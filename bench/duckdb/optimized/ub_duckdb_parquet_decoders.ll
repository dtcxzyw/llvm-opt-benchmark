; ModuleID = 'bench/duckdb/original/ub_duckdb_parquet_decoders.ll'
source_filename = "bench/duckdb/original/ub_duckdb_parquet_decoders.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::AllocatedData" = type { %"class.duckdb::optional_ptr", ptr, i64 }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb::unique_ptr.33" = type { %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr.156" }
%"class.duckdb::shared_ptr.156" = type { %"class.std::shared_ptr.157" }
%"class.std::shared_ptr.157" = type { %"class.std::__shared_ptr.158" }
%"class.std::__shared_ptr.158" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::string_t" = type { %union.anon.175 }
%union.anon.175 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::optional_ptr.177" = type { ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.167", i64 }
%"class.duckdb::shared_ptr.167" = type { %"class.std::shared_ptr.168" }
%"class.std::shared_ptr.168" = type { %"class.std::__shared_ptr.169" }
%"class.std::__shared_ptr.169" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.11" }
%"class.duckdb::shared_ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10BssDecoderESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb10BssDecoder8GetBatchIfEEvPhj = comdat any

$_ZN6duckdb10BssDecoder8GetBatchIdEEvPhj = comdat any

$_ZN6duckdb10BssDecoder4SkipIfEEvj = comdat any

$_ZN6duckdb10BssDecoder4SkipIdEEvj = comdat any

$_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb11IOExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb15SelectionVectorD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v = comdat any

$_ZN6duckdb10DbpDecoder16GetBatchInternalIlLb0EEEvPhm = comdat any

$_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE = comdat any

$_ZN6duckdb18ParquetDecodeUtils16BitUnpackAlignedImEEvRNS_10ByteBufferEPT_mh = comdat any

$_ZN6duckdb18ParquetDecodeUtils10CheckWidthEh = comdat any

$_ZN6duckdb21InvalidInputExceptionC2IJmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb21InvalidInputExceptionC2IJhmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIhJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN18duckdb_fastpforlib10fastunpackEPKjPmj = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE = comdat any

$_ZN6duckdb15SelectionVector10InitializeEm = comdat any

$_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev = comdat any

$_ZNK6duckdb10shared_ptrINS_13SelectionDataELb1EEptEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE = comdat any

$_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv = comdat any

$_ZN6duckdb18ParquetDecodeUtils4SkipERNS_10ByteBufferERhmh = comdat any

$_ZN6duckdb18ParquetDecodeUtils11SkipAlignedERNS_10ByteBufferEmh = comdat any

$_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb0EEEvv = comdat any

$_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb1EEEvv = comdat any

$_ZN6duckdb18ParquetDecodeUtils12VarintDecodeIjLb1EEET_RNS_10ByteBufferE = comdat any

$_ZN6duckdb10DbpDecoderC2EPhj = comdat any

$_ZN6duckdb10DbpDecoder16GetBatchInternalIiLb0EEEvPhm = comdat any

$_ZN6duckdb10DbpDecoder16GetBatchInternalIiLb1EEEvPhm = comdat any

$_ZN6duckdb10DbpDecoder16GetBatchInternalIlLb1EEEvPhm = comdat any

$_ZN6duckdb10DbpDecoder16GetBatchInternalIjLb0EEEvPhm = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNK6duckdb12optional_ptrIKNS_11TableFilterELb1EE10CheckValidEv = comdat any

$_ZN6duckdb18ParquetDecodeUtils9BitUnpackIjEEvRNS_10ByteBufferERhPT_mh = comdat any

$_ZN18duckdb_fastpforlib10fastunpackEPKjPjj = comdat any

$_ZN6duckdb18ParquetDecodeUtils9BitUnpackIhEEvRNS_10ByteBufferERhPT_mh = comdat any

$_ZN18duckdb_fastpforlib8internal18fastunpack_quarterEPKhPhj = comdat any

$_ZN6duckdb12ColumnReader21PlainTemplatedDefinesIbNS_31TemplatedParquetValueConversionIbEELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE = comdat any

$_ZN6duckdb12ColumnReader21PlainTemplatedDefinesIbNS_31TemplatedParquetValueConversionIbEELb0EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE = comdat any

$_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb1ELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE = comdat any

$_ZTIN6duckdb11IOExceptionE = comdat any

$_ZTSN6duckdb11IOExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb21InvalidInputExceptionE = comdat any

$_ZTSN6duckdb21InvalidInputExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [70 x i8] c"BYTE_STREAM_SPLIT encoding is only supported for FLOAT or DOUBLE data\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"DELTA_BINARY_PACKED should only be INT32 or INT64\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Delta Byte Array encoding is only supported for string/blob data\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"DELTA_BYTE_ARRAY - prefix and suffix counts are different - corrupt file?\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"DELTA_BYTE_ARRAY - prefix is out of range - corrupt file?\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Internal error - DeltaByteArray called but there was no byte_array_data set\00", align 1
@.str.6 = private unnamed_addr constant [128 x i8] c"DELTA_BYTE_ARRAY - length mismatch between values and byte array lengths (attempted read of %d from %d entries) - corrupt file?\00", align 1
@_ZTIN6duckdb11IOExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb11IOExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb11IOExceptionE = linkonce_odr constant [23 x i8] c"N6duckdb11IOExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Delta Length Byte Array encoding is only supported for string/blob data\00", align 1
@.str.8 = private unnamed_addr constant [135 x i8] c"DELTA_LENGTH_BYTE_ARRAY - length mismatch between values and byte array lengths (attempted read of %d from %d entries) - corrupt file?\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Parquet file is likely corrupted, dictionary offset out of range\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Parquet file is likely corrupted, missing dictionary\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"RLE encoding is only supported for boolean data\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Varint-decoding found too large number\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Aligned bitpacking count must be a multiple of %llu\00", align 1
@_ZTIN6duckdb21InvalidInputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21InvalidInputExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb21InvalidInputExceptionE = linkonce_odr constant [33 x i8] c"N6duckdb21InvalidInputExceptionE\00", comdat, align 1
@_ZN6duckdb18ParquetDecodeUtils12BITPACK_DLENE = external local_unnamed_addr constant i8, align 1
@_ZN6duckdb18ParquetDecodeUtils18BITPACK_MASKS_SIZEE = external local_unnamed_addr constant i64, align 8
@.str.15 = private unnamed_addr constant [104 x i8] c"The width (%d) of the bitpacked data exceeds the supported max width (%d), the file might be corrupted.\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Invalid bit width for bitpacking\00", align 1
@_ZTISt11logic_error = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Out of buffer\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Operation requires a flat vector but a non-flat vector was encountered\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [83 x i8] c"Operation requires a dictionary vector but a non-dictionary vector was encountered\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Payload value bigger than allowed. Corrupted file?\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Data buffer size for the BYTE_STREAM_SPLIT encoding (\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c") should be a multiple of the type size (\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"Parquet file has invalid block sizes for DELTA_BINARY_PACKED\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"DBP decode did not find enough values\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Decode bit width too large\00", align 1
@_ZN6duckdb18ParquetDecodeUtils13BITPACK_MASKSE = external local_unnamed_addr constant [0 x i64], align 8
@.str.35 = private unnamed_addr constant [52 x i8] c"Failed to cast to type - table filter type mismatch\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ub_duckdb_parquet_decoders.cpp, ptr null }]

@_ZN6duckdb22ByteStreamSplitDecoderC1ERNS_12ColumnReaderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb22ByteStreamSplitDecoderC2ERNS_12ColumnReaderE
@_ZN6duckdb24DeltaBinaryPackedDecoderC1ERNS_12ColumnReaderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb24DeltaBinaryPackedDecoderC2ERNS_12ColumnReaderE
@_ZN6duckdb21DeltaByteArrayDecoderC1ERNS_12ColumnReaderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb21DeltaByteArrayDecoderC2ERNS_12ColumnReaderE
@_ZN6duckdb27DeltaLengthByteArrayDecoderC1ERNS_12ColumnReaderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb27DeltaLengthByteArrayDecoderC2ERNS_12ColumnReaderE
@_ZN6duckdb17DictionaryDecoderC1ERNS_12ColumnReaderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb17DictionaryDecoderC2ERNS_12ColumnReaderE
@_ZN6duckdb10RLEDecoderC1ERNS_12ColumnReaderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb10RLEDecoderC2ERNS_12ColumnReaderE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb22ByteStreamSplitDecoderC2ERNS_12ColumnReaderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ByteStreamSplitDecoder14InitializePageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = add i64 %7, 4294967295
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !25
  %10 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !25
  %11 = and i64 %8, 4294967295
  store ptr %10, ptr %9, align 8, !tbaa !29, !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !21, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8, !tbaa !30, !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %9, ptr %14, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10BssDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10BssDecoderEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10BssDecoderEEclEPS1_.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt10unique_ptrIN6duckdb10BssDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10BssDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10BssDecoderEEclEPS1_.exit.i.i.i.i.i, %1
  %16 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %17 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %.not.i.i = icmp ugt i64 %19, %21
  br i1 %.not.i.i, label %22, label %_ZN6duckdb10ByteBuffer3incEm.exit

22:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb10BssDecoderESt14default_deleteIS1_EED2Ev.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.18)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %23) #24
  resume { ptr, i32 } %26

_ZN6duckdb10ByteBuffer3incEm.exit:                ; preds = %_ZNSt10unique_ptrIN6duckdb10BssDecoderESt14default_deleteIS1_EED2Ev.exit
  %27 = sub nuw i64 %21, %19
  store i64 %27, ptr %20, align 8, !tbaa !21
  %28 = load ptr, ptr %16, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store ptr %29, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_16ResizeableBufferELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_16ResizeableBufferELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ByteStreamSplitDecoder4ReadEPhmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.duckdb::AllocatedData", align 8
  %7 = alloca %"class.duckdb::AllocatedData", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %9 = add i64 %4, %2
  %10 = icmp ult i64 %4, %9
  br i1 %10, label %.lr.ph.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !100
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.016.i = phi i64 [ %4, %.lr.ph.i ], [ %22, %15 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.016.i
  %17 = load i8, ptr %16, align 1, !tbaa !118
  %18 = zext i8 %17 to i64
  %19 = icmp eq i64 %14, %18
  %20 = zext i1 %19 to i64
  %21 = add i64 %.01215.i, %20
  %22 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %22, %9
  br i1 %exitcond.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %15, !llvm.loop !119

_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit: ; preds = %15, %5, %.preheader.i
  %.013.i = phi i64 [ %2, %5 ], [ 0, %.preheader.i ], [ %21, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  store ptr %30, ptr %28, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !214
  switch i32 %37, label %70 [
    i32 4, label %38
    i32 5, label %54
  ]

38:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %39 = shl i64 %.013.i, 2
  store i64 %39, ptr %33, align 8, !tbaa !21
  %40 = icmp ne i64 %39, 0
  %41 = icmp ugt i64 %39, %32
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

42:                                               ; preds = %38
  %43 = tail call noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %39)
  store i64 %43, ptr %31, align 8, !tbaa !213
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %45 = load i64, ptr %31, align 8, !tbaa !213
  %46 = tail call noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %45), !noalias !215
  call void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %46, i64 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %48 = load ptr, ptr %29, align 8, !tbaa !212
  store ptr %48, ptr %28, align 8, !tbaa !29
  br label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit: ; preds = %38, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_10BssDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load ptr, ptr %27, align 8, !tbaa !211
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = trunc i64 %.013.i to i32
  call void @_ZN6duckdb10BssDecoder8GetBatchIfEEvPhj(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef %52, i32 noundef %53)
  br label %75

54:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %55 = shl i64 %.013.i, 3
  store i64 %55, ptr %33, align 8, !tbaa !21
  %56 = icmp ne i64 %55, 0
  %57 = icmp ugt i64 %55, %32
  %or.cond16 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond16, label %58, label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit15

58:                                               ; preds = %54
  %59 = tail call noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %55)
  store i64 %59, ptr %31, align 8, !tbaa !213
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %61 = load i64, ptr %31, align 8, !tbaa !213
  %62 = tail call noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %61), !noalias !218
  call void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %62, i64 noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %64 = load ptr, ptr %29, align 8, !tbaa !212
  store ptr %64, ptr %28, align 8, !tbaa !29
  br label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit15

_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit15: ; preds = %54, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_10BssDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load ptr, ptr %27, align 8, !tbaa !211
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = trunc i64 %.013.i to i32
  call void @_ZN6duckdb10BssDecoder8GetBatchIdEEvPhj(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef %68, i32 noundef %69)
  br label %75

70:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %71 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str)
          to label %72 unwind label %73

72:                                               ; preds = %70
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %71) #24
  resume { ptr, i32 } %74

75:                                               ; preds = %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit15, %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !13
  %77 = load ptr, ptr %27, align 8, !tbaa !211
  %78 = load ptr, ptr %76, align 8, !tbaa !221
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(544) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10BssDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10BssDecoderESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10BssDecoderESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10BssDecoder8GetBatchIfEEvPhj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !223
  %8 = and i64 %7, 3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.28, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !223
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %_ZNSolsEm.exit unwind label %20

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.29, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZNSolsEm.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 4)
          to label %_ZNSolsEm.exit27 unwind label %20

_ZNSolsEm.exit27:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEm.exit27
  %17 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %56 unwind label %23

20:                                               ; preds = %_ZNSolsEm.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %31

23:                                               ; preds = %19, %18
  %.021 = phi i1 [ false, %19 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br i1 %.021, label %31, label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br i1 %.021, label %31, label %32

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %17) #24
  br label %32

common.resume:                                    ; preds = %54, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %31 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #24
  br label %common.resume

33:                                               ; preds = %3
  %34 = lshr exact i64 %7, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = add i32 %36, %2
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %.not.i = icmp ugt i64 %39, %7
  br i1 %.not.i, label %51, label %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader

_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader: ; preds = %33
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %.split.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  %40 = load ptr, ptr %0, align 8, !tbaa !224
  %41 = mul i64 %indvars.iv38, %34
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i32, ptr %35, align 8, !tbaa !30
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %invariant.gep.us = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv38
  br label %47

47:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !118
  %50 = shl nuw nsw i64 %indvars.iv, 2
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep.us, i64 %50
  store i8 %49, ptr %gep.us, align 1, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !225

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %.split.us.loopexit36, label %.lr.ph.us, !llvm.loop !226

51:                                               ; preds = %33
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.18)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %52) #24
  br label %common.resume

.split.us.loopexit36:                             ; preds = %._crit_edge.us
  %.pre = load i32, ptr %35, align 8, !tbaa !30
  %.pre42 = add i32 %.pre, %2
  br label %.split.us

.split.us:                                        ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader, %.split.us.loopexit36
  %.pre-phi = phi i32 [ %.pre42, %.split.us.loopexit36 ], [ %37, %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader ]
  store i32 %.pre-phi, ptr %35, align 8, !tbaa !30
  ret void

56:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10BssDecoder8GetBatchIdEEvPhj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !223
  %8 = and i64 %7, 7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.28, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !223
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %_ZNSolsEm.exit unwind label %20

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.29, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZNSolsEm.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 8)
          to label %_ZNSolsEm.exit27 unwind label %20

_ZNSolsEm.exit27:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEm.exit27
  %17 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %56 unwind label %23

20:                                               ; preds = %_ZNSolsEm.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %31

23:                                               ; preds = %19, %18
  %.021 = phi i1 [ false, %19 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br i1 %.021, label %31, label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br i1 %.021, label %31, label %32

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %17) #24
  br label %32

common.resume:                                    ; preds = %54, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %31 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #24
  br label %common.resume

33:                                               ; preds = %3
  %34 = lshr exact i64 %7, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = add i32 %36, %2
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %.not.i = icmp ugt i64 %39, %7
  br i1 %.not.i, label %51, label %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader

_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader: ; preds = %33
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %.split.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  %40 = load ptr, ptr %0, align 8, !tbaa !224
  %41 = mul i64 %indvars.iv38, %34
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i32, ptr %35, align 8, !tbaa !30
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %invariant.gep.us = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv38
  br label %47

47:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !118
  %50 = shl nuw nsw i64 %indvars.iv, 3
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep.us, i64 %50
  store i8 %49, ptr %gep.us, align 1, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !227

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 8
  br i1 %exitcond41.not, label %.split.us.loopexit36, label %.lr.ph.us, !llvm.loop !228

51:                                               ; preds = %33
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.18)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %52) #24
  br label %common.resume

.split.us.loopexit36:                             ; preds = %._crit_edge.us
  %.pre = load i32, ptr %35, align 8, !tbaa !30
  %.pre42 = add i32 %.pre, %2
  br label %.split.us

.split.us:                                        ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader, %.split.us.loopexit36
  %.pre-phi = phi i32 [ %.pre42, %.split.us.loopexit36 ], [ %37, %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader ]
  store i32 %.pre-phi, ptr %35, align 8, !tbaa !30
  ret void

56:                                               ; preds = %19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ByteStreamSplitDecoder4SkipEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !100
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %9 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.016.i
  %11 = load i8, ptr %10, align 1, !tbaa !118
  %12 = zext i8 %11 to i64
  %13 = icmp eq i64 %8, %12
  %14 = zext i1 %13 to i64
  %15 = add i64 %.01215.i, %14
  %16 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %9, !llvm.loop !119

_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit: ; preds = %9, %3, %.preheader.i
  %.013.i = phi i64 [ %2, %3 ], [ 0, %.preheader.i ], [ %15, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !214
  switch i32 %20, label %29 [
    i32 4, label %21
    i32 5, label %25
  ]

21:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10BssDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = trunc i64 %.013.i to i32
  tail call void @_ZN6duckdb10BssDecoder4SkipIfEEvj(ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef %24)
  br label %34

25:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10BssDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = trunc i64 %.013.i to i32
  tail call void @_ZN6duckdb10BssDecoder4SkipIdEEvj(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef %28)
  br label %34

29:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %30) #24
  resume { ptr, i32 } %33

34:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10BssDecoder4SkipIfEEvj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !223
  %7 = and i64 %6, 3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !223
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
          to label %_ZNSolsEm.exit unwind label %19

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.29, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEm.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 4)
          to label %_ZNSolsEm.exit12 unwind label %19

_ZNSolsEm.exit12:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZNSolsEm.exit12
  %16 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %43 unwind label %22

19:                                               ; preds = %_ZNSolsEm.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %30

22:                                               ; preds = %18, %17
  %.0 = phi i1 [ false, %18 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %30, label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %30, label %31

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %16) #24
  br label %31

common.resume:                                    ; preds = %41, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %31 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn16, %30 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  br label %common.resume

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = add i32 %34, %1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %.not.i = icmp ugt i64 %37, %6
  br i1 %.not.i, label %38, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.18)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #24
  br label %common.resume

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %32
  store i32 %35, ptr %33, align 8, !tbaa !30
  ret void

43:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10BssDecoder4SkipIdEEvj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !223
  %7 = and i64 %6, 7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !223
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
          to label %_ZNSolsEm.exit unwind label %19

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.29, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEm.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 8)
          to label %_ZNSolsEm.exit12 unwind label %19

_ZNSolsEm.exit12:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZNSolsEm.exit12
  %16 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %17 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %43 unwind label %22

19:                                               ; preds = %_ZNSolsEm.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %30

22:                                               ; preds = %18, %17
  %.0 = phi i1 [ false, %18 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %30, label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %30, label %31

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %16) #24
  br label %31

common.resume:                                    ; preds = %41, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %31 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn16, %30 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  br label %common.resume

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = add i32 %34, %1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %.not.i = icmp ugt i64 %37, %6
  br i1 %.not.i, label %38, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.18)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #24
  br label %common.resume

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %32
  store i32 %35, ptr %33, align 8, !tbaa !30
  ret void

43:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb24DeltaBinaryPackedDecoderC2ERNS_12ColumnReaderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24DeltaBinaryPackedDecoder14InitializePageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #22, !noalias !231
  %8 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !231
  %9 = load i64, ptr %6, align 8, !tbaa !234, !noalias !231
  %10 = trunc i64 %9 to i32
  invoke void @_ZN6duckdb10DbpDecoderC2EPhj(ptr noundef nonnull align 8 dereferenceable(368) %7, ptr noundef %8, i32 noundef %10)
          to label %_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %11, !noalias !231

common.resume:                                    ; preds = %24, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23, !noalias !231
  br label %common.resume

_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  store ptr %7, ptr %13, align 8, !tbaa !235
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10DbpDecoderEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10DbpDecoderEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10DbpDecoderEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %15 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %16 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %.not.i.i = icmp ugt i64 %18, %20
  br i1 %.not.i.i, label %21, label %_ZN6duckdb10ByteBuffer3incEm.exit

21:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.18)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #24
  br label %common.resume

_ZN6duckdb10ByteBuffer3incEm.exit:                ; preds = %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit
  %26 = sub nuw i64 %20, %18
  store i64 %26, ptr %19, align 8, !tbaa !21
  %27 = load ptr, ptr %15, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store ptr %28, ptr %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24DeltaBinaryPackedDecoder4ReadEPhmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.duckdb::AllocatedData", align 8
  %7 = alloca %"class.duckdb::AllocatedData", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !230
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %9 = add i64 %4, %2
  %10 = icmp ult i64 %4, %9
  br i1 %10, label %.lr.ph.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !100
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.016.i = phi i64 [ %4, %.lr.ph.i ], [ %22, %15 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.016.i
  %17 = load i8, ptr %16, align 1, !tbaa !118
  %18 = zext i8 %17 to i64
  %19 = icmp eq i64 %14, %18
  %20 = zext i1 %19 to i64
  %21 = add i64 %.01215.i, %20
  %22 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %22, %9
  br i1 %exitcond.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %15, !llvm.loop !119

_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit: ; preds = %15, %5, %.preheader.i
  %.013.i = phi i64 [ %2, %5 ], [ 0, %.preheader.i ], [ %21, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  store ptr %30, ptr %28, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !214
  switch i32 %37, label %90 [
    i32 1, label %38
    i32 2, label %64
  ]

38:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %39 = shl i64 %.013.i, 2
  store i64 %39, ptr %33, align 8, !tbaa !21
  %40 = icmp ne i64 %39, 0
  %41 = icmp ugt i64 %39, %32
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

42:                                               ; preds = %38
  %43 = tail call noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %39)
  store i64 %43, ptr %31, align 8, !tbaa !213
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %45 = load i64, ptr %31, align 8, !tbaa !213
  %46 = tail call noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %45), !noalias !237
  call void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %46, i64 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %48 = load ptr, ptr %29, align 8, !tbaa !212
  store ptr %48, ptr %28, align 8, !tbaa !29
  br label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit: ; preds = %38, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !240
  %53 = add i64 %52, %.013.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !242
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %_ZN6duckdb10DbpDecoder8GetBatchIiEEvPhm.exit

57:                                               ; preds = %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit
  %58 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.32)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %93, %86, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %87, %86 ], [ %94, %93 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #24
  br label %common.resume

_ZN6duckdb10DbpDecoder8GetBatchIiEEvPhm.exit:     ; preds = %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit
  %62 = load ptr, ptr %27, align 8, !tbaa !236
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  store i64 %53, ptr %51, align 8, !tbaa !240
  call void @_ZN6duckdb10DbpDecoder16GetBatchInternalIiLb0EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %50, ptr noundef %63, i64 noundef %.013.i)
  br label %95

64:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %65 = shl i64 %.013.i, 3
  store i64 %65, ptr %33, align 8, !tbaa !21
  %66 = icmp ne i64 %65, 0
  %67 = icmp ugt i64 %65, %32
  %or.cond16 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond16, label %68, label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit15

68:                                               ; preds = %64
  %69 = tail call noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %65)
  store i64 %69, ptr %31, align 8, !tbaa !213
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %71 = load i64, ptr %31, align 8, !tbaa !213
  %72 = tail call noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %71), !noalias !243
  call void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %72, i64 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %74 = load ptr, ptr %29, align 8, !tbaa !212
  store ptr %74, ptr %28, align 8, !tbaa !29
  br label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit15

_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit15: ; preds = %64, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !240
  %79 = add i64 %78, %.013.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !242
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %_ZN6duckdb10DbpDecoder8GetBatchIlEEvPhm.exit

83:                                               ; preds = %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit15
  %84 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull @.str.32)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #24
  br label %common.resume

_ZN6duckdb10DbpDecoder8GetBatchIlEEvPhm.exit:     ; preds = %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit15
  %88 = load ptr, ptr %27, align 8, !tbaa !236
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  store i64 %79, ptr %77, align 8, !tbaa !240
  call void @_ZN6duckdb10DbpDecoder16GetBatchInternalIlLb0EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %76, ptr noundef %89, i64 noundef %.013.i)
  br label %95

90:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %91 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull @.str.1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %91) #24
  br label %common.resume

95:                                               ; preds = %_ZN6duckdb10DbpDecoder8GetBatchIlEEvPhm.exit, %_ZN6duckdb10DbpDecoder8GetBatchIiEEvPhm.exit
  %96 = load ptr, ptr %0, align 8, !tbaa !230
  %97 = load ptr, ptr %27, align 8, !tbaa !236
  %98 = load ptr, ptr %96, align 8, !tbaa !221
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(544) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !235
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24DeltaBinaryPackedDecoder4SkipEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !100
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %9 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.016.i
  %11 = load i8, ptr %10, align 1, !tbaa !118
  %12 = zext i8 %11 to i64
  %13 = icmp eq i64 %8, %12
  %14 = zext i1 %13 to i64
  %15 = add i64 %.01215.i, %14
  %16 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %9, !llvm.loop !119

_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit: ; preds = %9, %3, %.preheader.i
  %.013.i = phi i64 [ %2, %3 ], [ 0, %.preheader.i ], [ %15, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !214
  switch i32 %20, label %49 [
    i32 1, label %21
    i32 2, label %35
  ]

21:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !240
  %26 = add i64 %25, %.013.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !242
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %_ZN6duckdb10DbpDecoder4SkipIiEEvm.exit

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.32)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %52, %47, %33
  %.sink = phi ptr [ %50, %52 ], [ %45, %47 ], [ %31, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %48, %47 ], [ %34, %33 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb10DbpDecoder4SkipIiEEvm.exit:           ; preds = %21
  store i64 %26, ptr %24, align 8, !tbaa !240
  tail call void @_ZN6duckdb10DbpDecoder16GetBatchInternalIiLb1EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef null, i64 noundef %.013.i)
  br label %54

35:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !240
  %40 = add i64 %39, %.013.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !242
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %_ZN6duckdb10DbpDecoder4SkipIlEEvm.exit

44:                                               ; preds = %35
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.32)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb10DbpDecoder4SkipIlEEvm.exit:           ; preds = %35
  store i64 %40, ptr %38, align 8, !tbaa !240
  tail call void @_ZN6duckdb10DbpDecoder16GetBatchInternalIlLb1EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %37, ptr noundef null, i64 noundef %.013.i)
  br label %54

49:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.1)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %_ZN6duckdb10DbpDecoder4SkipIlEEvm.exit, %_ZN6duckdb10DbpDecoder4SkipIiEEvm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb21DeltaByteArrayDecoderC2ERNS_12ColumnReaderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb21DeltaByteArrayDecoder11ReadDbpDataERNS_9AllocatorERNS_16ResizeableBufferES4_Rm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb::AllocatedData", align 8
  %6 = alloca %"class.duckdb::unique_ptr.33", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %8 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #22, !noalias !246
  %9 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !246
  %10 = load i64, ptr %7, align 8, !tbaa !234, !noalias !246
  %11 = trunc i64 %10 to i32
  invoke void @_ZN6duckdb10DbpDecoderC2EPhj(ptr noundef nonnull align 8 dereferenceable(368) %8, ptr noundef %9, i32 noundef %11)
          to label %_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %12, !noalias !246

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit27, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit27 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23, !noalias !246
  br label %common.resume

_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !235, !alias.scope !246
  %14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %79

15:                                               ; preds = %_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !242
  store i64 %17, ptr %3, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  store ptr %19, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !21
  %23 = load i64, ptr %3, align 8, !tbaa !234
  %24 = shl i64 %23, 2
  store i64 %24, ptr %22, align 8, !tbaa !21
  %25 = icmp ne i64 %24, 0
  %26 = icmp ugt i64 %24, %21
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

27:                                               ; preds = %15
  %28 = invoke noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %24)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %27
  store i64 %28, ptr %20, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc14 unwind label %79

.noexc14:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %30 = load i64, ptr %20, align 8, !tbaa !213
  %31 = invoke noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30)
          to label %.noexc15 unwind label %79

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %30)
          to label %.noexc16 unwind label %79

.noexc16:                                         ; preds = %.noexc15
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %33 = load ptr, ptr %18, align 8, !tbaa !212
  store ptr %33, ptr %2, align 8, !tbaa !29
  br label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit: ; preds = %.noexc16, %15
  %34 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %79

35:                                               ; preds = %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit
  %36 = load i64, ptr %3, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !240
  %39 = add i64 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !242
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.32)
          to label %45 unwind label %46

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %.noexc17 unwind label %79

.noexc17:                                         ; preds = %45
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #24
  br label %.body

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  store i64 %39, ptr %37, align 8, !tbaa !240
  invoke void @_ZN6duckdb10DbpDecoder16GetBatchInternalIjLb0EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %34, ptr noundef %49, i64 noundef %36)
          to label %_ZN6duckdb10DbpDecoder8GetBatchIjEEvPhm.exit unwind label %79

_ZN6duckdb10DbpDecoder8GetBatchIjEEvPhm.exit:     ; preds = %48
  %50 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %79

51:                                               ; preds = %_ZN6duckdb10DbpDecoder8GetBatchIjEEvPhm.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %53 = load i64, ptr %52, align 8, !tbaa !249
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !250
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %_ZN6duckdb10DbpDecoder8FinalizeEv.exit, label %57

57:                                               ; preds = %51
  %58 = icmp ugt i64 %55, 2305843009213693951
  %59 = shl nuw i64 %55, 3
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #22
          to label %.noexc19 unwind label %79

.noexc19:                                         ; preds = %57
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %60, i1 false), !noalias !251
  %62 = sub i64 %55, %53
  invoke void @_ZN6duckdb10DbpDecoder16GetBatchInternalIlLb0EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %50, ptr noundef nonnull %61, i64 noundef %62)
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.i unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit4.i

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %.noexc19
  call void @_ZdaPv(ptr noundef nonnull %61) #23
  br label %_ZN6duckdb10DbpDecoder8FinalizeEv.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit4.i: ; preds = %.noexc19
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %61) #23
  br label %.body

_ZN6duckdb10DbpDecoder8FinalizeEv.exit:           ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit.i, %51
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %66 unwind label %81

66:                                               ; preds = %_ZN6duckdb10DbpDecoder8FinalizeEv.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !234
  %67 = sub i64 %64, %.sroa.2.0.copyload.i
  %68 = load i64, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp ugt i64 %67, %68
  br i1 %.not.i.i, label %69, label %74

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.18)
          to label %71 unwind label %72

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %.noexc22 unwind label %81

.noexc22:                                         ; preds = %71
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #24
  br label %.body

74:                                               ; preds = %66
  %75 = sub nuw i64 %68, %67
  store i64 %75, ptr %7, align 8, !tbaa !21
  %76 = load ptr, ptr %1, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  store ptr %77, ptr %1, align 8, !tbaa !29
  %78 = load ptr, ptr %6, align 8, !tbaa !235
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10DbpDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10DbpDecoderEEclEPS1_.exit.i: ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %74, %_ZNKSt14default_deleteIN6duckdb10DbpDecoderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

79:                                               ; preds = %57, %48, %45, %.noexc15, %.noexc14, %.noexc, %27, %_ZN6duckdb10DbpDecoder8GetBatchIjEEvPhm.exit, %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit, %_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %71, %_ZN6duckdb10DbpDecoder8FinalizeEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %72, %46, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit4.i, %79
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %80, %79 ], [ %63, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit4.i ], [ %82, %81 ], [ %73, %72 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !235
  %.not.i25 = icmp eq ptr %83, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN6duckdb10DbpDecoderEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN6duckdb10DbpDecoderEEclEPS1_.exit.i26: ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EED2Ev.exit27: ; preds = %.body, %_ZNKSt14default_deleteIN6duckdb10DbpDecoderEEclEPS1_.exit.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb21DeltaByteArrayDecoder14InitializePageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %10 = load i8, ptr %9, align 1, !tbaa !255
  %.not = icmp eq i8 %10, -56
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #24
  br label %common.resume

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %0, align 8, !tbaa !254
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 496
  call void @_ZN6duckdb21DeltaByteArrayDecoder11ReadDbpDataERNS_9AllocatorERNS_16ResizeableBufferES4_Rm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN6duckdb21DeltaByteArrayDecoder11ReadDbpDataERNS_9AllocatorERNS_16ResizeableBufferES4_Rm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = load i64, ptr %4, align 8, !tbaa !234
  %27 = load i64, ptr %5, align 8, !tbaa !234
  %.not52 = icmp eq i64 %26, %27
  br i1 %.not52, label %33, label %28

28:                                               ; preds = %16
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.3)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #24
  br label %133

33:                                               ; preds = %16
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %36 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !256
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 25)
          to label %37 unwind label %38, !noalias !256

37:                                               ; preds = %35
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEPh(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %40, !noalias !256

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24, !noalias !256
  br label %42

common.resume:                                    ; preds = %14, %133, %118, %72, %54, %42
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %42 ], [ %.pn.i57, %54 ], [ %73, %72 ], [ %119, %118 ], [ %15, %14 ], [ %.pn, %133 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZdlPv(ptr noundef nonnull %36) #23, !noalias !256
  br label %common.resume

_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %37
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24, !noalias !256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !259
  store ptr %36, ptr %43, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb6VectorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb6VectorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %44) #24
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit

45:                                               ; preds = %33
  %46 = load ptr, ptr %24, align 8, !tbaa !29
  %47 = load ptr, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %48 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !260
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 25)
          to label %49 unwind label %50, !noalias !260

49:                                               ; preds = %45
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull %2, i64 noundef %26)
          to label %_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdERmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %52, !noalias !260

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24, !noalias !260
  br label %54

54:                                               ; preds = %52, %50
  %.pn.i57 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZdlPv(ptr noundef nonnull %48) #23, !noalias !260
  br label %common.resume

_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdERmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %49
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24, !noalias !260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !259
  store ptr %48, ptr %55, align 8, !tbaa !259
  %.not.i.i.i.i.i58 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i58, label %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit63, label %_ZNKSt14default_deleteIN6duckdb6VectorEEclEPS1_.exit.i.i.i.i.i59

_ZNKSt14default_deleteIN6duckdb6VectorEEclEPS1_.exit.i.i.i.i.i59: ; preds = %_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdERmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %56) #24
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit63

_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit63: ; preds = %_ZNKSt14default_deleteIN6duckdb6VectorEEclEPS1_.exit.i.i.i.i.i59, %_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdERmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %57, align 8, !tbaa !263
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %58, align 8, !tbaa !264
  %59 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !265
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit63, %_ZN6duckdb8string_t8FinalizeEv.exit
  %.04968 = phi i64 [ 0, %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit63 ], [ %132, %_ZN6duckdb8string_t8FinalizeEv.exit ]
  %64 = getelementptr inbounds nuw i32, ptr %46, i64 %.04968
  %65 = getelementptr inbounds nuw i32, ptr %47, i64 %.04968
  %66 = load i32, ptr %65, align 4, !tbaa !278
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %62, align 8, !tbaa !21
  %.not.i64 = icmp ult i64 %68, %67
  br i1 %.not.i64, label %69, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

69:                                               ; preds = %63
  %70 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.18)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #24
  br label %common.resume

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %63
  %74 = load i32, ptr %64, align 4, !tbaa !278
  %75 = add i32 %74, %66
  %76 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %77 = zext i32 %75 to i64
  %78 = call { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef %77)
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  %81 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %61, i64 %.04968
  store i64 %79, ptr %81, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %82 = trunc i64 %79 to i32
  %83 = icmp ult i32 %82, 13
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = select i1 %83, ptr %84, ptr %80
  %86 = load i32, ptr %64, align 4, !tbaa !278
  %.not53 = icmp eq i32 %86, 0
  br i1 %.not53, label %106, label %87

87:                                               ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %88 = icmp eq i64 %.04968, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %81, i64 -16
  %91 = load i32, ptr %90, align 8, !tbaa !118
  %92 = icmp ult i32 %91, %86
  br i1 %92, label %93, label %98

93:                                               ; preds = %89, %87
  %94 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull @.str.4)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %94) #24
  br label %133

98:                                               ; preds = %89
  %99 = zext i32 %86 to i64
  %100 = icmp ult i32 %91, 13
  %101 = getelementptr i8, ptr %81, i64 -12
  %102 = getelementptr i8, ptr %81, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = select i1 %100, ptr %101, ptr %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %104, i64 %99, i1 false)
  %.pre = load i32, ptr %64, align 4, !tbaa !278
  %105 = zext i32 %.pre to i64
  br label %106

106:                                              ; preds = %98, %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %107 = phi i64 [ %105, %98 ], [ 0, %_ZNK6duckdb10ByteBuffer9availableEm.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 %107
  %109 = load ptr, ptr %18, align 8, !tbaa !29
  %110 = load i32, ptr %65, align 4, !tbaa !278
  %111 = zext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i32, ptr %65, align 4, !tbaa !278
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %62, align 8, !tbaa !21
  %.not.i.i = icmp ult i64 %114, %113
  br i1 %.not.i.i, label %115, label %_ZN6duckdb10ByteBuffer3incEm.exit

115:                                              ; preds = %106
  %116 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.18)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #24
  br label %common.resume

_ZN6duckdb10ByteBuffer3incEm.exit:                ; preds = %106
  %120 = sub nuw i64 %114, %113
  store i64 %120, ptr %62, align 8, !tbaa !21
  %121 = load ptr, ptr %18, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %113
  store ptr %122, ptr %18, align 8, !tbaa !29
  %123 = load i32, ptr %81, align 8, !tbaa !118
  %124 = icmp ult i32 %123, 13
  br i1 %124, label %125, label %129

125:                                              ; preds = %_ZN6duckdb10ByteBuffer3incEm.exit
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %84, i64 %126
  %128 = sub nuw nsw i64 12, %126
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %127, i8 0, i64 %128, i1 false)
  br label %_ZN6duckdb8string_t8FinalizeEv.exit

129:                                              ; preds = %_ZN6duckdb10ByteBuffer3incEm.exit
  %130 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %131 = load i32, ptr %130, align 1
  store i32 %131, ptr %84, align 4
  br label %_ZN6duckdb8string_t8FinalizeEv.exit

_ZN6duckdb8string_t8FinalizeEv.exit:              ; preds = %125, %129
  %132 = add nuw i64 %.04968, 1
  %exitcond.not = icmp eq i64 %132, %26
  br i1 %exitcond.not, label %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit, label %63, !llvm.loop !279

_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb8string_t8FinalizeEv.exit, %_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %_ZNKSt14default_deleteIN6duckdb6VectorEEclEPS1_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

133:                                              ; preds = %96, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_16ResizeableBufferELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_16ResizeableBufferELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare { i64, ptr } @_ZN6duckdb12StringVector11EmptyStringERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb21DeltaByteArrayDecoder4ReadEPhmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.5)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #24
  br label %77

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %invariant.gep = getelementptr %"struct.duckdb::string_t", ptr %17, i64 %4
  %.not37 = icmp eq i64 %2, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not = icmp eq ptr %1, null
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.02036.us = phi i64 [ %30, %27 ], [ 0, %.lr.ph ]
  %25 = load i64, ptr %23, align 8, !tbaa !264
  %26 = load i64, ptr %24, align 8, !tbaa !263
  %.not28.us = icmp ult i64 %25, %26
  br i1 %.not28.us, label %27, label %.split.us

27:                                               ; preds = %.lr.ph.split.us
  %28 = add nuw i64 %25, 1
  store i64 %28, ptr %23, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %21, i64 %25
  %gep.us = getelementptr %"struct.duckdb::string_t", ptr %invariant.gep, i64 %.02036.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.us, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !280
  %30 = add nuw i64 %.02036.us, 1
  %exitcond40.not = icmp eq i64 %30, %2
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !281

._crit_edge:                                      ; preds = %75, %27, %15
  %31 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  tail call void @_ZN6duckdb12StringVector16AddHeapReferenceERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %31)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %75
  %.02036 = phi i64 [ %76, %75 ], [ 0, %.lr.ph ]
  %32 = add i64 %.02036, %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !118
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !254
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %.not27 = icmp eq i64 %40, %35
  br i1 %.not27, label %53, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = load ptr, ptr %18, align 8, !tbaa !282
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

43:                                               ; preds = %41
  %44 = load i64, ptr %22, align 8, !tbaa !283
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %44)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !282
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %41, %43
  %45 = phi ptr [ %.pre.i, %43 ], [ %42, %41 ]
  %46 = lshr i64 %32, 6
  %47 = and i64 %32, 63
  %48 = shl nuw i64 1, %47
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %51 = load i64, ptr %50, align 8, !tbaa !234
  %52 = and i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !234
  br label %75

53:                                               ; preds = %.lr.ph.split
  %54 = load i64, ptr %23, align 8, !tbaa !264
  %55 = load i64, ptr %24, align 8, !tbaa !263
  %.not28 = icmp ult i64 %54, %55
  br i1 %.not28, label %72, label %.split.us

.split.us:                                        ; preds = %53, %.lr.ph.split.us
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

57:                                               ; preds = %.split.us
  %58 = load i64, ptr %23, align 8, !tbaa !264
  %59 = add i64 %58, 1
  %60 = load i64, ptr %24, align 8, !tbaa !263
  invoke void @_ZN6duckdb11IOExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %59, i64 noundef %60)
          to label %61 unwind label %63

61:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %78 unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.split.us
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %71

63:                                               ; preds = %61, %57
  %.0 = phi i1 [ false, %61 ], [ true, %57 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %.0, label %71, label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %.0, label %71, label %77

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33 = phi { ptr, i32 } [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %56) #24
  br label %77

72:                                               ; preds = %53
  %73 = add nuw i64 %54, 1
  store i64 %73, ptr %23, align 8, !tbaa !264
  %74 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %21, i64 %54
  %gep = getelementptr %"struct.duckdb::string_t", ptr %invariant.gep, i64 %.02036
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !280
  br label %75

75:                                               ; preds = %72, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit
  %76 = add nuw i64 %.02036, 1
  %exitcond.not = icmp eq i64 %76, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !281

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn33, %71 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

78:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11IOExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.208", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24, !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !284
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !287, !noalias !284
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !290, !noalias !284
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !291

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !287, !noalias !284
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24, !noalias !284
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24, !noalias !284
  invoke void @_ZN6duckdb11IOExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

30:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6duckdb12StringVector16AddHeapReferenceERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb21DeltaByteArrayDecoder4SkipEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %20, label %.preheader

.preheader:                                       ; preds = %3
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.promoted = load i64, ptr %8, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %11 = phi i64 [ %13, %12 ], [ %.promoted, %.lr.ph ]
  %.0925.us = phi i64 [ %14, %12 ], [ 0, %.lr.ph ]
  %.not17.us = icmp ult i64 %11, %10
  br i1 %.not17.us, label %12, label %.split.us

12:                                               ; preds = %.lr.ph.split.us
  %13 = add nuw i64 %11, 1
  store i64 %13, ptr %8, align 8, !tbaa !264
  %14 = add nuw i64 %.0925.us, 1
  %exitcond30.not = icmp eq i64 %14, %2
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !292

.lr.ph.split:                                     ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !100
  br label %25

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.5)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #24
  br label %52

._crit_edge:                                      ; preds = %49, %12, %.preheader
  ret void

25:                                               ; preds = %.lr.ph.split, %49
  %26 = phi i64 [ %.promoted, %.lr.ph.split ], [ %50, %49 ]
  %.0925 = phi i64 [ 0, %.lr.ph.split ], [ %51, %49 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.0925
  %28 = load i8, ptr %27, align 1, !tbaa !118
  %29 = zext i8 %28 to i64
  %.not16 = icmp eq i64 %19, %29
  br i1 %.not16, label %30, label %49

30:                                               ; preds = %25
  %.not17 = icmp ult i64 %26, %10
  br i1 %.not17, label %47, label %.split.us

.split.us:                                        ; preds = %30, %.lr.ph.split.us
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

32:                                               ; preds = %.split.us
  %33 = load i64, ptr %8, align 8, !tbaa !264
  %34 = add i64 %33, 1
  %35 = load i64, ptr %9, align 8, !tbaa !263
  invoke void @_ZN6duckdb11IOExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %34, i64 noundef %35)
          to label %36 unwind label %38

36:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %53 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.split.us
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %46

38:                                               ; preds = %36, %32
  %.0 = phi i1 [ false, %36 ], [ true, %32 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %46, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %46, label %52

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %31) #24
  br label %52

47:                                               ; preds = %30
  %48 = add nuw i64 %26, 1
  store i64 %48, ptr %8, align 8, !tbaa !264
  br label %49

49:                                               ; preds = %25, %47
  %50 = phi i64 [ %26, %25 ], [ %48, %47 ]
  %51 = add nuw i64 %.0925, 1
  %exitcond.not = icmp eq i64 %51, %2
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !292

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn22, %46 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb27DeltaLengthByteArrayDecoderC2ERNS_12ColumnReaderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb27DeltaLengthByteArrayDecoder14InitializePageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %6 = load i8, ptr %5, align 1, !tbaa !255
  %.not = icmp eq i8 %6, -56
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.7)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %0, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !294
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6duckdb21DeltaByteArrayDecoder11ReadDbpDataERNS_9AllocatorERNS_16ResizeableBufferES4_Rm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb27DeltaLengthByteArrayDecoder4ReadERNS_10shared_ptrINS_16ResizeableBufferELb1EEEPhmRNS_6VectorEm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.sroa.4 = alloca [12 x i8], align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not46 = icmp eq i64 %3, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.4.4..sroa_idx62 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %invariant.gep = getelementptr %"struct.duckdb::string_t", ptr %14, i64 %5
  %.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN6duckdb8string_tC2EPKcj.exit.us
  %.043.us = phi i64 [ %39, %_ZN6duckdb8string_tC2EPKcj.exit.us ], [ 0, %.lr.ph.split.us.preheader ]
  %20 = load i64, ptr %17, align 8, !tbaa !295
  %21 = load i64, ptr %18, align 8, !tbaa !296
  %.not33.us = icmp ult i64 %20, %21
  br i1 %.not33.us, label %22, label %.split.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = add nuw i64 %20, 1
  store i64 %23, ptr %17, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw i32, ptr %12, i64 %20
  %25 = load i32, ptr %24, align 4, !tbaa !278
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %19, align 8, !tbaa !21
  %.not.i35.us = icmp ult i64 %27, %26
  br i1 %.not.i35.us, label %.split45.us, label %_ZNK6duckdb10ByteBuffer9availableEm.exit.us

_ZNK6duckdb10ByteBuffer9availableEm.exit.us:      ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4)
  %28 = load ptr, ptr %9, align 8, !tbaa !29
  %29 = icmp ult i32 %25, 13
  br i1 %29, label %32, label %30

30:                                               ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit.us
  %31 = load i32, ptr %28, align 1
  store i32 %31, ptr %.sroa.4, align 4
  store ptr %28, ptr %.sroa.4.4..sroa_idx, align 4, !tbaa !118
  br label %_ZN6duckdb8string_tC2EPKcj.exit.us

32:                                               ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4, i8 0, i64 12, i1 false)
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %_ZN6duckdb8string_tC2EPKcj.exit.us, label %34

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.4, ptr align 1 %28, i64 %26, i1 false)
  br label %_ZN6duckdb8string_tC2EPKcj.exit.us

_ZN6duckdb8string_tC2EPKcj.exit.us:               ; preds = %34, %32, %30
  %gep = getelementptr %"struct.duckdb::string_t", ptr %invariant.gep, i64 %.043.us
  store i32 %25, ptr %gep, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.us, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4)
  %35 = load i64, ptr %19, align 8, !tbaa !21
  %36 = sub i64 %35, %26
  store i64 %36, ptr %19, align 8, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  store ptr %38, ptr %9, align 8, !tbaa !29
  %39 = add nuw i64 %.043.us, 1
  %exitcond50.not = icmp eq i64 %39, %3
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !298

._crit_edge:                                      ; preds = %101, %_ZN6duckdb8string_tC2EPKcj.exit.us, %6
  tail call void @_ZN6duckdb18StringColumnReader14ReferenceBlockERNS_6VectorERNS_10shared_ptrINS_16ResizeableBufferELb1EEE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %101
  %.043 = phi i64 [ %102, %101 ], [ 0, %.lr.ph.split.preheader ]
  %40 = add i64 %.043, %5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !118
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %0, align 8, !tbaa !293
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !100
  %.not32 = icmp eq i64 %48, %43
  br i1 %.not32, label %61, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = load ptr, ptr %15, align 8, !tbaa !282
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

51:                                               ; preds = %49
  %52 = load i64, ptr %16, align 8, !tbaa !283
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %52)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !282
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %49, %51
  %53 = phi ptr [ %.pre.i, %51 ], [ %50, %49 ]
  %54 = lshr i64 %40, 6
  %55 = and i64 %40, 63
  %56 = shl nuw i64 1, %55
  %57 = xor i64 %56, -1
  %58 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %59 = load i64, ptr %58, align 8, !tbaa !234
  %60 = and i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !234
  br label %101

61:                                               ; preds = %.lr.ph.split
  %62 = load i64, ptr %17, align 8, !tbaa !295
  %63 = load i64, ptr %18, align 8, !tbaa !296
  %.not33 = icmp ult i64 %62, %63
  br i1 %.not33, label %79, label %.split.us

.split.us:                                        ; preds = %61, %.lr.ph.split.us
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

65:                                               ; preds = %.split.us
  %66 = load i64, ptr %17, align 8, !tbaa !295
  %67 = load i64, ptr %18, align 8, !tbaa !296
  invoke void @_ZN6duckdb11IOExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66, i64 noundef %67)
          to label %68 unwind label %70

68:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %103 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.split.us
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %78

70:                                               ; preds = %68, %65
  %.027 = phi i1 [ false, %68 ], [ true, %65 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %.027, label %78, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %.027, label %78, label %common.resume

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39 = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %64) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %.pn39, %78 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %61
  %80 = add nuw i64 %62, 1
  store i64 %80, ptr %17, align 8, !tbaa !295
  %81 = getelementptr inbounds nuw i32, ptr %12, i64 %62
  %82 = load i32, ptr %81, align 4, !tbaa !278
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %19, align 8, !tbaa !21
  %.not.i35 = icmp ult i64 %84, %83
  br i1 %.not.i35, label %.split45.us, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

.split45.us:                                      ; preds = %79, %22
  %85 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.18)
          to label %86 unwind label %87

86:                                               ; preds = %.split45.us
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

87:                                               ; preds = %.split45.us
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %85) #24
  br label %common.resume

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4)
  %89 = load ptr, ptr %9, align 8, !tbaa !29
  %90 = icmp ult i32 %82, 13
  br i1 %90, label %91, label %94

91:                                               ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4, i8 0, i64 12, i1 false)
  %92 = icmp eq i32 %82, 0
  br i1 %92, label %_ZN6duckdb8string_tC2EPKcj.exit, label %93

93:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.4, ptr align 1 %89, i64 %83, i1 false)
  br label %_ZN6duckdb8string_tC2EPKcj.exit

94:                                               ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %95 = load i32, ptr %89, align 1
  store i32 %95, ptr %.sroa.4, align 4
  store ptr %89, ptr %.sroa.4.4..sroa_idx62, align 4, !tbaa !118
  br label %_ZN6duckdb8string_tC2EPKcj.exit

_ZN6duckdb8string_tC2EPKcj.exit:                  ; preds = %91, %93, %94
  %96 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %14, i64 %40
  store i32 %82, ptr %96, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4, i64 12, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4)
  %97 = load i64, ptr %19, align 8, !tbaa !21
  %98 = sub i64 %97, %83
  store i64 %98, ptr %19, align 8, !tbaa !21
  %99 = load ptr, ptr %9, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %83
  store ptr %100, ptr %9, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %_ZN6duckdb8string_tC2EPKcj.exit, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit
  %102 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %102, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !298

103:                                              ; preds = %68
  unreachable
}

declare void @_ZN6duckdb18StringColumnReader14ReferenceBlockERNS_6VectorERNS_10shared_ptrINS_16ResizeableBufferELb1EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb27DeltaLengthByteArrayDecoder4SkipEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  br label %_ZN6duckdb10ByteBuffer3incEm.exit

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.promoted = load i64, ptr %14, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %17 = phi i64 [ %19, %18 ], [ %.promoted, %.lr.ph ]
  %.01530.us = phi i64 [ %24, %18 ], [ 0, %.lr.ph ]
  %.01629.us = phi i64 [ %23, %18 ], [ 0, %.lr.ph ]
  %.not21.us = icmp ult i64 %17, %16
  br i1 %.not21.us, label %18, label %.split.us

18:                                               ; preds = %.lr.ph.split.us
  %19 = add nuw i64 %17, 1
  store i64 %19, ptr %14, align 8, !tbaa !295
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !278
  %22 = zext i32 %21 to i64
  %23 = add i64 %.01629.us, %22
  %24 = add nuw i64 %.01530.us, 1
  %exitcond36.not = icmp eq i64 %24, %2
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !299

.lr.ph.split:                                     ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !100
  br label %42

._crit_edge:                                      ; preds = %69, %18
  %.016.lcssa = phi i64 [ %23, %18 ], [ %.117, %69 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %.not.i.i = icmp ugt i64 %.016.lcssa, %31
  br i1 %.not.i.i, label %32, label %_ZN6duckdb10ByteBuffer3incEm.exit

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.18)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn26, %62 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %33) #24
  br label %common.resume

_ZN6duckdb10ByteBuffer3incEm.exit:                ; preds = %._crit_edge.thread, %._crit_edge
  %37 = phi i64 [ %13, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %38 = phi ptr [ %12, %._crit_edge.thread ], [ %30, %._crit_edge ]
  %.016.lcssa39 = phi i64 [ 0, %._crit_edge.thread ], [ %.016.lcssa, %._crit_edge ]
  %39 = sub nuw i64 %37, %.016.lcssa39
  store i64 %39, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.016.lcssa39
  store ptr %41, ptr %8, align 8, !tbaa !29
  ret void

42:                                               ; preds = %.lr.ph.split, %69
  %43 = phi i64 [ %.promoted, %.lr.ph.split ], [ %70, %69 ]
  %.01530 = phi i64 [ 0, %.lr.ph.split ], [ %71, %69 ]
  %.01629 = phi i64 [ 0, %.lr.ph.split ], [ %.117, %69 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.01530
  %45 = load i8, ptr %44, align 1, !tbaa !118
  %46 = zext i8 %45 to i64
  %.not20 = icmp eq i64 %29, %46
  br i1 %.not20, label %47, label %69

47:                                               ; preds = %42
  %.not21 = icmp ult i64 %43, %16
  br i1 %.not21, label %63, label %.split.us

.split.us:                                        ; preds = %47, %.lr.ph.split.us
  %48 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

49:                                               ; preds = %.split.us
  %50 = load i64, ptr %14, align 8, !tbaa !295
  %51 = load i64, ptr %15, align 8, !tbaa !296
  invoke void @_ZN6duckdb11IOExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %50, i64 noundef %51)
          to label %52 unwind label %54

52:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %72 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.split.us
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %62

54:                                               ; preds = %52, %49
  %.0 = phi i1 [ false, %52 ], [ true, %49 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %62, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %62, label %common.resume

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %48) #24
  br label %common.resume

63:                                               ; preds = %47
  %64 = add nuw i64 %43, 1
  store i64 %64, ptr %14, align 8, !tbaa !295
  %65 = getelementptr inbounds nuw i32, ptr %11, i64 %43
  %66 = load i32, ptr %65, align 4, !tbaa !278
  %67 = zext i32 %66 to i64
  %68 = add i64 %.01629, %67
  br label %69

69:                                               ; preds = %42, %63
  %70 = phi i64 [ %43, %42 ], [ %64, %63 ]
  %.117 = phi i64 [ %.01629, %42 ], [ %68, %63 ]
  %71 = add nuw i64 %.01530, 1
  %exitcond.not = icmp eq i64 %71, %2
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !299

72:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17DictionaryDecoderC2ERNS_12ColumnReaderE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2048)
          to label %_ZN6duckdb15SelectionVectorC2Em.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %.body

_ZN6duckdb15SelectionVectorC2Em.exit:             ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 2048)
          to label %_ZN6duckdb15SelectionVectorC2Em.exit8 unwind label %.body6

.body6:                                           ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  tail call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %.body

_ZN6duckdb15SelectionVectorC2Em.exit8:            ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %16, align 8, !tbaa !42
  store i8 0, ptr %15, align 8, !tbaa !118
  ret void

.body:                                            ; preds = %8, %.body6
  %.pn = phi { ptr, i32 } [ %12, %.body6 ], [ %9, %8 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !302
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12RleBpDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12RleBpDecoderEEclEPS1_.exit.i: ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN6duckdb12RleBpDecoderEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !302
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !306
  %11 = load ptr, ptr %3, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17DictionaryDecoder20InitializeDictionaryEmNS_12optional_ptrIKNS_11TableFilterELb1EEEb(ptr noundef nonnull align 8 dereferenceable(144) initializes((96, 105)) %0, i64 noundef %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.duckdb::LogicalType", align 8
  %7 = alloca %"class.duckdb::optional_ptr.177", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %14 = alloca %"struct.duckdb::SelectionVector", align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !307
  store i64 %1, ptr %16, align 8, !tbaa !307
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !308
  store ptr null, ptr %18, align 8, !tbaa !308
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %4, %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %20, align 8, !tbaa !309
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %15, ptr %21, align 8, !tbaa !310
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %39

24:                                               ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EE5resetEDn.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !311
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %16, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %30 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !312
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %31 unwind label %33, !noalias !312

31:                                               ; preds = %24
  %32 = add i64 %29, 1
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull %6, i64 noundef %32)
          to label %_ZN6duckdb9make_uniqINS_6VectorEJRKNS_11LogicalTypeEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %35, !noalias !312

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24, !noalias !312
  br label %37

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %37
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %37 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn23.pn, %461 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZdlPv(ptr noundef nonnull %30) #23, !noalias !312
  br label %common.resume

_ZN6duckdb9make_uniqINS_6VectorEJRKNS_11LogicalTypeEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %31
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24, !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %38 = load ptr, ptr %22, align 8, !tbaa !259
  store ptr %30, ptr %22, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb6VectorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb6VectorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb9make_uniqINS_6VectorEJRKNS_11LogicalTypeEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %38) #24
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit

39:                                               ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EE5resetEDn.exit
  %40 = load i64, ptr %16, align 8, !tbaa !307
  %41 = icmp ugt i64 %40, %17
  br i1 %41, label %42, label %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit

42:                                               ; preds = %39
  %43 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %44 = load i64, ptr %16, align 8, !tbaa !307
  %45 = add i64 %44, 1
  tail call void @_ZN6duckdb6Vector6ResizeEmm(ptr noundef nonnull align 8 dereferenceable(104) %43, i64 noundef %17, i64 noundef %45)
  br label %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb9make_uniqINS_6VectorEJRKNS_11LogicalTypeEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %_ZNKSt14default_deleteIN6duckdb6VectorEEclEPS1_.exit.i.i.i.i.i, %39, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %46 = load ptr, ptr %0, align 8, !tbaa !311
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !301, !alias.scope !315
  %51 = load ptr, ptr %49, align 8, !tbaa !39, !noalias !315
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !42, !noalias !315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !315
  store i64 %53, ptr %5, align 8, !tbaa !234, !noalias !315
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %55, ptr %11, align 8, !tbaa !39, !alias.scope !315
  %56 = load i64, ptr %5, align 8, !tbaa !234, !noalias !315
  store i64 %56, ptr %50, align 8, !tbaa !118, !alias.scope !315
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit
  %57 = phi ptr [ %55, %.noexc.i.i ], [ %50, %_ZNSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EED2Ev.exit ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = load i8, ptr %51, align 1, !tbaa !118
  store i8 %59, ptr %57, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

60:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %60, %58, %._crit_edge.i.i.i
  %61 = load i64, ptr %5, align 8, !tbaa !234, !noalias !315
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !42, !alias.scope !315
  %63 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !315
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !315
  %65 = load i64, ptr %62, align 8, !tbaa !42, !alias.scope !315
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %67
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !315
  %72 = icmp eq ptr %71, %50
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %73 = load i64, ptr %62, align 8, !tbaa !42, !alias.scope !315
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #23
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %75 = load ptr, ptr %0, align 8, !tbaa !311
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !42, !noalias !318
  %80 = load i64, ptr %62, align 8, !tbaa !42, !noalias !318
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %79
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc unwind label %327

.noexc:                                           ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !39, !noalias !318
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %85, i64 noundef %79)
          to label %.noexc27 unwind label %327

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %87, ptr %10, align 8, !tbaa !301, !alias.scope !318
  %88 = load ptr, ptr %86, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %.noexc27
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false)
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc27
  store ptr %88, ptr %10, align 8, !tbaa !39, !alias.scope !318
  %96 = load i64, ptr %89, align 8, !tbaa !118
  store i64 %96, ptr %87, align 8, !tbaa !118, !alias.scope !318
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %98 = phi i64 [ %93, %91 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %98, ptr %100, align 8, !tbaa !42, !alias.scope !318
  store ptr %89, ptr %86, align 8, !tbaa !39
  store i64 0, ptr %99, align 8, !tbaa !42
  store i8 0, ptr %89, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %101 = load i64, ptr %100, align 8, !tbaa !42, !noalias !321
  %102 = icmp eq i64 %101, 4611686018427387903
  br i1 %102, label %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc31 unwind label %329

.noexc31:                                         ; preds = %103
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %97
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc32 unwind label %329

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !301, !alias.scope !321
  %106 = load ptr, ptr %104, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

109:                                              ; preds = %.noexc32
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !42
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc32
  store ptr %106, ptr %9, align 8, !tbaa !39, !alias.scope !321
  %114 = load i64, ptr %107, align 8, !tbaa !118
  store i64 %114, ptr %105, align 8, !tbaa !118, !alias.scope !321
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !42
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %109
  %116 = phi i64 [ %111, %109 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %116, ptr %118, align 8, !tbaa !42, !alias.scope !321
  store ptr %107, ptr %104, align 8, !tbaa !39
  store i64 0, ptr %117, align 8, !tbaa !42
  store i8 0, ptr %107, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %119 = load ptr, ptr %0, align 8, !tbaa !311
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load i64, ptr %120, align 8, !tbaa !324
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %122 = icmp ult i64 %121, 10
  br i1 %122, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115, %134
  %.02229.i.i = phi i64 [ %135, %134 ], [ %121, %115 ]
  %.02328.i.i = phi i32 [ %136, %134 ], [ 1, %115 ]
  %123 = icmp ult i64 %.02229.i.i, 100
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i
  %125 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

126:                                              ; preds = %.lr.ph.i.i
  %127 = icmp ult i64 %.02229.i.i, 1000
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

130:                                              ; preds = %126
  %131 = icmp ult i64 %.02229.i.i, 10000
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

134:                                              ; preds = %130
  %135 = udiv i64 %.02229.i.i, 10000
  %136 = add i32 %.02328.i.i, 4
  %137 = icmp ult i64 %.02229.i.i, 100000
  br i1 %137, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !328

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %134, %132, %128, %124, %115
  %.0.i.i = phi i32 [ %125, %124 ], [ %129, %128 ], [ %133, %132 ], [ 1, %115 ], [ %136, %134 ]
  %138 = zext i32 %.0.i.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %139, ptr %12, align 8, !tbaa !301, !alias.scope !325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %138, i8 noundef signext 0)
          to label %.noexc33 unwind label %331

.noexc33:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %140 = load ptr, ptr %12, align 8, !tbaa !39, !alias.scope !325
  %141 = icmp ugt i64 %121, 99
  br i1 %141, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc33
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !42, !alias.scope !325
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %148, %.lr.ph.i4.i ], [ %121, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %159, %.lr.ph.i4.i ], [ %145, %.lr.ph.preheader.i.i ]
  %146 = urem i64 %.020.i.i, 100
  %147 = shl nuw nsw i64 %146, 1
  %148 = udiv i64 %.020.i.i, 100
  %149 = or disjoint i64 %147, 1
  %150 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !118, !noalias !325
  %152 = zext i32 %.01819.i.i to i64
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 %152
  store i8 %151, ptr %153, align 1, !tbaa !118
  %154 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %147
  %155 = load i8, ptr %154, align 2, !tbaa !118, !noalias !325
  %156 = add i32 %.01819.i.i, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 %157
  store i8 %155, ptr %158, align 1, !tbaa !118
  %159 = add i32 %.01819.i.i, -2
  %160 = icmp ugt i64 %.020.i.i, 9999
  br i1 %160, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !329

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc33
  %.0.lcssa.i.i = phi i64 [ %121, %.noexc33 ], [ %148, %.lr.ph.i4.i ]
  %161 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %161, label %162, label %170

162:                                              ; preds = %._crit_edge.i.i
  %163 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %164 = or disjoint i64 %163, 1
  %165 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !118, !noalias !325
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store i8 %166, ptr %167, align 1, !tbaa !118
  %168 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %163
  %169 = load i8, ptr %168, align 2, !tbaa !118, !noalias !325
  br label %173

170:                                              ; preds = %._crit_edge.i.i
  %171 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %172 = or disjoint i8 %171, 48
  br label %173

173:                                              ; preds = %170, %162
  %storemerge.i.i = phi i8 [ %172, %170 ], [ %169, %162 ]
  store i8 %storemerge.i.i, ptr %140, align 1, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %174 = load i64, ptr %118, align 8, !tbaa !42, !noalias !330
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !42, !noalias !330
  %177 = add i64 %176, %174
  %178 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !330
  %179 = icmp eq ptr %178, %105
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

180:                                              ; preds = %173
  %181 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %180, %173
  %182 = load i64, ptr %105, align 8, !noalias !330
  %183 = select i1 %179, i64 15, i64 %182
  %184 = icmp ugt i64 %177, %183
  br i1 %184, label %185, label %206

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %186 = load ptr, ptr %12, align 8, !tbaa !39, !noalias !330
  %187 = icmp eq ptr %186, %139
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

188:                                              ; preds = %185
  %189 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %188, %185
  %190 = load i64, ptr %139, align 8, !noalias !330
  %191 = select i1 %187, i64 15, i64 %190
  %.not.i35 = icmp ugt i64 %177, %191
  br i1 %.not.i35, label %206, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %178, i64 noundef %174)
          to label %.noexc37 unwind label %333

.noexc37:                                         ; preds = %.critedge.i
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %193, ptr %8, align 8, !tbaa !301, !alias.scope !330
  %194 = load ptr, ptr %192, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

197:                                              ; preds = %.noexc37
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !42
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc37
  store ptr %194, ptr %8, align 8, !tbaa !39, !alias.scope !330
  %202 = load i64, ptr %195, align 8, !tbaa !118
  store i64 %202, ptr %193, align 8, !tbaa !118, !alias.scope !330
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %197
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !42, !alias.scope !330
  store ptr %195, ptr %192, align 8, !tbaa !39
  store i64 0, ptr %203, align 8, !tbaa !42
  store i8 0, ptr %195, align 8, !tbaa !118
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %207 = sub i64 4611686018427387903, %174
  %208 = icmp ult i64 %207, %176
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34

209:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc38 unwind label %333

.noexc38:                                         ; preds = %209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34: ; preds = %206
  %210 = load ptr, ptr %12, align 8, !tbaa !39, !noalias !330
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %210, i64 noundef %176)
          to label %.noexc39 unwind label %333

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %212, ptr %8, align 8, !tbaa !301, !alias.scope !330
  %213 = load ptr, ptr %211, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

216:                                              ; preds = %.noexc39
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !42
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc39
  store ptr %213, ptr %8, align 8, !tbaa !39, !alias.scope !330
  %221 = load i64, ptr %214, align 8, !tbaa !118
  store i64 %221, ptr %212, align 8, !tbaa !118, !alias.scope !330
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %216
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !42, !alias.scope !330
  store ptr %214, ptr %211, align 8, !tbaa !39
  store i64 0, ptr %222, align 8, !tbaa !42
  store i8 0, ptr %214, align 8, !tbaa !118
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %230 = load i64, ptr %229, align 8, !tbaa !42
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %8, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %238, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %235 = load ptr, ptr %8, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %239 = phi ptr [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !42
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %.not22.i = icmp eq ptr %8, %225
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %243, !prof !38

243:                                              ; preds = %238
  switch i64 %241, label %246 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %244
  ]

244:                                              ; preds = %243
  %245 = load i8, ptr %239, align 1, !tbaa !118
  store i8 %245, ptr %226, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

246:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %239, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %246, %244, %243
  %247 = load i64, ptr %240, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %247, ptr %248, align 8, !tbaa !42
  %249 = load ptr, ptr %225, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !118
  %.pre.i41 = load ptr, ptr %8, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %232, ptr %225, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !42
  store i64 %252, ptr %229, align 8, !tbaa !42
  %253 = load i64, ptr %233, align 8, !tbaa !118
  store i64 %253, ptr %227, align 8, !tbaa !118
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %254 = load i64, ptr %227, align 8, !tbaa !118
  store ptr %235, ptr %225, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %256, ptr %257, align 8, !tbaa !42
  %258 = load i64, ptr %236, align 8, !tbaa !118
  store i64 %258, ptr %227, align 8, !tbaa !118
  %.not.i40 = icmp eq ptr %226, null
  br i1 %.not.i40, label %260, label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %226, ptr %8, align 8, !tbaa !39
  store i64 %254, ptr %236, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %261 = phi ptr [ %233, %.thread.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %261, ptr %8, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %259, %260
  %262 = phi ptr [ %226, %259 ], [ %261, %260 ], [ %239, %238 ], [ %.pre.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %263, align 8, !tbaa !42
  store i8 0, ptr %262, align 1, !tbaa !118
  %264 = load ptr, ptr %8, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %267 = load i64, ptr %263, align 8, !tbaa !42
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %269 = load ptr, ptr %12, align 8, !tbaa !39
  %270 = icmp eq ptr %269, %139
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %271 = load i64, ptr %175, align 8, !tbaa !42
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %273 = load ptr, ptr %9, align 8, !tbaa !39
  %274 = icmp eq ptr %273, %105
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %275 = load i64, ptr %118, align 8, !tbaa !42
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @_ZdlPv(ptr noundef %273) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %277 = load ptr, ptr %10, align 8, !tbaa !39
  %278 = icmp eq ptr %277, %87
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %279 = load i64, ptr %100, align 8, !tbaa !42
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %281 = load ptr, ptr %11, align 8, !tbaa !39
  %282 = icmp eq ptr %281, %50
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %283 = load i64, ptr %62, align 8, !tbaa !42
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %285 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %285)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %16, align 8, !tbaa !307
  %288 = add i64 %287, 1
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 16, i1 false)
  %290 = load ptr, ptr %289, align 8, !tbaa !303
  store ptr null, ptr %289, align 8, !tbaa !303
  %.not.i.i.i.i.i55 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i55, label %_ZN6duckdb21TemplatedValidityMaskImE5ResetEm.exit, label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %304

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8, !tbaa !304
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 0, ptr %297, align 4, !tbaa !306
  %298 = load ptr, ptr %290, align 8, !tbaa !221
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %290) #24
  %301 = load ptr, ptr %290, align 8, !tbaa !221
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %290) #24
  br label %_ZN6duckdb21TemplatedValidityMaskImE5ResetEm.exit

304:                                              ; preds = %291
  %305 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %295, -1
  store i32 %307, ptr %292, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %308, %306
  %.0.i.i.i.i.i.i.i = phi i32 [ %295, %306 ], [ %309, %308 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %310, label %311, label %_ZN6duckdb21TemplatedValidityMaskImE5ResetEm.exit, !prof !38

311:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #24
  br label %_ZN6duckdb21TemplatedValidityMaskImE5ResetEm.exit

_ZN6duckdb21TemplatedValidityMaskImE5ResetEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %296, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %311
  %312 = getelementptr inbounds nuw i8, ptr %285, i64 64
  store i64 %288, ptr %312, align 8, !tbaa !283
  %313 = load i8, ptr %21, align 8, !tbaa !310, !range !333, !noundef !334
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %351

315:                                              ; preds = %_ZN6duckdb21TemplatedValidityMaskImE5ResetEm.exit
  %316 = load i64, ptr %16, align 8, !tbaa !307
  %317 = load ptr, ptr %286, align 8, !tbaa !282
  %.not.i56 = icmp eq ptr %317, null
  br i1 %.not.i56, label %318, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

318:                                              ; preds = %315
  call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %288)
  %.pre.i57 = load ptr, ptr %286, align 8, !tbaa !282
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %315, %318
  %319 = phi ptr [ %.pre.i57, %318 ], [ %317, %315 ]
  %320 = lshr i64 %316, 6
  %321 = and i64 %316, 63
  %322 = shl nuw i64 1, %321
  %323 = xor i64 %322, -1
  %324 = getelementptr inbounds nuw i64, ptr %319, i64 %320
  %325 = load i64, ptr %324, align 8, !tbaa !234
  %326 = and i64 %325, %323
  store i64 %326, ptr %324, align 8, !tbaa !234
  br label %351

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %83
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %103
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

331:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34, %209, %.critedge.i
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %12, align 8, !tbaa !39
  %336 = icmp eq ptr %335, %139
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %333
  %337 = load i64, ptr %175, align 8, !tbaa !42
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %331
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %339 = load ptr, ptr %9, align 8, !tbaa !39
  %340 = icmp eq ptr %339, %105
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %341 = load i64, ptr %118, align 8, !tbaa !42
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %339) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %329
  %.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %343 = load ptr, ptr %10, align 8, !tbaa !39
  %344 = icmp eq ptr %343, %87
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %345 = load i64, ptr %100, align 8, !tbaa !42
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %343) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %327
  %.pn.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %347 = load ptr, ptr %11, align 8, !tbaa !39
  %348 = icmp eq ptr %347, %50
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %349 = load i64, ptr %62, align 8, !tbaa !42
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %347) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %common.resume

351:                                              ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %_ZN6duckdb21TemplatedValidityMaskImE5ResetEm.exit
  %352 = load ptr, ptr %0, align 8, !tbaa !311
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 80
  %354 = load i64, ptr %16, align 8, !tbaa !307
  %355 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %356 = load ptr, ptr %352, align 8, !tbaa !221
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 120
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(544) %352, ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef null, i64 noundef %354, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(104) %355)
  %359 = load ptr, ptr %7, align 8, !tbaa !335
  %.not83 = icmp eq ptr %359, null
  br i1 %.not83, label %_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE.exit.thread, label %360

360:                                              ; preds = %351
  call void @_ZNK6duckdb12optional_ptrIKNS_11TableFilterELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %361 = load i64, ptr %16, align 8, !tbaa !307
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE.exit.thread, label %_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE.exit

_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE.exit: ; preds = %360
  %363 = load ptr, ptr %7, align 8, !tbaa !335
  %364 = call noundef zeroext i1 @_ZN6duckdb24DictionarySupportsFilterERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %363)
  br i1 %364, label %365, label %_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE.exit.thread

365:                                              ; preds = %_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE.exit
  %366 = load i64, ptr %16, align 8, !tbaa !307
  %367 = call noalias noundef nonnull ptr @_Znam(i64 noundef %366) #22, !noalias !338
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %367, i8 0, i64 %366, i1 false), !noalias !338
  %368 = load ptr, ptr %18, align 8, !tbaa !308
  store ptr %367, ptr %18, align 8, !tbaa !308
  %.not.i.i.i.i.i70 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i70, label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %368) #23
  br label %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_bEclIbEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %365
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #24
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %369 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %370 unwind label %452

370:                                              ; preds = %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit
  %371 = load i64, ptr %16, align 8, !tbaa !307
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %369, i64 noundef %371, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %372 unwind label %452

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %373 = load i64, ptr %16, align 8, !tbaa !307
  store i64 %373, ptr %20, align 8, !tbaa !309
  %374 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %375 unwind label %454

375:                                              ; preds = %372
  invoke void @_ZNK6duckdb12optional_ptrIKNS_11TableFilterELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %376 unwind label %454

376:                                              ; preds = %375
  %377 = load ptr, ptr %7, align 8, !tbaa !335
  %378 = load i64, ptr %16, align 8, !tbaa !307
  %379 = invoke noundef i64 @_ZN6duckdb13ColumnSegment15FilterSelectionERNS_15SelectionVectorERNS_6VectorERNS_19UnifiedVectorFormatERKNS_11TableFilterEmRm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(104) %374, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(9) %377, i64 noundef %378, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.preheader unwind label %454

.preheader:                                       ; preds = %376
  %380 = load i64, ptr %20, align 8, !tbaa !309
  %.not89 = icmp eq i64 %380, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %381 = load ptr, ptr %14, align 8, !tbaa !341
  %.not.i78 = icmp eq ptr %381, null
  %382 = load ptr, ptr %18, align 8, !tbaa !308
  br i1 %.not.i78, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader: ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr align 1 %382, i8 1, i64 %380, i1 false), !tbaa !342
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader, %.preheader
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %385

385:                                              ; preds = %._crit_edge
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load atomic i64, ptr %386 acquire, align 8
  %388 = icmp eq i64 %387, 4294967297
  %389 = trunc i64 %387 to i32
  br i1 %388, label %390, label %398

390:                                              ; preds = %385
  store i32 0, ptr %386, align 8, !tbaa !304
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 0, ptr %391, align 4, !tbaa !306
  %392 = load ptr, ptr %384, align 8, !tbaa !221
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %384) #24
  %395 = load ptr, ptr %384, align 8, !tbaa !221
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %384) #24
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

398:                                              ; preds = %385
  %399 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i73 = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i.i73, label %402, label %400

400:                                              ; preds = %398
  %401 = add nsw i32 %389, -1
  store i32 %401, ptr %386, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

402:                                              ; preds = %398
  %403 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %402, %400
  %.0.i.i.i.i.i.i = phi i32 [ %389, %400 ], [ %403, %402 ]
  %404 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %404, label %405, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !38

405:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %384) #24
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %._crit_edge, %390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %407 = load ptr, ptr %406, align 8, !tbaa !303
  %.not.i.i.i.i.i74 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i74, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %408

408:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %421

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8, !tbaa !304
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4, !tbaa !306
  %415 = load ptr, ptr %407, align 8, !tbaa !221
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #24
  %418 = load ptr, ptr %407, align 8, !tbaa !221
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %407) #24
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

421:                                              ; preds = %408
  %422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i.i75 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i.i75, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %412, -1
  store i32 %424, ptr %409, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76: ; preds = %425, %423
  %.0.i.i.i.i.i.i.i77 = phi i32 [ %412, %423 ], [ %426, %425 ]
  %427 = icmp eq i32 %.0.i.i.i.i.i.i.i77, 1
  br i1 %427, label %428, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !38

428:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #24
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %428, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %413, %_ZN6duckdb15SelectionVectorD2Ev.exit
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !303
  %.not.i.i.i.i1.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %431

431:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load atomic i64, ptr %432 acquire, align 8
  %434 = icmp eq i64 %433, 4294967297
  %435 = trunc i64 %433 to i32
  br i1 %434, label %436, label %444

436:                                              ; preds = %431
  store i32 0, ptr %432, align 8, !tbaa !304
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i32 0, ptr %437, align 4, !tbaa !306
  %438 = load ptr, ptr %430, align 8, !tbaa !221
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %430) #24
  %441 = load ptr, ptr %430, align 8, !tbaa !221
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %430) #24
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

444:                                              ; preds = %431
  %445 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i2.i = icmp eq i8 %445, 0
  br i1 %.not.i.i.i.i.i2.i, label %448, label %446

446:                                              ; preds = %444
  %447 = add nsw i32 %435, -1
  store i32 %447, ptr %432, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

448:                                              ; preds = %444
  %449 = atomicrmw volatile add ptr %432, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %448, %446
  %.0.i.i.i.i.i.i4.i = phi i32 [ %435, %446 ], [ %449, %448 ]
  %450 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %450, label %451, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !38

451:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #24
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %436, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %451
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #24
  br label %_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE.exit.thread

452:                                              ; preds = %370, %_ZNSt10unique_ptrIA_bSt14default_deleteIS0_EED2Ev.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %461

454:                                              ; preds = %375, %376, %372
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %461

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %.01288 = phi i64 [ %460, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ], [ 0, %.lr.ph ]
  %456 = getelementptr inbounds nuw i32, ptr %381, i64 %.01288
  %457 = load i32, ptr %456, align 4, !tbaa !278
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %382, i64 %458
  store i8 1, ptr %459, align 1, !tbaa !342
  %460 = add nuw i64 %.01288, 1
  %exitcond.not = icmp eq i64 %460, %380
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, !llvm.loop !343

461:                                              ; preds = %454, %452
  %.pn23.pn = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #24
  br label %common.resume

_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE.exit.thread: ; preds = %360, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE.exit, %351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb6Vector6ResizeEmm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb17DictionaryDecoder9CanFilterERKNS_11TableFilterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !307
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN6duckdb24DictionarySupportsFilterERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %1)
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi i1 [ false, %2 ], [ %7, %6 ]
  ret i1 %.0
}

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef i64 @_ZN6duckdb13ColumnSegment15FilterSelectionERNS_15SelectionVectorERNS_6VectorERNS_19UnifiedVectorFormatERKNS_11TableFilterEmRm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !306
  %11 = load ptr, ptr %3, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !303
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !304
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !306
  %34 = load ptr, ptr %26, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !38

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17DictionaryDecoder14InitializePageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !311
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN6duckdb10ByteBuffer4readIhEET_v.exit

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %52, %.body.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body.i, %.body.i ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #24
  br label %common.resume

_ZN6duckdb10ByteBuffer4readIhEET_v.exit:          ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %.0.copyload.i.i.i.i = load i8, ptr %12, align 1
  %13 = add i64 %6, -1
  store i64 %13, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %14, ptr %4, align 8, !tbaa !29
  %15 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %16 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !344
  %19 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !344
  %20 = load i64, ptr %17, align 8, !tbaa !234, !noalias !344
  %21 = zext i8 %.0.copyload.i.i.i.i to i32
  %22 = and i64 %20, 4294967295
  store ptr %19, ptr %18, align 8, !tbaa !29, !noalias !344
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !21, !noalias !344
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %21, ptr %24, align 8, !tbaa !347, !noalias !344
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 0, ptr %26, align 8, !tbaa !349, !noalias !344
  %27 = icmp ugt i8 %.0.copyload.i.i.i.i, 63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !344
  br i1 %27, label %28, label %_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmRhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit

28:                                               ; preds = %_ZN6duckdb10ByteBuffer4readIhEET_v.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !344
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.34)
          to label %30 unwind label %31, !noalias !344

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %.noexc.i unwind label %33, !noalias !344

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #24, !noalias !344
  br label %.body.i

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %33, %31
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23, !noalias !344
  br label %common.resume

_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmRhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %_ZN6duckdb10ByteBuffer4readIhEET_v.exit
  %35 = add nuw nsw i8 %.0.copyload.i.i.i.i, 7
  %36 = lshr i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 %36, ptr %37, align 8, !tbaa !350, !noalias !344
  %38 = zext nneg i8 %.0.copyload.i.i.i.i to i64
  %notmask.i.i = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !351, !noalias !344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !302
  store ptr %18, ptr %41, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12RleBpDecoderEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12RleBpDecoderEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmRhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12RleBpDecoderEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmRhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %43 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %44 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %.not.i.i6 = icmp ugt i64 %46, %48
  br i1 %.not.i.i6, label %49, label %_ZN6duckdb10ByteBuffer3incEm.exit

49:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.18)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %50) #24
  br label %common.resume

_ZN6duckdb10ByteBuffer3incEm.exit:                ; preds = %_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit
  %54 = sub nuw i64 %48, %46
  store i64 %54, ptr %47, align 8, !tbaa !21
  %55 = load ptr, ptr %43, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store ptr %56, ptr %43, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !341
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  br i1 %.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %.lr.ph, %13
  %.013.us = phi i64 [ %15, %13 ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %.013.us
  %11 = load i32, ptr %10, align 4, !tbaa !278
  %12 = zext i32 %11 to i64
  %.not.us = icmp ugt i64 %7, %12
  br i1 %.not.us, label %13, label %.split.us

13:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %.013.us
  store i32 %11, ptr %14, align 4, !tbaa !278
  %15 = add nuw i64 %.013.us, 1
  %exitcond17.not = icmp eq i64 %15, %3
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, !llvm.loop !352

._crit_edge:                                      ; preds = %23, %13, %4
  ret void

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph, %23
  %.013 = phi i64 [ %28, %23 ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %.013
  %17 = load i32, ptr %16, align 4, !tbaa !278
  %18 = zext i32 %17 to i64
  %.not = icmp ugt i64 %7, %18
  br i1 %.not, label %23, label %.split.us

.split.us:                                        ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.10)
          to label %20 unwind label %21

20:                                               ; preds = %.split.us
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

21:                                               ; preds = %.split.us
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #24
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %24 = getelementptr inbounds nuw i32, ptr %5, i64 %.013
  %25 = load i32, ptr %24, align 4, !tbaa !278
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %9, i64 %26
  store i32 %17, ptr %27, align 4, !tbaa !278
  %28 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %28, %3
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, !llvm.loop !352
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !307
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %7, align 8, !tbaa !341
  %12 = getelementptr i8, ptr %1, i64 %3
  %13 = load ptr, ptr %0, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !100
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.016 = phi i64 [ 0, %.lr.ph ], [ %28, %18 ]
  %.115 = phi i64 [ 0, %.lr.ph ], [ %27, %18 ]
  %19 = trunc i64 %.016 to i32
  %20 = getelementptr inbounds nuw i32, ptr %6, i64 %.115
  store i32 %19, ptr %20, align 4, !tbaa !278
  %21 = getelementptr inbounds nuw i32, ptr %11, i64 %.016
  store i32 %10, ptr %21, align 4, !tbaa !278
  %22 = getelementptr i8, ptr %12, i64 %.016
  %23 = load i8, ptr %22, align 1, !tbaa !118
  %24 = zext i8 %23 to i64
  %25 = icmp eq i64 %17, %24
  %26 = zext i1 %25 to i64
  %27 = add i64 %.115, %26
  %28 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %28, %2
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !353

.loopexit:                                        ; preds = %18, %.preheader, %4
  %.013 = phi i64 [ %2, %4 ], [ 0, %.preheader ], [ %27, %18 ]
  ret i64 %.013
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb17DictionaryDecoder4ReadEPhmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.duckdb::AllocatedData", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %.not71 = icmp eq ptr %11, null
  br i1 %.not71, label %40, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %.not17.i = icmp eq i64 %2, 0
  br i1 %.not17.i, label %_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit.thread, label %.lr.ph.i

_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit.thread: ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %13, align 8, !tbaa !307
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %18, align 8, !tbaa !341
  %22 = getelementptr i8, ptr %1, i64 %4
  %23 = load ptr, ptr %0, align 8, !tbaa !311
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !100
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %28 ]
  %.115.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %28 ]
  %29 = trunc i64 %.016.i to i32
  %30 = getelementptr inbounds nuw i32, ptr %17, i64 %.115.i
  store i32 %29, ptr %30, align 4, !tbaa !278
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %.016.i
  store i32 %20, ptr %31, align 4, !tbaa !278
  %32 = getelementptr i8, ptr %22, i64 %.016.i
  %33 = load i8, ptr %32, align 1, !tbaa !118
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %27, %34
  %36 = zext i1 %35 to i64
  %37 = add i64 %.115.i, %36
  %38 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %38, %2
  br i1 %exitcond.not.i, label %_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm.exit, label %28, !llvm.loop !353

_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm.exit: ; preds = %28
  %39 = icmp eq i64 %37, %2
  br i1 %39, label %_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm.exit.thread, label %105

40:                                               ; preds = %5
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.11)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %41) #24
  br label %common.resume

_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm.exit.thread: ; preds = %12, %_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !341
  %49 = trunc i64 %2 to i32
  %.not24.i = icmp eq i32 %49, 0
  br i1 %.not24.i, label %_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %57

57:                                               ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i, %.lr.ph.i34
  %.023.i = phi i32 [ 0, %.lr.ph.i34 ], [ %.1.i, %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i ]
  %58 = load i32, ptr %50, align 8, !tbaa !354
  %.not.i35 = icmp eq i32 %58, 0
  br i1 %.not.i35, label %72, label %59

59:                                               ; preds = %57
  %60 = sub i32 %49, %.023.i
  %61 = tail call noundef i32 @llvm.umin.i32(i32 %60, i32 %58)
  %62 = load i64, ptr %51, align 8, !tbaa !355
  %63 = trunc i64 %62 to i32
  %64 = zext i32 %.023.i to i64
  %65 = getelementptr inbounds nuw i32, ptr %48, i64 %64
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %59
  %.06.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %65, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i, align 4, !tbaa !278
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i, label %_ZSt6fill_nIPjjjET_S1_T0_RKT1_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZSt6fill_nIPjjjET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %.lr.ph.i.i.i.i.i
  %69 = load i32, ptr %50, align 8, !tbaa !354
  %70 = sub i32 %69, %61
  store i32 %70, ptr %50, align 8, !tbaa !354
  %71 = add i32 %61, %.023.i
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

72:                                               ; preds = %57
  %73 = load i32, ptr %52, align 4, !tbaa !357
  %.not22.i = icmp eq i32 %73, 0
  br i1 %.not22.i, label %85, label %74

74:                                               ; preds = %72
  %75 = sub i32 %49, %.023.i
  %76 = tail call noundef i32 @llvm.umin.i32(i32 %75, i32 %73)
  %77 = zext i32 %.023.i to i64
  %78 = getelementptr inbounds nuw i32, ptr %48, i64 %77
  %79 = zext i32 %76 to i64
  %80 = load i32, ptr %54, align 8, !tbaa !347
  %81 = trunc i32 %80 to i8
  tail call void @_ZN6duckdb18ParquetDecodeUtils9BitUnpackIjEEvRNS_10ByteBufferERhPT_mh(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %78, i64 noundef %79, i8 noundef zeroext %81)
  %82 = load i32, ptr %52, align 4, !tbaa !357
  %83 = sub i32 %82, %76
  store i32 %83, ptr %52, align 4, !tbaa !357
  %84 = add i32 %76, %.023.i
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

85:                                               ; preds = %72
  %86 = load i8, ptr %55, align 8, !tbaa !350
  %87 = zext i8 %86 to i64
  %88 = add nuw nsw i64 %87, 6
  %89 = load i64, ptr %56, align 8, !tbaa !21
  %.not.i.i = icmp ugt i64 %88, %89
  br i1 %.not.i.i, label %91, label %90

90:                                               ; preds = %85
  tail call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %46)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

91:                                               ; preds = %85
  tail call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %46)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i:    ; preds = %91, %90, %74, %_ZSt6fill_nIPjjjET_S1_T0_RKT1_.exit.loopexit.i
  %.1.i = phi i32 [ %71, %_ZSt6fill_nIPjjjET_S1_T0_RKT1_.exit.loopexit.i ], [ %84, %74 ], [ %.023.i, %90 ], [ %.023.i, %91 ]
  %92 = icmp ult i32 %.1.i, %49
  br i1 %92, label %57, label %_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit, !llvm.loop !358

_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit:   ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i, %_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm.exit.thread
  %.not76 = icmp eq i64 %2, 0
  br i1 %.not76, label %_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit
  %93 = load ptr, ptr %47, align 8, !tbaa !341
  %.not.i36 = icmp eq ptr %93, null
  %94 = load i64, ptr %13, align 8, !tbaa !307
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader: ; preds = %.lr.ph
  %95 = add i64 %2, -1
  %.not83.not = icmp ugt i64 %94, %95
  br i1 %.not83.not, label %_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit, label %.split.us

96:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %97 = add nuw i64 %.075, 1
  %exitcond.not = icmp eq i64 %97, %2
  br i1 %exitcond.not, label %_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, !llvm.loop !359

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph, %96
  %.075 = phi i64 [ %97, %96 ], [ 0, %.lr.ph ]
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %.075
  %99 = load i32, ptr %98, align 4, !tbaa !278
  %100 = zext i32 %99 to i64
  %.not30 = icmp ugt i64 %94, %100
  br i1 %.not30, label %96, label %.split.us

.split.us:                                        ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader
  %101 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.10)
          to label %102 unwind label %103

102:                                              ; preds = %.split.us
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

103:                                              ; preds = %.split.us
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %101) #24
  br label %common.resume

105:                                              ; preds = %_ZN6duckdb17DictionaryDecoder14GetValidValuesEPhmm.exit
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !360
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  %113 = shl i64 %37, 2
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !21
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !213
  %119 = icmp ugt i64 %113, %118
  br i1 %119, label %120, label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

120:                                              ; preds = %116
  %121 = tail call noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %113)
  store i64 %121, ptr %117, align 8, !tbaa !213
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 16
  tail call void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %123 = load i64, ptr %117, align 8, !tbaa !213
  %124 = tail call noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %123), !noalias !361
  call void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %124, i64 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !212
  store ptr %127, ptr %108, align 8, !tbaa !29
  br label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit: ; preds = %106, %116, %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = load ptr, ptr %107, align 8, !tbaa !360
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = trunc i64 %37 to i32
  %.not24.i37 = icmp eq i32 %132, 0
  br i1 %.not24.i37, label %.lr.ph.i50, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %140

140:                                              ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i45, %.lr.ph.i38
  %.023.i39 = phi i32 [ 0, %.lr.ph.i38 ], [ %.1.i46, %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i45 ]
  %141 = load i32, ptr %133, align 8, !tbaa !354
  %.not.i40 = icmp eq i32 %141, 0
  br i1 %.not.i40, label %155, label %142

142:                                              ; preds = %140
  %143 = sub i32 %132, %.023.i39
  %144 = call noundef i32 @llvm.umin.i32(i32 %143, i32 %141)
  %145 = load i64, ptr %134, align 8, !tbaa !355
  %146 = trunc i64 %145 to i32
  %147 = zext i32 %.023.i39 to i64
  %148 = getelementptr inbounds nuw i32, ptr %131, i64 %147
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %149
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41, %142
  %.06.i.i.i.i.i42 = phi ptr [ %151, %.lr.ph.i.i.i.i.i41 ], [ %148, %142 ]
  store i32 %146, ptr %.06.i.i.i.i.i42, align 4, !tbaa !278
  %151 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i42, i64 4
  %.not.i.i.i.i.i43 = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i.i43, label %_ZSt6fill_nIPjjjET_S1_T0_RKT1_.exit.loopexit.i44, label %.lr.ph.i.i.i.i.i41, !llvm.loop !356

_ZSt6fill_nIPjjjET_S1_T0_RKT1_.exit.loopexit.i44: ; preds = %.lr.ph.i.i.i.i.i41
  %152 = load i32, ptr %133, align 8, !tbaa !354
  %153 = sub i32 %152, %144
  store i32 %153, ptr %133, align 8, !tbaa !354
  %154 = add i32 %144, %.023.i39
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i45

155:                                              ; preds = %140
  %156 = load i32, ptr %135, align 4, !tbaa !357
  %.not22.i47 = icmp eq i32 %156, 0
  br i1 %.not22.i47, label %168, label %157

157:                                              ; preds = %155
  %158 = sub i32 %132, %.023.i39
  %159 = call noundef i32 @llvm.umin.i32(i32 %158, i32 %156)
  %160 = zext i32 %.023.i39 to i64
  %161 = getelementptr inbounds nuw i32, ptr %131, i64 %160
  %162 = zext i32 %159 to i64
  %163 = load i32, ptr %137, align 8, !tbaa !347
  %164 = trunc i32 %163 to i8
  call void @_ZN6duckdb18ParquetDecodeUtils9BitUnpackIjEEvRNS_10ByteBufferERhPT_mh(ptr noundef nonnull align 8 dereferenceable(57) %129, ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef %161, i64 noundef %162, i8 noundef zeroext %164)
  %165 = load i32, ptr %135, align 4, !tbaa !357
  %166 = sub i32 %165, %159
  store i32 %166, ptr %135, align 4, !tbaa !357
  %167 = add i32 %159, %.023.i39
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i45

168:                                              ; preds = %155
  %169 = load i8, ptr %138, align 8, !tbaa !350
  %170 = zext i8 %169 to i64
  %171 = add nuw nsw i64 %170, 6
  %172 = load i64, ptr %139, align 8, !tbaa !21
  %.not.i.i48 = icmp ugt i64 %171, %172
  br i1 %.not.i.i48, label %174, label %173

173:                                              ; preds = %168
  call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %129)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i45

174:                                              ; preds = %168
  call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %129)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i45

_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i45:  ; preds = %174, %173, %157, %_ZSt6fill_nIPjjjET_S1_T0_RKT1_.exit.loopexit.i44
  %.1.i46 = phi i32 [ %154, %_ZSt6fill_nIPjjjET_S1_T0_RKT1_.exit.loopexit.i44 ], [ %167, %157 ], [ %.023.i39, %173 ], [ %.023.i39, %174 ]
  %175 = icmp ult i32 %.1.i46, %132
  br i1 %175, label %140, label %.lr.ph.i50.loopexit, !llvm.loop !358

.lr.ph.i50.loopexit:                              ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i45
  %.pre = load ptr, ptr %107, align 8, !tbaa !360
  %.pre82 = load ptr, ptr %.pre, align 8, !tbaa !29
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.loopexit, %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit
  %176 = phi ptr [ %.pre82, %.lr.ph.i50.loopexit ], [ %131, %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit ]
  %177 = load ptr, ptr %16, align 8, !tbaa !341
  %.not.i.i51 = icmp eq ptr %177, null
  %178 = load i64, ptr %13, align 8, !tbaa !307
  %179 = load ptr, ptr %18, align 8
  br i1 %.not.i.i51, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.i: ; preds = %.lr.ph.i50, %183
  %.013.us.i = phi i64 [ %185, %183 ], [ 0, %.lr.ph.i50 ]
  %180 = getelementptr inbounds nuw i32, ptr %176, i64 %.013.us.i
  %181 = load i32, ptr %180, align 4, !tbaa !278
  %182 = zext i32 %181 to i64
  %.not.us.i = icmp ugt i64 %178, %182
  br i1 %.not.us.i, label %183, label %.split.us.i

183:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.i
  %184 = getelementptr inbounds nuw i32, ptr %179, i64 %.013.us.i
  store i32 %181, ptr %184, align 4, !tbaa !278
  %185 = add nuw i64 %.013.us.i, 1
  %exitcond17.not.i = icmp eq i64 %185, %37
  br i1 %exitcond17.not.i, label %_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.i, !llvm.loop !352

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %.lr.ph.i50, %193
  %.013.i52 = phi i64 [ %198, %193 ], [ 0, %.lr.ph.i50 ]
  %186 = getelementptr inbounds nuw i32, ptr %176, i64 %.013.i52
  %187 = load i32, ptr %186, align 4, !tbaa !278
  %188 = zext i32 %187 to i64
  %.not.i53 = icmp ugt i64 %178, %188
  br i1 %.not.i53, label %193, label %.split.us.i

.split.us.i:                                      ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.i
  %189 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull @.str.10)
          to label %190 unwind label %191

190:                                              ; preds = %.split.us.i
  call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %43, %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %191
  %common.resume.op = phi { ptr, i32 } [ %192, %191 ], [ %44, %43 ], [ %104, %103 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  resume { ptr, i32 } %common.resume.op

191:                                              ; preds = %.split.us.i
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %189) #24
  br label %common.resume

193:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %194 = getelementptr inbounds nuw i32, ptr %177, i64 %.013.i52
  %195 = load i32, ptr %194, align 4, !tbaa !278
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %179, i64 %196
  store i32 %187, ptr %197, align 4, !tbaa !278
  %198 = add nuw i64 %.013.i52, 1
  %exitcond.not.i54 = icmp eq i64 %198, %37
  br i1 %exitcond.not.i54, label %_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, !llvm.loop !352

_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit: ; preds = %193, %183, %96, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader, %_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit.thread, %_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit, %105
  %.013.i62 = phi i64 [ 0, %105 ], [ 0, %_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit ], [ 0, %_ZN6duckdb12RleBpDecoder8GetBatchIjEEvPhj.exit.thread ], [ %2, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader ], [ %2, %96 ], [ %37, %183 ], [ %37, %193 ]
  %199 = icmp eq i64 %4, 0
  %200 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %199, label %201, label %278

201:                                              ; preds = %_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit
  %202 = load i64, ptr %13, align 8, !tbaa !307
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %204 = load i8, ptr %203, align 8, !tbaa !310, !range !333, !noundef !334
  %205 = zext nneg i8 %204 to i64
  %206 = add i64 %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef %206, ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %2)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %209, ptr %9, align 8, !tbaa !301
  %210 = load ptr, ptr %208, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %212 = load i64, ptr %211, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %212, ptr %7, align 8, !tbaa !234
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %201
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %214, ptr %9, align 8, !tbaa !39
  %215 = load i64, ptr %7, align 8, !tbaa !234
  store i64 %215, ptr %209, align 8, !tbaa !118
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %201
  %216 = phi ptr [ %214, %.noexc.i ], [ %209, %201 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

217:                                              ; preds = %._crit_edge.i.i
  %218 = load i8, ptr %210, align 1, !tbaa !118
  store i8 %218, ptr %216, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

219:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %210, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %217, %219
  %220 = load i64, ptr %7, align 8, !tbaa !234
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !42
  %222 = load ptr, ptr %9, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %225 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %.noexc55 unwind label %272

.noexc55:                                         ; preds = %.noexc
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %226, ptr %6, align 8, !tbaa !301
  %227 = load ptr, ptr %9, align 8, !tbaa !39
  %228 = icmp eq ptr %227, %209
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

229:                                              ; preds = %.noexc55
  %230 = load i64, ptr %221, align 8, !tbaa !42
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %232, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc55
  store ptr %227, ptr %6, align 8, !tbaa !39
  %233 = load i64, ptr %209, align 8, !tbaa !118
  store i64 %233, ptr %226, align 8, !tbaa !118
  %.pre.i = load i64, ptr %221, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %229
  %234 = phi ptr [ %226, %229 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %235 = phi i64 [ %230, %229 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !42
  store ptr %209, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %221, align 8, !tbaa !42
  store i8 0, ptr %209, align 8, !tbaa !118
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %242 = load i64, ptr %241, align 8, !tbaa !42
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = icmp eq ptr %234, %226
  br i1 %244, label %246, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %245 = icmp eq ptr %234, %226
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %247 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %247)
  %.not22.i.i.i = icmp eq ptr %6, %237
  br i1 %.not22.i.i.i, label %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %248, !prof !38

248:                                              ; preds = %246
  switch i64 %235, label %251 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %249
  ]

249:                                              ; preds = %248
  %250 = load i8, ptr %234, align 1, !tbaa !118
  store i8 %250, ptr %238, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

251:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %234, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %251, %249, %248
  %252 = load i64, ptr %236, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 72
  store i64 %252, ptr %253, align 8, !tbaa !42
  %254 = load ptr, ptr %237, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !118
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !39
  br label %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %234, ptr %237, align 8, !tbaa !39
  store i64 %235, ptr %241, align 8, !tbaa !42
  %256 = load i64, ptr %226, align 8, !tbaa !118
  store i64 %256, ptr %239, align 8, !tbaa !118
  br label %261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %257 = load i64, ptr %239, align 8, !tbaa !118
  store ptr %234, ptr %237, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 72
  store i64 %235, ptr %258, align 8, !tbaa !42
  %259 = load i64, ptr %226, align 8, !tbaa !118
  store i64 %259, ptr %239, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i, label %261, label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %238, ptr %6, align 8, !tbaa !39
  store i64 %257, ptr %226, align 8, !tbaa !118
  br label %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %226, ptr %6, align 8, !tbaa !39
  br label %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %261, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %246
  %262 = phi ptr [ %238, %260 ], [ %226, %261 ], [ %234, %246 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %236, align 8, !tbaa !42
  store i8 0, ptr %262, align 1, !tbaa !118
  %263 = load ptr, ptr %6, align 8, !tbaa !39
  %264 = icmp eq ptr %263, %226
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %265 = load i64, ptr %236, align 8, !tbaa !42
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZdlPv(ptr noundef %263) #23
  br label %267

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %268 = load ptr, ptr %9, align 8, !tbaa !39
  %269 = icmp eq ptr %268, %209
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %267
  %270 = load i64, ptr %221, align 8, !tbaa !42
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

272:                                              ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %9, align 8, !tbaa !39
  %275 = icmp eq ptr %274, %209
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %272
  %276 = load i64, ptr %221, align 8, !tbaa !42
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #23
  br label %common.resume

278:                                              ; preds = %_ZN6duckdb17DictionaryDecoder19ConvertDictToSelVecEPjRKNS_15SelectionVectorEm.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_RKNS_15SelectionVectorEmmm(ptr noundef nonnull align 8 dereferenceable(104) %200, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(24) %279, i64 noundef %2, i64 noundef 0, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %278
  ret i64 %.013.i62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !302
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_RKNS_15SelectionVectorEmmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17DictionaryDecoder4SkipEPhm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.11)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #24
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !311
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit.thread, label %.lr.ph.i

_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit.thread: ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN6duckdb12RleBpDecoder4SkipEj.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !100
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %19 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.016.i
  %21 = load i8, ptr %20, align 1, !tbaa !118
  %22 = zext i8 %21 to i64
  %23 = icmp eq i64 %18, %22
  %24 = zext i1 %23 to i64
  %25 = add i64 %.01215.i, %24
  %26 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %19, !llvm.loop !119

_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit: ; preds = %19, %11
  %.013.i = phi i64 [ %2, %11 ], [ %25, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = trunc i64 %.013.i to i32
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %_ZN6duckdb12RleBpDecoder4SkipEj.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %36

36:                                               ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i, %.lr.ph.i5
  %.017.i = phi i32 [ 0, %.lr.ph.i5 ], [ %.1.i, %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i ]
  %37 = load i32, ptr %30, align 8, !tbaa !354
  %.not.i6 = icmp eq i32 %37, 0
  br i1 %.not.i6, label %43, label %38

38:                                               ; preds = %36
  %39 = sub i32 %29, %.017.i
  %40 = tail call noundef i32 @llvm.umin.i32(i32 %39, i32 %37)
  %41 = sub i32 %37, %40
  store i32 %41, ptr %30, align 8, !tbaa !354
  %42 = add i32 %40, %.017.i
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

43:                                               ; preds = %36
  %44 = load i32, ptr %31, align 4, !tbaa !357
  %.not16.i = icmp eq i32 %44, 0
  br i1 %.not16.i, label %54, label %45

45:                                               ; preds = %43
  %46 = sub i32 %29, %.017.i
  %47 = tail call noundef i32 @llvm.umin.i32(i32 %46, i32 %44)
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %33, align 8, !tbaa !347
  %50 = trunc i32 %49 to i8
  tail call void @_ZN6duckdb18ParquetDecodeUtils4SkipERNS_10ByteBufferERhmh(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %48, i8 noundef zeroext %50)
  %51 = load i32, ptr %31, align 4, !tbaa !357
  %52 = sub i32 %51, %47
  store i32 %52, ptr %31, align 4, !tbaa !357
  %53 = add i32 %47, %.017.i
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

54:                                               ; preds = %43
  %55 = load i8, ptr %34, align 8, !tbaa !350
  %56 = zext i8 %55 to i64
  %57 = add nuw nsw i64 %56, 6
  %58 = load i64, ptr %35, align 8, !tbaa !21
  %.not.i.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %28)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

60:                                               ; preds = %54
  tail call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %28)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i:    ; preds = %60, %59, %45, %38
  %.1.i = phi i32 [ %42, %38 ], [ %53, %45 ], [ %.017.i, %59 ], [ %.017.i, %60 ]
  %61 = icmp ult i32 %.1.i, %29
  br i1 %61, label %36, label %_ZN6duckdb12RleBpDecoder4SkipEj.exit, !llvm.loop !364

_ZN6duckdb12RleBpDecoder4SkipEj.exit:             ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i, %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit.thread, %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb24DictionarySupportsFilterERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !365
  switch i8 %3, label %22 [
    i8 3, label %4
    i8 4, label %13
    i8 0, label %.critedge
    i8 2, label %.critedge
  ]

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %.not3138 = icmp eq ptr %7, %9
  br i1 %.not3138, label %.critedge, label %.lr.ph41

.lr.ph41:                                         ; preds = %4, %.lr.ph41
  %.sroa.028.039 = phi ptr [ %12, %.lr.ph41 ], [ %7, %4 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.028.039)
  %11 = tail call noundef zeroext i1 @_ZN6duckdb24DictionarySupportsFilterERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.039, i64 8
  %.not31 = icmp ne ptr %12, %9
  %or.cond.not = select i1 %11, i1 %.not31, i1 false
  br i1 %or.cond.not, label %.lr.ph41, label %.critedge

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !368
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !368
  %.not33 = icmp eq ptr %16, %18
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.sroa.024.034 = phi ptr [ %21, %.lr.ph ], [ %16, %13 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.024.034)
  %20 = tail call noundef zeroext i1 @_ZN6duckdb24DictionarySupportsFilterERKNS_11TableFilterE(ptr noundef nonnull align 8 dereferenceable(9) %19)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 8
  %.not = icmp ne ptr %21, %18
  %or.cond53.not = select i1 %20, i1 %.not, i1 false
  br i1 %or.cond53.not, label %.lr.ph, label %.critedge

22:                                               ; preds = %1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph41, %13, %4, %1, %1, %22
  %.4 = phi i1 [ false, %22 ], [ true, %1 ], [ true, %1 ], [ true, %4 ], [ true, %13 ], [ %11, %.lr.ph41 ], [ %20, %.lr.ph ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_19ConjunctionOrFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !365
  %.not = icmp eq i8 %5, 3
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #24
  br label %21

20:                                               ; preds = %1
  ret ptr %0

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !370
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6duckdb11TableFilter4CastINS_20ConjunctionAndFilterEEERKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !365
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #24
  br label %21

20:                                               ; preds = %1
  ret ptr %0

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17DictionaryDecoder6FilterEPhmRNS_6VectorERKNS_11TableFilterERNS_15SelectionVectorERm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9) %4, ptr noundef nonnull align 8 captures(address) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.duckdb::SelectionVector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.11)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #24
  br label %common.resume

16:                                               ; preds = %7
  %17 = tail call noundef i64 @_ZN6duckdb17DictionaryDecoder4ReadEPhmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef 0)
  %18 = icmp eq i64 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.023.in = select i1 %18, ptr %19, ptr %21
  %.023 = load ptr, ptr %.023.in, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17)
          to label %_ZN6duckdb15SelectionVectorC2Em.exit unwind label %23

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %common.resume

_ZN6duckdb15SelectionVectorC2Em.exit:             ; preds = %16
  store i64 0, ptr %6, align 8, !tbaa !234
  %.not27 = icmp eq i64 %17, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6duckdb15SelectionVectorC2Em.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !341
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !308
  %29 = load ptr, ptr %8, align 8
  br i1 %.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %.lr.ph, %41
  %.02226.us = phi i64 [ %43, %41 ], [ 0, %.lr.ph ]
  %30 = phi i64 [ %42, %41 ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw i32, ptr %.023, i64 %.02226.us
  %32 = load i32, ptr %31, align 4, !tbaa !278
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !342, !range !333, !noundef !334
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %38 = add i64 %30, 1
  store i64 %38, ptr %6, align 8, !tbaa !234
  %39 = trunc i64 %.02226.us to i32
  %40 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store i32 %39, ptr %40, align 4, !tbaa !278
  br label %41

41:                                               ; preds = %37, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %42 = phi i64 [ %38, %37 ], [ %30, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ]
  %43 = add nuw i64 %.02226.us, 1
  %exitcond29.not = icmp eq i64 %43, %17
  br i1 %exitcond29.not, label %._crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, !llvm.loop !372

._crit_edge:                                      ; preds = %58, %41, %_ZN6duckdb15SelectionVectorC2Em.exit
  %44 = load i64, ptr %6, align 8, !tbaa !234
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %61, label %100

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph, %58
  %.02226 = phi i64 [ %60, %58 ], [ 0, %.lr.ph ]
  %46 = phi i64 [ %59, %58 ], [ 0, %.lr.ph ]
  %47 = getelementptr inbounds nuw i32, ptr %.023, i64 %.02226
  %48 = load i32, ptr %47, align 4, !tbaa !278
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !342, !range !333, !noundef !334
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %54 = getelementptr inbounds nuw i32, ptr %26, i64 %.02226
  %55 = load i32, ptr %54, align 4, !tbaa !278
  %56 = add i64 %46, 1
  store i64 %56, ptr %6, align 8, !tbaa !234
  %57 = getelementptr inbounds nuw i32, ptr %29, i64 %46
  store i32 %55, ptr %57, align 4, !tbaa !278
  br label %58

58:                                               ; preds = %53, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %59 = phi i64 [ %56, %53 ], [ %46, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %60 = add nuw i64 %.02226, 1
  %exitcond.not = icmp eq i64 %60, %17
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, !llvm.loop !372

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = icmp eq ptr %5, %8
  br i1 %63, label %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %22, align 8, !tbaa !373
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !303
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !278
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !278
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i: ; preds = %74, %71, %64
  store ptr %65, ptr %62, align 8, !tbaa !374
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !303
  store ptr %67, ptr %76, align 8, !tbaa !303
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit, label %78

78:                                               ; preds = %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !304
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !306
  %85 = load ptr, ptr %77, align 8, !tbaa !221
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  %88 = load ptr, ptr %77, align 8, !tbaa !221
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i5.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i5.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %97, label %98, label %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit, !prof !38

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit

_ZN6duckdb15SelectionVector10InitializeERKS0_.exit: ; preds = %61, %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ERKS2_.exit.i.i, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %98
  %99 = load ptr, ptr %8, align 8, !tbaa !341
  store ptr %99, ptr %5, align 8, !tbaa !341
  br label %100

100:                                              ; preds = %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit, %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !304
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !306
  %110 = load ptr, ptr %102, align 8, !tbaa !221
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  %113 = load ptr, ptr %102, align 8, !tbaa !221
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i25 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i25, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !38

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %100, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb10RLEDecoderC2ERNS_12ColumnReaderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10RLEDecoder14InitializePageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !375
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !376
  %.not = icmp eq i8 %6, 10
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.12)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %20, %10
  %.sink = phi ptr [ %18, %20 ], [ %8, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %.not.i.i = icmp ult i64 %16, 4
  br i1 %.not.i.i, label %17, label %_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %12
  %22 = add i64 %16, -4
  store i64 %22, ptr %15, align 8, !tbaa !21
  %23 = load ptr, ptr %14, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %14, align 8, !tbaa !29
  %25 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %26 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_16ResizeableBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !377
  %29 = load ptr, ptr %25, align 8, !tbaa !28, !noalias !377
  %30 = load i64, ptr %27, align 8, !tbaa !234, !noalias !377
  %31 = and i64 %30, 4294967295
  store ptr %29, ptr %28, align 8, !tbaa !29, !noalias !377
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !21, !noalias !377
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1, ptr %33, align 8, !tbaa !347, !noalias !377
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i8 0, ptr %35, align 8, !tbaa !349, !noalias !377
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !noalias !377
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 1, ptr %36, align 8, !tbaa !350, !noalias !377
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 1, ptr %37, align 8, !tbaa !351, !noalias !377
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !302
  store ptr %28, ptr %38, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12RleBpDecoderEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12RleBpDecoderEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12RleBpDecoderEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10RLEDecoder4ReadEPhmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.duckdb::AllocatedData", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !375
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = add i64 %4, %2
  %9 = icmp ult i64 %4, %8
  br i1 %9, label %.lr.ph.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !100
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.016.i = phi i64 [ %4, %.lr.ph.i ], [ %21, %14 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.016.i
  %16 = load i8, ptr %15, align 1, !tbaa !118
  %17 = zext i8 %16 to i64
  %18 = icmp eq i64 %13, %17
  %19 = zext i1 %18 to i64
  %20 = add i64 %.01215.i, %19
  %21 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %14, !llvm.loop !119

_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit: ; preds = %14, %5, %.preheader.i
  %.013.i = phi i64 [ %2, %5 ], [ 0, %.preheader.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !380
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  store ptr %25, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  store i64 %.013.i, ptr %28, align 8, !tbaa !21
  %33 = icmp ne i64 %.013.i, 0
  %34 = icmp ugt i64 %.013.i, %27
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

35:                                               ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %36 = tail call noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef %.013.i)
  store i64 %36, ptr %26, align 8, !tbaa !213
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %38 = load i64, ptr %26, align 8, !tbaa !213
  %39 = tail call noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %38), !noalias !381
  call void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %39, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %41 = load ptr, ptr %24, align 8, !tbaa !212
  store ptr %41, ptr %23, align 8, !tbaa !29
  br label %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit

_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit: ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load ptr, ptr %22, align 8, !tbaa !380
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = trunc i64 %.013.i to i32
  %.not24.i = icmp eq i32 %46, 0
  br i1 %.not24.i, label %_ZN6duckdb12RleBpDecoder8GetBatchIhEEvPhj.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %54

54:                                               ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i, %.lr.ph.i9
  %.023.i = phi i32 [ 0, %.lr.ph.i9 ], [ %.1.i, %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i ]
  %55 = load i32, ptr %47, align 8, !tbaa !354
  %.not.i10 = icmp eq i32 %55, 0
  br i1 %.not.i10, label %66, label %_ZSt6fill_nIPhjhET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPhjhET_S1_T0_RKT1_.exit.i:            ; preds = %54
  %56 = sub i32 %46, %.023.i
  %57 = call noundef i32 @llvm.umin.i32(i32 %56, i32 %55)
  %58 = load i64, ptr %48, align 8, !tbaa !355
  %59 = trunc i64 %58 to i8
  %60 = zext i32 %.023.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %60
  %62 = zext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 %59, i64 %62, i1 false)
  %63 = load i32, ptr %47, align 8, !tbaa !354
  %64 = sub i32 %63, %57
  store i32 %64, ptr %47, align 8, !tbaa !354
  %65 = add i32 %57, %.023.i
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

66:                                               ; preds = %54
  %67 = load i32, ptr %49, align 4, !tbaa !357
  %.not22.i = icmp eq i32 %67, 0
  br i1 %.not22.i, label %79, label %68

68:                                               ; preds = %66
  %69 = sub i32 %46, %.023.i
  %70 = call noundef i32 @llvm.umin.i32(i32 %69, i32 %67)
  %71 = zext i32 %.023.i to i64
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %71
  %73 = zext i32 %70 to i64
  %74 = load i32, ptr %51, align 8, !tbaa !347
  %75 = trunc i32 %74 to i8
  call void @_ZN6duckdb18ParquetDecodeUtils9BitUnpackIhEEvRNS_10ByteBufferERhPT_mh(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef %72, i64 noundef %73, i8 noundef zeroext %75)
  %76 = load i32, ptr %49, align 4, !tbaa !357
  %77 = sub i32 %76, %70
  store i32 %77, ptr %49, align 4, !tbaa !357
  %78 = add i32 %70, %.023.i
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

79:                                               ; preds = %66
  %80 = load i8, ptr %52, align 8, !tbaa !350
  %81 = zext i8 %80 to i64
  %82 = add nuw nsw i64 %81, 6
  %83 = load i64, ptr %53, align 8, !tbaa !21
  %.not.i.i = icmp ugt i64 %82, %83
  br i1 %.not.i.i, label %85, label %84

84:                                               ; preds = %79
  call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %43)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

85:                                               ; preds = %79
  call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %43)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i:    ; preds = %85, %84, %68, %_ZSt6fill_nIPhjhET_S1_T0_RKT1_.exit.i
  %.1.i = phi i32 [ %65, %_ZSt6fill_nIPhjhET_S1_T0_RKT1_.exit.i ], [ %78, %68 ], [ %.023.i, %84 ], [ %.023.i, %85 ]
  %86 = icmp ult i32 %.1.i, %46
  br i1 %86, label %54, label %_ZN6duckdb12RleBpDecoder8GetBatchIhEEvPhj.exit.loopexit, !llvm.loop !384

_ZN6duckdb12RleBpDecoder8GetBatchIhEEvPhj.exit.loopexit: ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i
  %.pre = load ptr, ptr %22, align 8, !tbaa !380
  br label %_ZN6duckdb12RleBpDecoder8GetBatchIhEEvPhj.exit

_ZN6duckdb12RleBpDecoder8GetBatchIhEEvPhj.exit:   ; preds = %_ZN6duckdb12RleBpDecoder8GetBatchIhEEvPhj.exit.loopexit, %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit
  %87 = phi ptr [ %.pre, %_ZN6duckdb12RleBpDecoder8GetBatchIhEEvPhj.exit.loopexit ], [ %44, %_ZN6duckdb16ResizeableBuffer6resizeERNS_9AllocatorEm.exit ]
  %88 = load ptr, ptr %0, align 8, !tbaa !375
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !100
  %93 = icmp ne i64 %92, 0
  %94 = icmp ne ptr %1, null
  %or.cond.i = and i1 %94, %93
  br i1 %or.cond.i, label %95, label %96

95:                                               ; preds = %_ZN6duckdb12RleBpDecoder8GetBatchIhEEvPhj.exit
  call void @_ZN6duckdb12ColumnReader21PlainTemplatedDefinesIbNS_31TemplatedParquetValueConversionIbEELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(544) %88, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %_ZN6duckdb12ColumnReader14PlainTemplatedIbNS_31TemplatedParquetValueConversionIbEEEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit

96:                                               ; preds = %_ZN6duckdb12RleBpDecoder8GetBatchIhEEvPhj.exit
  call void @_ZN6duckdb12ColumnReader21PlainTemplatedDefinesIbNS_31TemplatedParquetValueConversionIbEELb0EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(544) %88, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %_ZN6duckdb12ColumnReader14PlainTemplatedIbNS_31TemplatedParquetValueConversionIbEEEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit

_ZN6duckdb12ColumnReader14PlainTemplatedIbNS_31TemplatedParquetValueConversionIbEEEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit: ; preds = %95, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10RLEDecoder4SkipEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !375
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit.thread, label %.lr.ph.i

_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit.thread: ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6duckdb12RleBpDecoder4SkipEj.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !100
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %11 ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.016.i
  %13 = load i8, ptr %12, align 1, !tbaa !118
  %14 = zext i8 %13 to i64
  %15 = icmp eq i64 %10, %14
  %16 = zext i1 %15 to i64
  %17 = add i64 %.01215.i, %16
  %18 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %18, %2
  br i1 %exitcond.not.i, label %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit, label %11, !llvm.loop !119

_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit: ; preds = %11, %3
  %.013.i = phi i64 [ %2, %3 ], [ %17, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = trunc i64 %.013.i to i32
  %.not18.i = icmp eq i32 %21, 0
  br i1 %.not18.i, label %_ZN6duckdb12RleBpDecoder4SkipEj.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %28

28:                                               ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i, %.lr.ph.i3
  %.017.i = phi i32 [ 0, %.lr.ph.i3 ], [ %.1.i, %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i ]
  %29 = load i32, ptr %22, align 8, !tbaa !354
  %.not.i4 = icmp eq i32 %29, 0
  br i1 %.not.i4, label %35, label %30

30:                                               ; preds = %28
  %31 = sub i32 %21, %.017.i
  %32 = tail call noundef i32 @llvm.umin.i32(i32 %31, i32 %29)
  %33 = sub i32 %29, %32
  store i32 %33, ptr %22, align 8, !tbaa !354
  %34 = add i32 %32, %.017.i
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

35:                                               ; preds = %28
  %36 = load i32, ptr %23, align 4, !tbaa !357
  %.not16.i = icmp eq i32 %36, 0
  br i1 %.not16.i, label %46, label %37

37:                                               ; preds = %35
  %38 = sub i32 %21, %.017.i
  %39 = tail call noundef i32 @llvm.umin.i32(i32 %38, i32 %36)
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %25, align 8, !tbaa !347
  %42 = trunc i32 %41 to i8
  tail call void @_ZN6duckdb18ParquetDecodeUtils4SkipERNS_10ByteBufferERhmh(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef %40, i8 noundef zeroext %42)
  %43 = load i32, ptr %23, align 4, !tbaa !357
  %44 = sub i32 %43, %39
  store i32 %44, ptr %23, align 4, !tbaa !357
  %45 = add i32 %39, %.017.i
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

46:                                               ; preds = %35
  %47 = load i8, ptr %26, align 8, !tbaa !350
  %48 = zext i8 %47 to i64
  %49 = add nuw nsw i64 %48, 6
  %50 = load i64, ptr %27, align 8, !tbaa !21
  %.not.i.i = icmp ugt i64 %49, %50
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %46
  tail call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %20)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

52:                                               ; preds = %46
  tail call void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %20)
  br label %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i

_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i:    ; preds = %52, %51, %37, %30
  %.1.i = phi i32 [ %34, %30 ], [ %45, %37 ], [ %.017.i, %51 ], [ %.017.i, %52 ]
  %53 = icmp ult i32 %.1.i, %21
  br i1 %53, label %28, label %_ZN6duckdb12RleBpDecoder4SkipEj.exit, !llvm.loop !364

_ZN6duckdb12RleBpDecoder4SkipEj.exit:             ; preds = %_ZN6duckdb12RleBpDecoder10NextCountsEv.exit.i, %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit.thread, %_ZNK6duckdb12ColumnReader13GetValidCountEPhmm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZN6duckdb14NextPowerOfTwoEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb13AllocatedData5ResetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13AllocatedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb13AllocatedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZN6duckdb9Allocator12AllocateDataEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN6duckdb13AllocatedDataC1ERNS_9AllocatorEPhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10DbpDecoder16GetBatchInternalIlLb0EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !385, !range !333, !noundef !334
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !386
  store i64 %11, ptr %1, align 8, !tbaa !234
  store i8 0, ptr %6, align 8, !tbaa !385
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %13 = icmp ult i64 %.0, %2
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i64, ptr %14, align 8, !tbaa !387
  br label %24

24:                                               ; preds = %.lr.ph, %76
  %25 = phi i64 [ %.pre, %.lr.ph ], [ %77, %76 ]
  %.126 = phi i64 [ %.0, %.lr.ph ], [ %.2, %76 ]
  %26 = sub nuw i64 %2, %.126
  %27 = sub i64 32, %25
  %28 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %27)
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %24
  %29 = getelementptr i64, ptr %1, i64 %.126
  %.pre27 = load i64, ptr %16, align 8, !tbaa !386
  br label %34

30:                                               ; preds = %34
  %31 = add i64 %28, %.126
  %32 = load i64, ptr %14, align 8, !tbaa !387
  %33 = add i64 %32, %28
  store i64 %33, ptr %14, align 8, !tbaa !387
  br label %76, !llvm.loop !388

34:                                               ; preds = %.preheader, %34
  %35 = phi i64 [ %.pre27, %.preheader ], [ %42, %34 ]
  %.02225 = phi i64 [ 0, %.preheader ], [ %44, %34 ]
  %36 = load i64, ptr %14, align 8, !tbaa !387
  %37 = add i64 %36, %.02225
  %38 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %37
  %39 = load i64, ptr %17, align 8, !tbaa !389
  %40 = add i64 %39, %35
  %41 = load i64, ptr %38, align 8, !tbaa !234
  %42 = add i64 %40, %41
  %43 = getelementptr i64, ptr %29, i64 %.02225
  store i64 %42, ptr %43, align 8, !tbaa !234
  store i64 %42, ptr %16, align 8, !tbaa !386
  %44 = add nuw i64 %.02225, 1
  %exitcond.not = icmp eq i64 %44, %28
  br i1 %exitcond.not, label %30, label %34, !llvm.loop !390

45:                                               ; preds = %24
  %46 = load i64, ptr %18, align 8, !tbaa !249
  %47 = load i64, ptr %19, align 8, !tbaa !250
  %48 = icmp eq i64 %46, %47
  %.pre28 = load i64, ptr %20, align 8, !tbaa !391
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  store i64 0, ptr %18, align 8, !tbaa !249
  %50 = add i64 %.pre28, 1
  store i64 %50, ptr %20, align 8, !tbaa !391
  %51 = load i64, ptr %21, align 8, !tbaa !392
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = tail call noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %55 = lshr i64 %54, 1
  %56 = and i64 %54, 1
  %57 = sub nsw i64 0, %56
  %58 = xor i64 %55, %57
  store i64 %58, ptr %17, align 8, !tbaa !389
  %59 = load i64, ptr %21, align 8, !tbaa !392
  %60 = load i64, ptr %22, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %59, %60
  br i1 %.not.i, label %61, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

61:                                               ; preds = %53
  %62 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.18)
          to label %63 unwind label %64

63:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %62) #24
  resume { ptr, i32 } %65

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %53
  %66 = load ptr, ptr %0, align 8, !tbaa !393
  store ptr %66, ptr %23, align 8, !tbaa !394
  %67 = sub nuw i64 %60, %59
  store i64 %67, ptr %22, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  store ptr %68, ptr %0, align 8, !tbaa !29
  store i64 0, ptr %20, align 8, !tbaa !391
  br label %69

69:                                               ; preds = %49, %_ZNK6duckdb10ByteBuffer9availableEm.exit, %45
  %70 = phi i64 [ %50, %49 ], [ 0, %_ZNK6duckdb10ByteBuffer9availableEm.exit ], [ %.pre28, %45 ]
  %71 = load ptr, ptr %23, align 8, !tbaa !394
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !118
  tail call void @_ZN6duckdb18ParquetDecodeUtils16BitUnpackAlignedImEEvRNS_10ByteBufferEPT_mh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef 32, i8 noundef zeroext %73)
  store i64 0, ptr %14, align 8, !tbaa !387
  %74 = load i64, ptr %18, align 8, !tbaa !249
  %75 = add i64 %74, 32
  store i64 %75, ptr %18, align 8, !tbaa !249
  br label %76

76:                                               ; preds = %69, %30
  %77 = phi i64 [ %33, %30 ], [ 0, %69 ]
  %.2 = phi i64 [ %31, %30 ], [ %.126, %69 ]
  %78 = icmp ult i64 %.2, %2
  br i1 %78, label %24, label %.loopexit

.loopexit:                                        ; preds = %76, %12, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %2, align 8, !tbaa !21
  %.promoted16 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %18, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %4 = phi ptr [ %12, %18 ], [ %.promoted16, %1 ]
  %5 = phi i64 [ %11, %18 ], [ %.promoted, %1 ]
  %.0 = phi i64 [ %16, %18 ], [ 0, %1 ]
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN6duckdb10ByteBuffer4readIhEET_v.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.18)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %23, %9
  %.sink = phi ptr [ %21, %23 ], [ %7, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb10ByteBuffer4readIhEET_v.exit:          ; preds = %3
  %.0.copyload.i.i.i.i = load i8, ptr %4, align 1
  %11 = add i64 %5, -1
  store i64 %11, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = and i8 %.0.copyload.i.i.i.i, 127
  %14 = zext nneg i8 %13 to i64
  %15 = shl i64 %14, %indvars.iv
  %16 = or i64 %15, %.0
  %17 = icmp sgt i8 %.0.copyload.i.i.i.i, -1
  br i1 %17, label %25, label %18

18:                                               ; preds = %_ZN6duckdb10ByteBuffer4readIhEET_v.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 7
  %19 = icmp samesign ugt i64 %indvars.iv, 57
  br i1 %19, label %20, label %3

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.13)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %_ZN6duckdb10ByteBuffer4readIhEET_v.exit
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18ParquetDecodeUtils16BitUnpackAlignedImEEvRNS_10ByteBufferEPT_mh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6duckdb18ParquetDecodeUtils10CheckWidthEh(i8 noundef zeroext %3)
  %8 = and i64 %2, 31
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %9
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 32)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %47 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %22

14:                                               ; preds = %12, %11
  %.012 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %.012, label %22, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %.012, label %22, label %common.resume

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %10) #24
  br label %common.resume

23:                                               ; preds = %4
  %24 = zext i8 %3 to i64
  %25 = mul i64 %2, %24
  %26 = load i8, ptr @_ZN6duckdb18ParquetDecodeUtils12BITPACK_DLENE, align 1, !tbaa !118
  %27 = zext i8 %26 to i64
  %28 = udiv i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %28, %30
  br i1 %.not.i, label %31, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

31:                                               ; preds = %23
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.18)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn19, %22 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %32) #24
  br label %common.resume

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %23
  %.not.i15 = icmp eq i64 %2, 0
  br i1 %.not.i15, label %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalImEEvRNS_10ByteBufferEPT_mh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %36 = shl nuw nsw i64 %24, 2
  %37 = zext i8 %3 to i32
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %39 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %43, %38 ]
  %.012.i = phi ptr [ %1, %.lr.ph.i ], [ %44, %38 ]
  %.01011.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %38 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %39, i64 %36, i1 false)
  call void @_ZN18duckdb_fastpforlib10fastunpackEPKjPmj(ptr noundef nonnull %5, ptr noundef %.012.i, i32 noundef %37)
  %40 = load i64, ptr %29, align 8, !tbaa !21
  %41 = sub i64 %40, %36
  store i64 %41, ptr %29, align 8, !tbaa !21
  %42 = load ptr, ptr %0, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  store ptr %43, ptr %0, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.012.i, i64 256
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #24
  %45 = add nuw i64 %.01011.i, 32
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %38, label %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalImEEvRNS_10ByteBufferEPT_mh.exit, !llvm.loop !395

_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalImEEvRNS_10ByteBufferEPT_mh.exit: ; preds = %38, %_ZNK6duckdb10ByteBuffer9availableEm.exit
  ret void

47:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18ParquetDecodeUtils10CheckWidthEh(i8 noundef zeroext %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = zext i8 %0 to i64
  %5 = load i64, ptr @_ZN6duckdb18ParquetDecodeUtils18BITPACK_MASKS_SIZEE, align 8, !tbaa !234
  %.not = icmp ugt i64 %5, %4
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJhmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %0, i64 noundef %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %22 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %19

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %19, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %19, label %21

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #24
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn9

22:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.208", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24, !noalias !396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !396
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !287, !noalias !396
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !290, !noalias !396
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !291

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !287, !noalias !396
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %6
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %6 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24, !noalias !396
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24, !noalias !396
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %29

22:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

29:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJhmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.208", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24, !noalias !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !399
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIhJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext %2, i64 noundef %3)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !287, !noalias !399
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !290, !noalias !399
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !291

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !287, !noalias !399
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJhmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZN6duckdb9Exception16ConstructMessageIJhmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24, !noalias !399
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJhmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24, !noalias !399
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJhmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

30:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJhmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

declare void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIhJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  %7 = zext i8 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !402
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !301
  %16 = load ptr, ptr %14, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !39
  %24 = load i64, ptr %17, align 8, !tbaa !118
  store i64 %24, ptr %15, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !42
  store ptr %17, ptr %14, align 8, !tbaa !39
  store i64 0, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !290
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

30:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %36

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = icmp eq ptr %.pre10, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !291

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !287
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !301
  %14 = load ptr, ptr %12, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !39
  %22 = load i64, ptr %15, align 8, !tbaa !118
  store i64 %22, ptr %13, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !42
  store ptr %15, ptr %12, align 8, !tbaa !39
  store i64 0, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !290
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %0, align 8, !tbaa !287
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !301
  %25 = load ptr, ptr %23, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !39
  %33 = load i64, ptr %26, align 8, !tbaa !118
  store i64 %33, ptr %24, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !42
  store ptr %26, ptr %23, align 8, !tbaa !39
  store i64 0, ptr %35, align 8, !tbaa !42
  store i8 0, ptr %26, align 8, !tbaa !118
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !408
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !301, !alias.scope !403, !noalias !406
  %40 = load ptr, ptr %38, align 8, !tbaa !39, !alias.scope !406, !noalias !403
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !42, !alias.scope !406, !noalias !403
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !408
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !39, !alias.scope !403, !noalias !406
  %48 = load i64, ptr %41, align 8, !tbaa !118, !alias.scope !406, !noalias !403
  store i64 %48, ptr %39, align 8, !tbaa !118, !alias.scope !403, !noalias !406
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !406, !noalias !403
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !42, !alias.scope !403, !noalias !406
  store ptr %41, ptr %38, align 8, !tbaa !39, !alias.scope !406, !noalias !403
  store i64 0, ptr %50, align 8, !tbaa !42, !alias.scope !406, !noalias !403
  store i8 0, ptr %41, align 1, !tbaa !118, !alias.scope !406, !noalias !403
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !409

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !415
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !301, !alias.scope !410, !noalias !413
  %58 = load ptr, ptr %56, align 8, !tbaa !39, !alias.scope !413, !noalias !410
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !42, !alias.scope !413, !noalias !410
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !415
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !39, !alias.scope !410, !noalias !413
  %66 = load i64, ptr %59, align 8, !tbaa !118, !alias.scope !413, !noalias !410
  store i64 %66, ptr %57, align 8, !tbaa !118, !alias.scope !410, !noalias !413
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !42, !alias.scope !413, !noalias !410
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !42, !alias.scope !410, !noalias !413
  store ptr %59, ptr %56, align 8, !tbaa !39, !alias.scope !413, !noalias !410
  store i64 0, ptr %68, align 8, !tbaa !42, !alias.scope !413, !noalias !410
  store i8 0, ptr %59, align 1, !tbaa !118, !alias.scope !413, !noalias !410
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !409

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !287
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !290
  %74 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !402
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN18duckdb_fastpforlib10fastunpackEPKjPmj(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %69 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
    i32 33, label %37
    i32 34, label %38
    i32 35, label %39
    i32 36, label %40
    i32 37, label %41
    i32 38, label %42
    i32 39, label %43
    i32 40, label %44
    i32 41, label %45
    i32 42, label %46
    i32 43, label %47
    i32 44, label %48
    i32 45, label %49
    i32 46, label %50
    i32 47, label %51
    i32 48, label %52
    i32 49, label %53
    i32 50, label %54
    i32 51, label %55
    i32 52, label %56
    i32 53, label %57
    i32 54, label %58
    i32 55, label %59
    i32 56, label %60
    i32 57, label %61
    i32 58, label %62
    i32 59, label %63
    i32 60, label %64
    i32 61, label %65
    i32 62, label %66
    i32 63, label %67
    i32 64, label %68
  ]

4:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack0EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

5:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack1EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

6:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

7:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack3EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

8:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack4EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

9:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack5EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

10:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack6EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

11:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

12:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack8EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

13:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack9EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

14:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack10EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

15:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack11EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

16:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack12EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

17:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack13EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

18:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack14EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

19:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack15EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

20:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack16EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

21:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack17EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

22:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack18EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

23:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack19EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

24:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack20EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

25:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack21EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

26:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack22EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

27:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack23EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

28:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack24EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

29:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack25EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

30:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack26EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

31:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack27EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

32:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack28EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

33:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack29EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

34:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack30EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

35:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack31EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

36:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack32EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

37:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack33EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

38:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack34EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

39:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack35EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

40:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack36EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

41:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack37EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

42:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack38EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

43:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack39EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

44:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack40EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

45:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack41EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

46:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack42EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

47:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack43EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

48:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack44EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

49:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack45EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

50:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack46EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

51:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack47EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

52:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack48EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

53:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack49EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

54:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack50EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

55:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack51EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

56:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack52EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

57:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack53EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

58:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack54EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

59:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack55EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

60:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack56EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

61:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack57EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

62:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack58EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

63:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack59EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

64:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack60EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

65:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack61EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

66:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack62EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

67:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack63EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

68:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack64EPKjPm(ptr noundef %0, ptr noundef %1)
  br label %74

69:                                               ; preds = %3
  %70 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.17)
          to label %71 unwind label %72

71:                                               ; preds = %69
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #25
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %70) #24
  resume { ptr, i32 } %73

74:                                               ; preds = %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack0EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack1EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack3EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack4EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack5EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack6EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack8EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack9EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack10EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack11EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack12EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack13EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack14EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack15EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack16EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack17EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack18EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack19EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack20EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack21EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack22EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack23EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack24EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack25EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack26EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack27EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack28EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack29EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack30EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack31EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack32EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack33EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack34EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack35EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack36EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack37EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack38EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack39EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack40EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack41EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack42EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack43EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack44EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack45EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack46EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack47EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack48EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack49EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack50EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack51EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack52EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack53EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack54EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack55EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack56EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack57EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack58EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack59EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack60EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack61EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack62EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack63EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack64EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !306
  %11 = load ptr, ptr %3, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !303
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, label %27

27:                                               ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !304
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !306
  %34 = load ptr, ptr %26, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, !prof !38

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5: ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !303
  %.not.i.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i6, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %50

50:                                               ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !304
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !306
  %57 = load ptr, ptr %49, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %60 = load ptr, ptr %49, align 8, !tbaa !221
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !38

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !278
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %0, align 8, !tbaa !416
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !417
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !304, !noalias !417
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !306, !noalias !417
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !221, !noalias !417
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !417

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !417
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118, !noalias !422
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4, !tbaa !278, !noalias !422
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !278, !noalias !422
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i

13:                                               ; preds = %8
  %14 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4, !noalias !422
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i: ; preds = %13, %10
  %15 = load atomic i64, ptr %4 acquire, align 8, !noalias !422
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %25

18:                                               ; preds = %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i
  store i32 0, ptr %4, align 8, !tbaa !304, !noalias !422
  store i32 0, ptr %5, align 4, !tbaa !306, !noalias !422
  %19 = load ptr, ptr %3, align 8, !tbaa !221, !noalias !422
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !422
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %3) #24, !noalias !422
  %22 = load ptr, ptr %3, align 8, !tbaa !221, !noalias !422
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !422
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %3) #24, !noalias !422
  br label %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

25:                                               ; preds = %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118, !noalias !422
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %17, -1
  store i32 %28, ptr %4, align 4, !tbaa !278, !noalias !422
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4, !noalias !422
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %17, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !38

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24, !noalias !422
  br label %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !374
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !303
  store ptr %3, ptr %34, align 8, !tbaa !303
  %.not.i.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, label %36

36:                                               ; preds = %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !304
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !306
  %43 = load ptr, ptr %35, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, !prof !38

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %57 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_13SelectionDataELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %58 = load ptr, ptr %57, align 8, !tbaa !423
  store ptr %58, ptr %0, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !306
  %11 = load ptr, ptr %3, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_13SelectionDataELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !373
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !118
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %0, align 8, !tbaa !416
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !426
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18ParquetDecodeUtils4SkipERNS_10ByteBufferERhmh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6duckdb18ParquetDecodeUtils10CheckWidthEh(i8 noundef zeroext %3)
  %5 = zext i8 %3 to i64
  %6 = mul i64 %2, %5
  %7 = load i8, ptr @_ZN6duckdb18ParquetDecodeUtils12BITPACK_DLENE, align 1, !tbaa !118
  %8 = zext i8 %7 to i64
  %9 = udiv i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %9, %11
  br i1 %.not.i, label %12, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.18)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #24
  resume { ptr, i32 } %16

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %4
  %17 = load i8, ptr %1, align 1, !tbaa !118
  %18 = icmp eq i8 %17, 0
  %19 = icmp ugt i64 %2, 31
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %21 = and i64 %2, 31
  %22 = and i64 %2, -32
  tail call void @_ZN6duckdb18ParquetDecodeUtils11SkipAlignedERNS_10ByteBufferEmh(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22, i8 noundef zeroext %3)
  br label %23

23:                                               ; preds = %20, %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %.021 = phi i64 [ %21, %20 ], [ %2, %_ZNK6duckdb10ByteBuffer9availableEm.exit ]
  %.not = icmp eq i64 %.021, 0
  br i1 %.not, label %._crit_edge26, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %23
  %.pre = load i8, ptr %1, align 1, !tbaa !118
  br label %.lr.ph25

._crit_edge26:                                    ; preds = %._crit_edge, %23
  ret void

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %._crit_edge
  %24 = phi i8 [ %34, %._crit_edge ], [ %.pre, %.lr.ph25.preheader ]
  %.023 = phi i64 [ %35, %._crit_edge ], [ 0, %.lr.ph25.preheader ]
  %25 = add i8 %24, %3
  store i8 %25, ptr %1, align 1, !tbaa !118
  %26 = icmp ugt i8 %25, %7
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %27 = load i64, ptr %10, align 8, !tbaa !21
  %28 = add i64 %27, -1
  store i64 %28, ptr %10, align 8, !tbaa !21
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %0, align 8, !tbaa !29
  %31 = load i8, ptr %1, align 1, !tbaa !118
  %32 = sub i8 %31, %7
  store i8 %32, ptr %1, align 1, !tbaa !118
  %33 = icmp ugt i8 %32, %7
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !427

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %34 = phi i8 [ %25, %.lr.ph25 ], [ %32, %.lr.ph ]
  %35 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %35, %.021
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !428
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18ParquetDecodeUtils11SkipAlignedERNS_10ByteBufferEmh(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6duckdb18ParquetDecodeUtils10CheckWidthEh(i8 noundef zeroext %2)
  %6 = and i64 %1, 31
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 32)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %37 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %20

12:                                               ; preds = %10, %9
  %.08 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.08, label %20, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.08, label %20, label %common.resume

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #24
  br label %common.resume

21:                                               ; preds = %3
  %22 = zext i8 %2 to i64
  %23 = mul i64 %1, %22
  %24 = load i8, ptr @_ZN6duckdb18ParquetDecodeUtils12BITPACK_DLENE, align 1, !tbaa !118
  %25 = zext i8 %24 to i64
  %26 = udiv i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %.not.i.i = icmp ugt i64 %26, %28
  br i1 %.not.i.i, label %29, label %_ZN6duckdb10ByteBuffer3incEm.exit

29:                                               ; preds = %21
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.18)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %20 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %30) #24
  br label %common.resume

_ZN6duckdb10ByteBuffer3incEm.exit:                ; preds = %21
  %34 = sub nuw i64 %28, %26
  store i64 %34, ptr %27, align 8, !tbaa !21
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %36, ptr %0, align 8, !tbaa !29
  ret void

37:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !349
  %.not = icmp eq i8 %3, 0
  %.promoted.i.pre = load ptr, ptr %0, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted16.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %.not, label %._crit_edge28, label %4

4:                                                ; preds = %1
  %5 = add i64 %.promoted16.i.pre, -1
  store i64 %5, ptr %.phi.trans.insert, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.promoted.i.pre, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !349
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %1, %4
  %.promoted16.i = phi i64 [ %5, %4 ], [ %.promoted16.i.pre, %1 ]
  %.promoted.i = phi ptr [ %6, %4 ], [ %.promoted.i.pre, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %18, %._crit_edge28
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %18 ], [ 0, %._crit_edge28 ]
  %9 = phi i64 [ %11, %18 ], [ %.promoted16.i, %._crit_edge28 ]
  %10 = phi ptr [ %12, %18 ], [ %.promoted.i, %._crit_edge28 ]
  %.0.i = phi i32 [ %16, %18 ], [ 0, %._crit_edge28 ]
  %.0.copyload.i.i.i.i = load i8, ptr %10, align 1
  %11 = add i64 %9, -1
  store i64 %11, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = and i8 %.0.copyload.i.i.i.i, 127
  %14 = zext nneg i8 %13 to i32
  %15 = shl i32 %14, %indvars.iv.i
  %16 = or i32 %15, %.0.i
  %17 = icmp sgt i8 %.0.copyload.i.i.i.i, -1
  br i1 %17, label %_ZN6duckdb18ParquetDecodeUtils12VarintDecodeIjLb0EEET_RNS_10ByteBufferE.exit, label %18

18:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 7
  %19 = icmp samesign ugt i32 %indvars.iv.i, 25
  br i1 %19, label %20, label %8

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.13)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %53, %23
  %.sink = phi ptr [ %51, %53 ], [ %21, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %24, %23 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb18ParquetDecodeUtils12VarintDecodeIjLb0EEET_RNS_10ByteBufferE.exit: ; preds = %8
  %25 = and i32 %16, 1
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %30, label %26

26:                                               ; preds = %_ZN6duckdb18ParquetDecodeUtils12VarintDecodeIjLb0EEET_RNS_10ByteBufferE.exit
  %27 = shl i32 %16, 2
  %28 = and i32 %27, -8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %28, ptr %29, align 4, !tbaa !357
  br label %55

30:                                               ; preds = %_ZN6duckdb18ParquetDecodeUtils12VarintDecodeIjLb0EEET_RNS_10ByteBufferE.exit
  %31 = lshr exact i32 %16, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %31, ptr %32, align 8, !tbaa !354
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %33, align 8, !tbaa !355
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i8, ptr %34, align 8, !tbaa !350
  %.not20 = icmp eq i8 %35, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext i8 %35 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %30
  %36 = phi i64 [ 0, %30 ], [ %49, %.lr.ph ]
  %37 = zext i8 %35 to i64
  %38 = sub i64 %11, %37
  store i64 %38, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 %37
  store ptr %39, ptr %0, align 8, !tbaa !29
  %.not12 = icmp ne i32 %16, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %36, %41
  %or.cond = select i1 %.not12, i1 %42, i1 false
  br i1 %or.cond, label %50, label %55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = phi i64 [ 0, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %.0.copyload.i = load i8, ptr %44, align 1
  %45 = zext i8 %.0.copyload.i to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %46 = shl i32 %indvars.iv.tr, 3
  %47 = shl i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = or i64 %43, %48
  store i64 %49, ptr %33, align 8, !tbaa !355
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !429

50:                                               ; preds = %._crit_edge
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.22)
          to label %52 unwind label %53

52:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %._crit_edge, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12RleBpDecoder19NextCountsTemplatedILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !349
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN6duckdb10ByteBuffer3incEm.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %52, %34, %10
  %.sink = phi ptr [ %50, %52 ], [ %32, %34 ], [ %8, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %35, %34 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb10ByteBuffer3incEm.exit:                ; preds = %4
  %12 = add i64 %6, -1
  store i64 %12, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !349
  br label %15

15:                                               ; preds = %_ZN6duckdb10ByteBuffer3incEm.exit, %1
  %16 = tail call noundef i32 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeIjLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %17 = and i32 %16, 1
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %22, label %18

18:                                               ; preds = %15
  %19 = shl i32 %16, 2
  %20 = and i32 %19, -8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %20, ptr %21, align 4, !tbaa !357
  br label %54

22:                                               ; preds = %15
  %23 = lshr exact i32 %16, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !354
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %25, align 8, !tbaa !355
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !350
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %.not.i = icmp ult i64 %30, %28
  br i1 %.not.i, label %31, label %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader

_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader: ; preds = %22
  %.not14 = icmp eq i8 %27, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %.not14, label %_ZNK6duckdb10ByteBuffer9availableEm.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader
  %wide.trip.count = zext i8 %27 to i64
  br label %_ZNK6duckdb10ByteBuffer9availableEm.exit

31:                                               ; preds = %22
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.18)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6duckdb10ByteBuffer9availableEm.exit._crit_edge: ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit, %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader
  %36 = phi i64 [ 0, %_ZNK6duckdb10ByteBuffer9availableEm.exit.preheader ], [ %48, %_ZNK6duckdb10ByteBuffer9availableEm.exit ]
  %37 = sub i64 %30, %28
  store i64 %37, ptr %29, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 %28
  store ptr %38, ptr %0, align 8, !tbaa !29
  %.not12 = icmp ne i32 %16, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %36, %40
  %or.cond = select i1 %.not12, i1 %41, i1 false
  br i1 %or.cond, label %49, label %54

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %.lr.ph, %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6duckdb10ByteBuffer9availableEm.exit ]
  %42 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZNK6duckdb10ByteBuffer9availableEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv
  %.0.copyload.i = load i8, ptr %43, align 1
  %44 = zext i8 %.0.copyload.i to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %45 = shl i32 %indvars.iv.tr, 3
  %46 = shl i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = or i64 %42, %47
  store i64 %48, ptr %25, align 8, !tbaa !355
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6duckdb10ByteBuffer9availableEm.exit._crit_edge, label %_ZNK6duckdb10ByteBuffer9availableEm.exit, !llvm.loop !430

49:                                               ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit._crit_edge
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.22)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit._crit_edge, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeIjLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %2, align 8, !tbaa !21
  %.promoted16 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %18, %1
  %indvars.iv = phi i32 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %4 = phi ptr [ %12, %18 ], [ %.promoted16, %1 ]
  %5 = phi i64 [ %11, %18 ], [ %.promoted, %1 ]
  %.0 = phi i32 [ %16, %18 ], [ 0, %1 ]
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN6duckdb10ByteBuffer4readIhEET_v.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.18)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %23, %9
  %.sink = phi ptr [ %21, %23 ], [ %7, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb10ByteBuffer4readIhEET_v.exit:          ; preds = %3
  %.0.copyload.i.i.i.i = load i8, ptr %4, align 1
  %11 = add i64 %5, -1
  store i64 %11, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = and i8 %.0.copyload.i.i.i.i, 127
  %14 = zext nneg i8 %13 to i32
  %15 = shl i32 %14, %indvars.iv
  %16 = or i32 %15, %.0
  %17 = icmp sgt i8 %.0.copyload.i.i.i.i, -1
  br i1 %17, label %25, label %18

18:                                               ; preds = %_ZN6duckdb10ByteBuffer4readIhEET_v.exit
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 7
  %19 = icmp samesign ugt i32 %indvars.iv, 25
  br i1 %19, label %20, label %3

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.13)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %_ZN6duckdb10ByteBuffer4readIhEET_v.exit
  ret i32 %16
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10DbpDecoderC2EPhj(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = zext i32 %2 to i64
  store ptr %1, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %9, ptr %8, align 8, !tbaa !431
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %11, ptr %10, align 8, !tbaa !392
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %8, align 8, !tbaa !431
  %14 = udiv i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %16, ptr %15, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = tail call noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %19 = lshr i64 %18, 1
  %20 = and i64 %18, 1
  %21 = sub nsw i64 0, %20
  %22 = xor i64 %19, %21
  store i64 %22, ptr %17, align 8, !tbaa !386
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %23, align 8, !tbaa !385
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %24, align 8, !tbaa !240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 9223372036854775807, ptr %25, align 8, !tbaa !389
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %10, align 8, !tbaa !392
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !391
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %29, align 8, !tbaa !394
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i64, ptr %12, align 8, !tbaa !250
  store i64 %31, ptr %30, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 32, ptr %32, align 8, !tbaa !387
  %33 = load i64, ptr %8, align 8, !tbaa !431
  %34 = urem i64 %33, %27
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %31, 31
  %37 = icmp eq i64 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %52, label %38

38:                                               ; preds = %3
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

40:                                               ; preds = %38
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %54 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %51

43:                                               ; preds = %41, %40
  %.0 = phi i1 [ false, %41 ], [ true, %40 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %51, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %.0, label %51, label %53

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #24
  br label %53

52:                                               ; preds = %3
  ret void

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn10 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %51 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn10

54:                                               ; preds = %41
  unreachable
}

declare void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10DbpDecoder16GetBatchInternalIiLb0EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !385, !range !333, !noundef !334
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !386
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %1, align 4, !tbaa !278
  store i8 0, ptr %6, align 8, !tbaa !385
  br label %13

13:                                               ; preds = %9, %5
  %.0 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %14 = icmp ult i64 %.0, %2
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i64, ptr %15, align 8, !tbaa !387
  br label %25

25:                                               ; preds = %.lr.ph, %77
  %26 = phi i64 [ %.pre, %.lr.ph ], [ %78, %77 ]
  %.126 = phi i64 [ %.0, %.lr.ph ], [ %.2, %77 ]
  %27 = sub nuw i64 %2, %.126
  %28 = sub i64 32, %26
  %29 = tail call noundef i64 @llvm.umin.i64(i64 %27, i64 %28)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %25
  %30 = load i64, ptr %18, align 8, !tbaa !389
  %31 = getelementptr i32, ptr %1, i64 %.126
  %.promoted = load i64, ptr %17, align 8, !tbaa !386
  br label %35

32:                                               ; preds = %35
  store i64 %44, ptr %17, align 8, !tbaa !386
  %33 = add i64 %29, %.126
  %34 = add i64 %29, %26
  store i64 %34, ptr %15, align 8, !tbaa !387
  br label %77, !llvm.loop !432

35:                                               ; preds = %.preheader, %35
  %.02225 = phi i64 [ 0, %.preheader ], [ %45, %35 ]
  %36 = phi i64 [ %.promoted, %.preheader ], [ %44, %35 ]
  %37 = add i64 %.02225, %26
  %38 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %37
  %39 = add i64 %30, %36
  %40 = load i64, ptr %38, align 8, !tbaa !234
  %41 = add i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = getelementptr i32, ptr %31, i64 %.02225
  store i32 %42, ptr %43, align 4, !tbaa !278
  %sext = shl i64 %41, 32
  %44 = ashr exact i64 %sext, 32
  %45 = add nuw i64 %.02225, 1
  %exitcond.not = icmp eq i64 %45, %29
  br i1 %exitcond.not, label %32, label %35, !llvm.loop !433

46:                                               ; preds = %25
  %47 = load i64, ptr %19, align 8, !tbaa !249
  %48 = load i64, ptr %20, align 8, !tbaa !250
  %49 = icmp eq i64 %47, %48
  %.pre27 = load i64, ptr %21, align 8, !tbaa !391
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  store i64 0, ptr %19, align 8, !tbaa !249
  %51 = add i64 %.pre27, 1
  store i64 %51, ptr %21, align 8, !tbaa !391
  %52 = load i64, ptr %22, align 8, !tbaa !392
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = tail call noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %56 = lshr i64 %55, 1
  %57 = and i64 %55, 1
  %58 = sub nsw i64 0, %57
  %59 = xor i64 %56, %58
  store i64 %59, ptr %18, align 8, !tbaa !389
  %60 = load i64, ptr %22, align 8, !tbaa !392
  %61 = load i64, ptr %23, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %60, %61
  br i1 %.not.i, label %62, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

62:                                               ; preds = %54
  %63 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.18)
          to label %64 unwind label %65

64:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %63) #24
  resume { ptr, i32 } %66

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %54
  %67 = load ptr, ptr %0, align 8, !tbaa !393
  store ptr %67, ptr %24, align 8, !tbaa !394
  %68 = sub nuw i64 %61, %60
  store i64 %68, ptr %23, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %60
  store ptr %69, ptr %0, align 8, !tbaa !29
  store i64 0, ptr %21, align 8, !tbaa !391
  br label %70

70:                                               ; preds = %50, %_ZNK6duckdb10ByteBuffer9availableEm.exit, %46
  %71 = phi i64 [ %51, %50 ], [ 0, %_ZNK6duckdb10ByteBuffer9availableEm.exit ], [ %.pre27, %46 ]
  %72 = load ptr, ptr %24, align 8, !tbaa !394
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !118
  tail call void @_ZN6duckdb18ParquetDecodeUtils16BitUnpackAlignedImEEvRNS_10ByteBufferEPT_mh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef 32, i8 noundef zeroext %74)
  store i64 0, ptr %15, align 8, !tbaa !387
  %75 = load i64, ptr %19, align 8, !tbaa !249
  %76 = add i64 %75, 32
  store i64 %76, ptr %19, align 8, !tbaa !249
  br label %77

77:                                               ; preds = %70, %32
  %78 = phi i64 [ %34, %32 ], [ 0, %70 ]
  %.2 = phi i64 [ %33, %32 ], [ %.126, %70 ]
  %79 = icmp ult i64 %.2, %2
  br i1 %79, label %25, label %.loopexit

.loopexit:                                        ; preds = %77, %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10DbpDecoder16GetBatchInternalIiLb1EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !385, !range !333, !noundef !334
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 0, ptr %6, align 8, !tbaa !385
  br label %10

10:                                               ; preds = %9, %5
  %.0 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %11 = icmp ult i64 %.0, %2
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i64, ptr %12, align 8, !tbaa !387
  br label %22

22:                                               ; preds = %.lr.ph, %71
  %23 = phi i64 [ %.pre, %.lr.ph ], [ %72, %71 ]
  %.120 = phi i64 [ %.0, %.lr.ph ], [ %.2, %71 ]
  %24 = sub nuw i64 %2, %.120
  %25 = sub i64 32, %23
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %24, i64 %25)
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %22
  %27 = load i64, ptr %15, align 8, !tbaa !389
  %.promoted = load i64, ptr %14, align 8, !tbaa !386
  br label %31

28:                                               ; preds = %31
  store i64 %38, ptr %14, align 8, !tbaa !386
  %29 = add i64 %26, %.120
  %30 = add i64 %26, %23
  store i64 %30, ptr %12, align 8, !tbaa !387
  br label %71, !llvm.loop !434

31:                                               ; preds = %.preheader, %31
  %.01619 = phi i64 [ 0, %.preheader ], [ %39, %31 ]
  %32 = phi i64 [ %.promoted, %.preheader ], [ %38, %31 ]
  %33 = add i64 %.01619, %23
  %34 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %33
  %35 = add i64 %27, %32
  %36 = load i64, ptr %34, align 8, !tbaa !234
  %37 = add i64 %35, %36
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 32
  %39 = add nuw i64 %.01619, 1
  %exitcond.not = icmp eq i64 %39, %26
  br i1 %exitcond.not, label %28, label %31, !llvm.loop !435

40:                                               ; preds = %22
  %41 = load i64, ptr %16, align 8, !tbaa !249
  %42 = load i64, ptr %17, align 8, !tbaa !250
  %43 = icmp eq i64 %41, %42
  %.pre21 = load i64, ptr %18, align 8, !tbaa !391
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  store i64 0, ptr %16, align 8, !tbaa !249
  %45 = add i64 %.pre21, 1
  store i64 %45, ptr %18, align 8, !tbaa !391
  %46 = load i64, ptr %19, align 8, !tbaa !392
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = tail call noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %50 = lshr i64 %49, 1
  %51 = and i64 %49, 1
  %52 = sub nsw i64 0, %51
  %53 = xor i64 %50, %52
  store i64 %53, ptr %15, align 8, !tbaa !389
  %54 = load i64, ptr %19, align 8, !tbaa !392
  %55 = load i64, ptr %20, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %54, %55
  br i1 %.not.i, label %56, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

56:                                               ; preds = %48
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.18)
          to label %58 unwind label %59

58:                                               ; preds = %56
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %57) #24
  resume { ptr, i32 } %60

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %48
  %61 = load ptr, ptr %0, align 8, !tbaa !393
  store ptr %61, ptr %21, align 8, !tbaa !394
  %62 = sub nuw i64 %55, %54
  store i64 %62, ptr %20, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %54
  store ptr %63, ptr %0, align 8, !tbaa !29
  store i64 0, ptr %18, align 8, !tbaa !391
  br label %64

64:                                               ; preds = %44, %_ZNK6duckdb10ByteBuffer9availableEm.exit, %40
  %65 = phi i64 [ %45, %44 ], [ 0, %_ZNK6duckdb10ByteBuffer9availableEm.exit ], [ %.pre21, %40 ]
  %66 = load ptr, ptr %21, align 8, !tbaa !394
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !118
  tail call void @_ZN6duckdb18ParquetDecodeUtils16BitUnpackAlignedImEEvRNS_10ByteBufferEPT_mh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef 32, i8 noundef zeroext %68)
  store i64 0, ptr %12, align 8, !tbaa !387
  %69 = load i64, ptr %16, align 8, !tbaa !249
  %70 = add i64 %69, 32
  store i64 %70, ptr %16, align 8, !tbaa !249
  br label %71

71:                                               ; preds = %64, %28
  %72 = phi i64 [ %30, %28 ], [ 0, %64 ]
  %.2 = phi i64 [ %29, %28 ], [ %.120, %64 ]
  %73 = icmp ult i64 %.2, %2
  br i1 %73, label %22, label %.loopexit

.loopexit:                                        ; preds = %71, %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10DbpDecoder16GetBatchInternalIlLb1EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !385, !range !333, !noundef !334
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 0, ptr %6, align 8, !tbaa !385
  br label %10

10:                                               ; preds = %9, %5
  %.0 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %11 = icmp ult i64 %.0, %2
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i64, ptr %12, align 8, !tbaa !387
  br label %22

22:                                               ; preds = %.lr.ph, %70
  %23 = phi i64 [ %.pre, %.lr.ph ], [ %71, %70 ]
  %.120 = phi i64 [ %.0, %.lr.ph ], [ %.2, %70 ]
  %24 = sub nuw i64 %2, %.120
  %25 = sub i64 32, %23
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %24, i64 %25)
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %22
  %27 = load i64, ptr %15, align 8, !tbaa !389
  %.promoted = load i64, ptr %14, align 8, !tbaa !386
  br label %31

28:                                               ; preds = %31
  store i64 %37, ptr %14, align 8, !tbaa !386
  %29 = add i64 %26, %.120
  %30 = add i64 %26, %23
  store i64 %30, ptr %12, align 8, !tbaa !387
  br label %70, !llvm.loop !436

31:                                               ; preds = %.preheader, %31
  %.01619 = phi i64 [ 0, %.preheader ], [ %38, %31 ]
  %32 = phi i64 [ %.promoted, %.preheader ], [ %37, %31 ]
  %33 = add i64 %.01619, %23
  %34 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %33
  %35 = add i64 %27, %32
  %36 = load i64, ptr %34, align 8, !tbaa !234
  %37 = add i64 %35, %36
  %38 = add nuw i64 %.01619, 1
  %exitcond.not = icmp eq i64 %38, %26
  br i1 %exitcond.not, label %28, label %31, !llvm.loop !437

39:                                               ; preds = %22
  %40 = load i64, ptr %16, align 8, !tbaa !249
  %41 = load i64, ptr %17, align 8, !tbaa !250
  %42 = icmp eq i64 %40, %41
  %.pre21 = load i64, ptr %18, align 8, !tbaa !391
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  store i64 0, ptr %16, align 8, !tbaa !249
  %44 = add i64 %.pre21, 1
  store i64 %44, ptr %18, align 8, !tbaa !391
  %45 = load i64, ptr %19, align 8, !tbaa !392
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = tail call noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %49 = lshr i64 %48, 1
  %50 = and i64 %48, 1
  %51 = sub nsw i64 0, %50
  %52 = xor i64 %49, %51
  store i64 %52, ptr %15, align 8, !tbaa !389
  %53 = load i64, ptr %19, align 8, !tbaa !392
  %54 = load i64, ptr %20, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %53, %54
  br i1 %.not.i, label %55, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

55:                                               ; preds = %47
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.18)
          to label %57 unwind label %58

57:                                               ; preds = %55
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %56) #24
  resume { ptr, i32 } %59

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %47
  %60 = load ptr, ptr %0, align 8, !tbaa !393
  store ptr %60, ptr %21, align 8, !tbaa !394
  %61 = sub nuw i64 %54, %53
  store i64 %61, ptr %20, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  store ptr %62, ptr %0, align 8, !tbaa !29
  store i64 0, ptr %18, align 8, !tbaa !391
  br label %63

63:                                               ; preds = %43, %_ZNK6duckdb10ByteBuffer9availableEm.exit, %39
  %64 = phi i64 [ %44, %43 ], [ 0, %_ZNK6duckdb10ByteBuffer9availableEm.exit ], [ %.pre21, %39 ]
  %65 = load ptr, ptr %21, align 8, !tbaa !394
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !118
  tail call void @_ZN6duckdb18ParquetDecodeUtils16BitUnpackAlignedImEEvRNS_10ByteBufferEPT_mh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef 32, i8 noundef zeroext %67)
  store i64 0, ptr %12, align 8, !tbaa !387
  %68 = load i64, ptr %16, align 8, !tbaa !249
  %69 = add i64 %68, 32
  store i64 %69, ptr %16, align 8, !tbaa !249
  br label %70

70:                                               ; preds = %63, %28
  %71 = phi i64 [ %30, %28 ], [ 0, %63 ]
  %.2 = phi i64 [ %29, %28 ], [ %.120, %63 ]
  %72 = icmp ult i64 %.2, %2
  br i1 %72, label %22, label %.loopexit

.loopexit:                                        ; preds = %70, %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10DbpDecoder16GetBatchInternalIjLb0EEEvPhm(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !385, !range !333, !noundef !334
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !386
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %1, align 4, !tbaa !278
  store i8 0, ptr %6, align 8, !tbaa !385
  br label %13

13:                                               ; preds = %9, %5
  %.0 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %14 = icmp ult i64 %.0, %2
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i64, ptr %15, align 8, !tbaa !387
  br label %25

25:                                               ; preds = %.lr.ph, %77
  %26 = phi i64 [ %.pre, %.lr.ph ], [ %78, %77 ]
  %.126 = phi i64 [ %.0, %.lr.ph ], [ %.2, %77 ]
  %27 = sub nuw i64 %2, %.126
  %28 = sub i64 32, %26
  %29 = tail call noundef i64 @llvm.umin.i64(i64 %27, i64 %28)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %25
  %30 = load i64, ptr %18, align 8, !tbaa !389
  %31 = getelementptr i32, ptr %1, i64 %.126
  %.promoted = load i64, ptr %17, align 8, !tbaa !386
  br label %35

32:                                               ; preds = %35
  store i64 %44, ptr %17, align 8, !tbaa !386
  %33 = add i64 %29, %.126
  %34 = add i64 %29, %26
  store i64 %34, ptr %15, align 8, !tbaa !387
  br label %77, !llvm.loop !438

35:                                               ; preds = %.preheader, %35
  %.02225 = phi i64 [ 0, %.preheader ], [ %45, %35 ]
  %36 = phi i64 [ %.promoted, %.preheader ], [ %44, %35 ]
  %37 = add i64 %.02225, %26
  %38 = getelementptr inbounds nuw [32 x i64], ptr %16, i64 0, i64 %37
  %39 = add i64 %30, %36
  %40 = load i64, ptr %38, align 8, !tbaa !234
  %41 = add i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = getelementptr i32, ptr %31, i64 %.02225
  store i32 %42, ptr %43, align 4, !tbaa !278
  %44 = and i64 %41, 4294967295
  %45 = add nuw i64 %.02225, 1
  %exitcond.not = icmp eq i64 %45, %29
  br i1 %exitcond.not, label %32, label %35, !llvm.loop !439

46:                                               ; preds = %25
  %47 = load i64, ptr %19, align 8, !tbaa !249
  %48 = load i64, ptr %20, align 8, !tbaa !250
  %49 = icmp eq i64 %47, %48
  %.pre27 = load i64, ptr %21, align 8, !tbaa !391
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  store i64 0, ptr %19, align 8, !tbaa !249
  %51 = add i64 %.pre27, 1
  store i64 %51, ptr %21, align 8, !tbaa !391
  %52 = load i64, ptr %22, align 8, !tbaa !392
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = tail call noundef i64 @_ZN6duckdb18ParquetDecodeUtils12VarintDecodeImLb1EEET_RNS_10ByteBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %56 = lshr i64 %55, 1
  %57 = and i64 %55, 1
  %58 = sub nsw i64 0, %57
  %59 = xor i64 %56, %58
  store i64 %59, ptr %18, align 8, !tbaa !389
  %60 = load i64, ptr %22, align 8, !tbaa !392
  %61 = load i64, ptr %23, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %60, %61
  br i1 %.not.i, label %62, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

62:                                               ; preds = %54
  %63 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.18)
          to label %64 unwind label %65

64:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %63) #24
  resume { ptr, i32 } %66

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %54
  %67 = load ptr, ptr %0, align 8, !tbaa !393
  store ptr %67, ptr %24, align 8, !tbaa !394
  %68 = sub nuw i64 %61, %60
  store i64 %68, ptr %23, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %60
  store ptr %69, ptr %0, align 8, !tbaa !29
  store i64 0, ptr %21, align 8, !tbaa !391
  br label %70

70:                                               ; preds = %50, %_ZNK6duckdb10ByteBuffer9availableEm.exit, %46
  %71 = phi i64 [ %51, %50 ], [ 0, %_ZNK6duckdb10ByteBuffer9availableEm.exit ], [ %.pre27, %46 ]
  %72 = load ptr, ptr %24, align 8, !tbaa !394
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !118
  tail call void @_ZN6duckdb18ParquetDecodeUtils16BitUnpackAlignedImEEvRNS_10ByteBufferEPT_mh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef 32, i8 noundef zeroext %74)
  store i64 0, ptr %15, align 8, !tbaa !387
  %75 = load i64, ptr %19, align 8, !tbaa !249
  %76 = add i64 %75, 32
  store i64 %76, ptr %19, align 8, !tbaa !249
  br label %77

77:                                               ; preds = %70, %32
  %78 = phi i64 [ %34, %32 ], [ 0, %70 ]
  %.2 = phi i64 [ %33, %32 ], [ %.126, %70 ]
  %79 = icmp ult i64 %.2, %2
  br i1 %79, label %25, label %.loopexit

.loopexit:                                        ; preds = %77, %13, %3
  ret void
}

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #0

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEPh(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.duckdb::shared_ptr.167", align 8
  store i64 %1, ptr %3, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr.167") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  store ptr %9, ptr %10, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !306
  %19 = load ptr, ptr %11, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %22 = load ptr, ptr %11, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, !prof !38

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit: ; preds = %2, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  %33 = load ptr, ptr %8, align 8, !tbaa !303
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, label %34

34:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !304
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !306
  %41 = load ptr, ptr %33, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %44 = load ptr, ptr %33, align 8, !tbaa !221
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %.not.i.i.i.i1 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i1, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !278
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, !prof !38

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %55 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %56 = load ptr, ptr %55, align 8, !tbaa !442
  store ptr %56, ptr %0, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.167") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !446
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !304, !noalias !446
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !306, !noalias !446
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !221, !noalias !446
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %1, align 8, !tbaa !234, !noalias !446
  store ptr null, ptr %6, align 8, !tbaa !449, !noalias !446
  %8 = add i64 %7, 63
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 2305843009213693944
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i, !noalias !446

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %11, ptr %6, align 8, !tbaa !442, !noalias !446
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 -1, i64 %10, i1 false), !tbaa !234, !noalias !446
  br label %13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i: ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !tbaa !442, !noalias !446
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !446
  resume { ptr, i32 } %12

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !440, !alias.scope !443
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !303, !alias.scope !443
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118, !noalias !443
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %4, align 4, !tbaa !278, !noalias !443
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4, !noalias !443
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i: ; preds = %17, %16
  %19 = load atomic i64, ptr %4 acquire, align 8, !noalias !443
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %29

22:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  store i32 0, ptr %4, align 8, !tbaa !304, !noalias !443
  store i32 0, ptr %5, align 4, !tbaa !306, !noalias !443
  %23 = load ptr, ptr %3, align 8, !tbaa !221, !noalias !443
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !443
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24, !noalias !443
  %26 = load ptr, ptr %3, align 8, !tbaa !221, !noalias !443
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !443
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %3) #24, !noalias !443
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

29:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118, !noalias !443
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %21, -1
  store i32 %32, ptr %4, align 4, !tbaa !278, !noalias !443
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4, !noalias !443
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %21, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !38

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24, !noalias !443
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !440
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb.exit, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %20 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn8.i

20:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !118
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN6duckdb11IOExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !402
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !301
  %15 = load ptr, ptr %13, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !39
  %23 = load i64, ptr %16, align 8, !tbaa !118
  store i64 %23, ptr %14, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !42
  store ptr %16, ptr %13, align 8, !tbaa !39
  store i64 0, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %7, align 8, !tbaa !290
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !290
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  resume { ptr, i32 } %36
}

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrIKNS_11TableFilterELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !335
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %21 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %18

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18ParquetDecodeUtils9BitUnpackIjEEvRNS_10ByteBufferERhPT_mh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [32 x i32], align 16
  tail call void @_ZN6duckdb18ParquetDecodeUtils10CheckWidthEh(i8 noundef zeroext %4)
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds nuw [0 x i64], ptr @_ZN6duckdb18ParquetDecodeUtils13BITPACK_MASKSE, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !234
  %10 = mul i64 %3, %7
  %11 = load i8, ptr @_ZN6duckdb18ParquetDecodeUtils12BITPACK_DLENE, align 1, !tbaa !118
  %12 = zext i8 %11 to i64
  %13 = udiv i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %13, %15
  br i1 %.not.i, label %16, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.18)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  resume { ptr, i32 } %20

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %5
  %21 = load i8, ptr %1, align 1, !tbaa !118
  %22 = icmp eq i8 %21, 0
  %23 = icmp ugt i64 %3, 31
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %.lr.ph.i, label %38

.lr.ph.i:                                         ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %24 = and i64 %3, -32
  %25 = shl nuw nsw i64 %7, 2
  %26 = zext i8 %4 to i32
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %28 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %32, %27 ]
  %.012.i = phi ptr [ %2, %.lr.ph.i ], [ %33, %27 ]
  %.01011.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %27 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %28, i64 %25, i1 false)
  call void @_ZN18duckdb_fastpforlib10fastunpackEPKjPjj(ptr noundef nonnull %6, ptr noundef %.012.i, i32 noundef %26)
  %29 = load i64, ptr %14, align 8, !tbaa !21
  %30 = sub i64 %29, %25
  store i64 %30, ptr %14, align 8, !tbaa !21
  %31 = load ptr, ptr %0, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  store ptr %32, ptr %0, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.012.i, i64 128
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24
  %34 = add nuw i64 %.01011.i, 32
  %35 = icmp ult i64 %34, %24
  br i1 %35, label %27, label %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIjEEvRNS_10ByteBufferEPT_mh.exit, !llvm.loop !451

_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIjEEvRNS_10ByteBufferEPT_mh.exit: ; preds = %27
  %36 = and i64 %3, 31
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %24
  br label %38

38:                                               ; preds = %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIjEEvRNS_10ByteBufferEPT_mh.exit, %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %.038 = phi i64 [ %36, %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIjEEvRNS_10ByteBufferEPT_mh.exit ], [ %3, %_ZNK6duckdb10ByteBuffer9availableEm.exit ]
  %.037 = phi ptr [ %37, %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIjEEvRNS_10ByteBufferEPT_mh.exit ], [ %2, %_ZNK6duckdb10ByteBuffer9availableEm.exit ]
  %.not = icmp eq i64 %.038, 0
  br i1 %.not, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %38
  %39 = zext i8 %4 to i32
  %40 = zext i8 %11 to i32
  %.neg = add nuw nsw i32 %40, %39
  br label %41

._crit_edge47:                                    ; preds = %._crit_edge, %38
  ret void

41:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03644 = phi i64 [ 0, %.lr.ph46 ], [ %67, %._crit_edge ]
  %42 = load ptr, ptr %0, align 8, !tbaa !29
  %.0.copyload.i.i = load i8, ptr %42, align 1
  %43 = zext i8 %.0.copyload.i.i to i32
  %44 = load i8, ptr %1, align 1, !tbaa !118
  %45 = zext nneg i8 %44 to i32
  %46 = lshr i32 %43, %45
  %47 = zext nneg i32 %46 to i64
  %48 = and i64 %9, %47
  %49 = add i8 %44, %4
  store i8 %49, ptr %1, align 1, !tbaa !118
  %50 = icmp ugt i8 %49, %11
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.043 = phi i64 [ %62, %.lr.ph ], [ %48, %41 ]
  %51 = load i64, ptr %14, align 8, !tbaa !21
  %52 = add i64 %51, -1
  store i64 %52, ptr %14, align 8, !tbaa !21
  %53 = load ptr, ptr %0, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %0, align 8, !tbaa !29
  %.0.copyload.i.i41 = load i8, ptr %54, align 1
  %55 = zext i8 %.0.copyload.i.i41 to i32
  %56 = load i8, ptr %1, align 1, !tbaa !118
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %.neg, %57
  %59 = shl i32 %55, %58
  %60 = zext i32 %59 to i64
  %61 = and i64 %9, %60
  %62 = or i64 %61, %.043
  %63 = sub i8 %56, %11
  store i8 %63, ptr %1, align 1, !tbaa !118
  %64 = icmp ugt i8 %63, %11
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !452

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.0.lcssa = phi i64 [ %48, %41 ], [ %62, %.lr.ph ]
  %65 = trunc nuw i64 %.0.lcssa to i32
  %66 = getelementptr inbounds nuw i32, ptr %.037, i64 %.03644
  store i32 %65, ptr %66, align 4, !tbaa !278
  %67 = add nuw i64 %.03644, 1
  %exitcond.not = icmp eq i64 %67, %.038
  br i1 %exitcond.not, label %._crit_edge47, label %41, !llvm.loop !453
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN18duckdb_fastpforlib10fastunpackEPKjPjj(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %37 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
  ]

4:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack0EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

5:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack1EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

6:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

7:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack3EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

8:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack4EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

9:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack5EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

10:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack6EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

11:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

12:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack8EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

13:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack9EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

14:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack10EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

15:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack11EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

16:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack12EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

17:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack13EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

18:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack14EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

19:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack15EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

20:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack16EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

21:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack17EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

22:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack18EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

23:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack19EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

24:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack20EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

25:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack21EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

26:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack22EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

27:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack23EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

28:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack24EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

29:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack25EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

30:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack26EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

31:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack27EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

32:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack28EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

33:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack29EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

34:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack30EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

35:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack31EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

36:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack32EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

37:                                               ; preds = %3
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.17)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #25
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %38) #24
  resume { ptr, i32 } %41

42:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack0EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack1EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack3EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack4EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack5EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack6EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack8EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack9EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack10EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack11EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack12EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack13EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack14EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack15EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack16EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack17EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack18EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack19EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack20EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack21EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack22EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack23EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack24EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack25EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack26EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack27EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack28EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack29EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack30EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack31EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack32EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18ParquetDecodeUtils9BitUnpackIhEEvRNS_10ByteBufferERhPT_mh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [32 x i8], align 16
  tail call void @_ZN6duckdb18ParquetDecodeUtils10CheckWidthEh(i8 noundef zeroext %4)
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds nuw [0 x i64], ptr @_ZN6duckdb18ParquetDecodeUtils13BITPACK_MASKSE, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !234
  %10 = mul i64 %3, %7
  %11 = load i8, ptr @_ZN6duckdb18ParquetDecodeUtils12BITPACK_DLENE, align 1, !tbaa !118
  %12 = zext i8 %11 to i64
  %13 = udiv i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %13, %15
  br i1 %.not.i, label %16, label %_ZNK6duckdb10ByteBuffer9availableEm.exit

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.18)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  resume { ptr, i32 } %20

_ZNK6duckdb10ByteBuffer9availableEm.exit:         ; preds = %5
  %21 = load i8, ptr %1, align 1, !tbaa !118
  %22 = icmp eq i8 %21, 0
  %23 = icmp ugt i64 %3, 31
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %.lr.ph.i, label %45

.lr.ph.i:                                         ; preds = %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %24 = and i64 %3, -32
  %25 = shl nuw nsw i64 %7, 2
  %26 = zext i8 %4 to i32
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives11UnPackBlockIhEEvPhS2_hb.exit.i, %.lr.ph.i
  %28 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %39, %_ZN6duckdb20BitpackingPrimitives11UnPackBlockIhEEvPhS2_hb.exit.i ]
  %.012.i = phi ptr [ %2, %.lr.ph.i ], [ %40, %_ZN6duckdb20BitpackingPrimitives11UnPackBlockIhEEvPhS2_hb.exit.i ]
  %.01011.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %_ZN6duckdb20BitpackingPrimitives11UnPackBlockIhEEvPhS2_hb.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %28, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %29, %27
  %indvars.iv9.i.i.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next10.i.i.i.i, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv9.i.i.i.i to i32
  %31 = mul i32 %30, %26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %34 = shl nuw nsw i64 %indvars.iv9.i.i.i.i, 3
  %35 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %34
  call void @_ZN18duckdb_fastpforlib8internal18fastunpack_quarterEPKhPhj(ptr noundef nonnull %33, ptr noundef %35, i32 noundef %26)
  %indvars.iv.next10.i.i.i.i = add nuw nsw i64 %indvars.iv9.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next10.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6duckdb20BitpackingPrimitives11UnPackBlockIhEEvPhS2_hb.exit.i, label %29, !llvm.loop !454

_ZN6duckdb20BitpackingPrimitives11UnPackBlockIhEEvPhS2_hb.exit.i: ; preds = %29
  %36 = load i64, ptr %14, align 8, !tbaa !21
  %37 = sub i64 %36, %25
  store i64 %37, ptr %14, align 8, !tbaa !21
  %38 = load ptr, ptr %0, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %25
  store ptr %39, ptr %0, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %41 = add nuw i64 %.01011.i, 32
  %42 = icmp ult i64 %41, %24
  br i1 %42, label %27, label %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIhEEvRNS_10ByteBufferEPT_mh.exit, !llvm.loop !455

_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIhEEvRNS_10ByteBufferEPT_mh.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives11UnPackBlockIhEEvPhS2_hb.exit.i
  %43 = and i64 %3, 31
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  br label %45

45:                                               ; preds = %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIhEEvRNS_10ByteBufferEPT_mh.exit, %_ZNK6duckdb10ByteBuffer9availableEm.exit
  %.038 = phi i64 [ %43, %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIhEEvRNS_10ByteBufferEPT_mh.exit ], [ %3, %_ZNK6duckdb10ByteBuffer9availableEm.exit ]
  %.037 = phi ptr [ %44, %_ZN6duckdb18ParquetDecodeUtils24BitUnpackAlignedInternalIhEEvRNS_10ByteBufferEPT_mh.exit ], [ %2, %_ZNK6duckdb10ByteBuffer9availableEm.exit ]
  %.not = icmp eq i64 %.038, 0
  br i1 %.not, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %45
  %.neg = add i8 %11, %4
  br label %46

._crit_edge47:                                    ; preds = %._crit_edge, %45
  ret void

46:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03644 = phi i64 [ 0, %.lr.ph46 ], [ %72, %._crit_edge ]
  %47 = load ptr, ptr %0, align 8, !tbaa !29
  %.0.copyload.i.i = load i8, ptr %47, align 1
  %48 = zext i8 %.0.copyload.i.i to i32
  %49 = load i8, ptr %1, align 1, !tbaa !118
  %50 = zext nneg i8 %49 to i32
  %51 = lshr i32 %48, %50
  %52 = zext nneg i32 %51 to i64
  %53 = and i64 %9, %52
  %54 = add i8 %49, %4
  store i8 %54, ptr %1, align 1, !tbaa !118
  %55 = icmp ugt i8 %54, %11
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.043 = phi i64 [ %67, %.lr.ph ], [ %53, %46 ]
  %56 = load i64, ptr %14, align 8, !tbaa !21
  %57 = add i64 %56, -1
  store i64 %57, ptr %14, align 8, !tbaa !21
  %58 = load ptr, ptr %0, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %0, align 8, !tbaa !29
  %.0.copyload.i.i41 = load i8, ptr %59, align 1
  %60 = zext i8 %.0.copyload.i.i41 to i32
  %61 = load i8, ptr %1, align 1, !tbaa !118
  %62 = sub i8 %.neg, %61
  %63 = zext nneg i8 %62 to i32
  %64 = shl i32 %60, %63
  %65 = zext i32 %64 to i64
  %66 = and i64 %9, %65
  %67 = or i64 %66, %.043
  %68 = sub i8 %61, %11
  store i8 %68, ptr %1, align 1, !tbaa !118
  %69 = icmp ugt i8 %68, %11
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !456

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.0.lcssa = phi i64 [ %53, %46 ], [ %67, %.lr.ph ]
  %70 = trunc i64 %.0.lcssa to i8
  %71 = getelementptr inbounds nuw i8, ptr %.037, i64 %.03644
  store i8 %70, ptr %71, align 1, !tbaa !118
  %72 = add nuw i64 %.03644, 1
  %exitcond.not = icmp eq i64 %72, %.038
  br i1 %exitcond.not, label %._crit_edge47, label %46, !llvm.loop !457
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN18duckdb_fastpforlib8internal18fastunpack_quarterEPKhPhj(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %13 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
  ]

4:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack0EPKhPh(ptr noundef %0, ptr noundef %1)
  br label %18

5:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack1EPKhPh(ptr noundef %0, ptr noundef %1)
  br label %18

6:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKhPh(ptr noundef %0, ptr noundef %1)
  br label %18

7:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack3EPKhPh(ptr noundef %0, ptr noundef %1)
  br label %18

8:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack4EPKhPh(ptr noundef %0, ptr noundef %1)
  br label %18

9:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack5EPKhPh(ptr noundef %0, ptr noundef %1)
  br label %18

10:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack6EPKhPh(ptr noundef %0, ptr noundef %1)
  br label %18

11:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKhPh(ptr noundef %0, ptr noundef %1)
  br label %18

12:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack8EPKhPh(ptr noundef %0, ptr noundef %1)
  br label %18

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.17)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #25
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #24
  resume { ptr, i32 } %17

18:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack0EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack1EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack3EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack4EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack5EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack6EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack8EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12ColumnReader21PlainTemplatedDefinesIbNS_31TemplatedParquetValueConversionIbEELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(104) %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp ugt i64 %3, %8
  br i1 %.not, label %45, label %9

9:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !265, !noalias !458
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %5), !noalias !458
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = add i64 %4, %3
  %14 = icmp ult i64 %4, %13
  br i1 %14, label %.lr.ph.i, label %_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb1ELb0EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %17

17:                                               ; preds = %43, %.lr.ph.i
  %.014.i = phi i64 [ %4, %.lr.ph.i ], [ %44, %43 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.014.i
  %19 = load i8, ptr %18, align 1, !tbaa !118, !alias.scope !458
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %15, align 8, !tbaa !43, !noalias !458
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !100, !noalias !458
  %.not.i = icmp eq i64 %23, %20
  br i1 %.not.i, label %36, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %12, align 8, !tbaa !282, !noalias !458
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i

26:                                               ; preds = %24
  %27 = load i64, ptr %16, align 8, !tbaa !283, !noalias !458
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %27), !noalias !458
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !282, !noalias !458
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i: ; preds = %26, %24
  %28 = phi ptr [ %.pre.i.i, %26 ], [ %25, %24 ]
  %29 = lshr i64 %.014.i, 6
  %30 = and i64 %.014.i, 63
  %31 = shl nuw i64 1, %30
  %32 = xor i64 %31, -1
  %33 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %34 = load i64, ptr %33, align 8, !tbaa !234, !noalias !458
  %35 = and i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !234, !noalias !458
  br label %43

36:                                               ; preds = %17
  %37 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !458
  %.0.copyload.i.i.i.i.i = load i8, ptr %37, align 1, !noalias !458
  %38 = load i64, ptr %7, align 8, !tbaa !21, !noalias !458
  %39 = add i64 %38, -1
  store i64 %39, ptr %7, align 8, !tbaa !21, !noalias !458
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %40, ptr %1, align 8, !tbaa !29, !noalias !458
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 %.014.i
  %42 = and i8 %.0.copyload.i.i.i.i.i, 1
  store i8 %42, ptr %41, align 1, !tbaa !342, !noalias !458
  br label %43

43:                                               ; preds = %36, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i
  %44 = add i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %44, %13
  br i1 %exitcond.not.i, label %_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb1ELb0EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit, label %17, !llvm.loop !461

45:                                               ; preds = %6
  tail call void @_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb1ELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb1ELb0EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit

_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb1ELb0EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit: ; preds = %43, %9, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12ColumnReader21PlainTemplatedDefinesIbNS_31TemplatedParquetValueConversionIbEELb0EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(104) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp ugt i64 %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %3, i1 false)
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = sub i64 %14, %3
  store i64 %15, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %1, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %1, align 8, !tbaa !29
  br label %_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb0ELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit

18:                                               ; preds = %6
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %19 = add i64 %4, %3
  %20 = icmp ult i64 %4, %19
  br i1 %20, label %.lr.ph.i, label %_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb0ELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit

.lr.ph.i:                                         ; preds = %18
  %.promoted.i = load ptr, ptr %1, align 8
  %.promoted11.i = load i64, ptr %7, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit.i, %.lr.ph.i
  %22 = phi i64 [ %.promoted11.i, %.lr.ph.i ], [ %29, %_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit.i ]
  %.010.i = phi i64 [ %4, %.lr.ph.i ], [ %33, %_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit.i ]
  %23 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %30, %_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit.i ]
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %24, label %_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit.i

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.18)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #24
  resume { ptr, i32 } %28

_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit.i: ; preds = %21
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %23, align 1
  %29 = add i64 %22, -1
  store i64 %29, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %30, ptr %1, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %.010.i
  %32 = and i8 %.0.copyload.i.i.i.i.i.i, 1
  store i8 %32, ptr %31, align 1, !tbaa !342
  %33 = add i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %33, %19
  br i1 %exitcond.not.i, label %_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb0ELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit, label %21, !llvm.loop !462

_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb0ELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE.exit: ; preds = %_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit.i, %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb1ELb1EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(104) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = add i64 %4, %3
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

._crit_edge:                                      ; preds = %46, %6
  ret void

15:                                               ; preds = %.lr.ph, %46
  %.014 = phi i64 [ %4, %.lr.ph ], [ %47, %46 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.014
  %17 = load i8, ptr %16, align 1, !tbaa !118
  %18 = zext i8 %17 to i64
  %19 = load ptr, ptr %12, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %.not = icmp eq i64 %21, %18
  br i1 %.not, label %34, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !282
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

24:                                               ; preds = %22
  %25 = load i64, ptr %13, align 8, !tbaa !283
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !282
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %22, %24
  %26 = phi ptr [ %.pre.i, %24 ], [ %23, %22 ]
  %27 = lshr i64 %.014, 6
  %28 = and i64 %.014, 63
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  %31 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  %32 = load i64, ptr %31, align 8, !tbaa !234
  %33 = and i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !234
  br label %46

34:                                               ; preds = %15
  %35 = load i64, ptr %14, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit

36:                                               ; preds = %34
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.18)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %37) #24
  resume { ptr, i32 } %40

_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit: ; preds = %34
  %41 = load ptr, ptr %1, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i = load i8, ptr %41, align 1
  %42 = add i64 %35, -1
  store i64 %42, ptr %14, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %.014
  %45 = and i8 %.0.copyload.i.i.i.i.i, 1
  store i8 %45, ptr %44, align 1, !tbaa !342
  br label %46

46:                                               ; preds = %_ZN6duckdb31TemplatedParquetValueConversionIbE9PlainReadILb1EEEbRNS_10ByteBufferERNS_12ColumnReaderE.exit, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit
  %47 = add i64 %.014, 1
  %exitcond.not = icmp eq i64 %47, %10
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !463
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ub_duckdb_parquet_decoders.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6duckdb12ColumnReaderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6duckdb16ResizeableBufferE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10BssDecoderELb0EE", !12, i64 0}
!12 = !{!"p1 _ZTSN6duckdb10BssDecoderE", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSN6duckdb22ByteStreamSplitDecoderE", !4, i64 0, !9, i64 8, !15, i64 16}
!15 = !{!"_ZTSN6duckdb10unique_ptrINS_10BssDecoderESt14default_deleteIS1_ELb1EEE", !16, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIN6duckdb10BssDecoderESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10BssDecoderESt14default_deleteIS1_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10BssDecoderESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN6duckdb10BssDecoderESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10BssDecoderESt14default_deleteIS1_EEE", !11, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSN6duckdb10ByteBufferE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6duckdb9make_uniqINS_10BssDecoderEJRPhmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN6duckdb9make_uniqINS_10BssDecoderEJRPhmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!28 = !{!23, !23, i64 0}
!29 = !{!22, !23, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"_ZTSN6duckdb10BssDecoderE", !22, i64 0, !32, i64 16}
!32 = !{!"int", !6, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN6duckdb16ResizeableBufferELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !23, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !24, i64 8, !6, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!42 = !{!40, !24, i64 8}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSN6duckdb12ColumnReaderE", !45, i64 8, !46, i64 16, !24, i64 24, !47, i64 32, !48, i64 40, !49, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !50, i64 80, !52, i64 96, !56, i64 144, !57, i64 152, !57, i64 160, !65, i64 168, !88, i64 312, !97, i64 336, !98, i64 360, !99, i64 392, !14, i64 424, !6, i64 448}
!45 = !{!"p1 _ZTSN6duckdb19ParquetColumnSchemaE", !5, i64 0}
!46 = !{!"p1 _ZTSN6duckdb13ParquetReaderE", !5, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"p1 _ZTSN14duckdb_parquet11ColumnChunkE", !5, i64 0}
!49 = !{!"p1 _ZTSN13duckdb_apache6thrift8protocol9TProtocolE", !5, i64 0}
!50 = !{!"_ZTSN6duckdb10shared_ptrINS_16ResizeableBufferELb1EEE", !51, i64 0}
!51 = !{!"_ZTSSt10shared_ptrIN6duckdb16ResizeableBufferEE", !35, i64 0}
!52 = !{!"_ZTSN6duckdb16ResizeableBufferE", !22, i64 0, !53, i64 16, !24, i64 40}
!53 = !{!"_ZTSN6duckdb13AllocatedDataE", !54, i64 0, !23, i64 8, !24, i64 16}
!54 = !{!"_ZTSN6duckdb12optional_ptrINS_9AllocatorELb1EEE", !55, i64 0}
!55 = !{!"p1 _ZTSN6duckdb9AllocatorE", !5, i64 0}
!56 = !{!"_ZTSN6duckdb14ColumnEncodingE", !6, i64 0}
!57 = !{!"_ZTSN6duckdb10unique_ptrINS_12RleBpDecoderESt14default_deleteIS1_ELb1EEE", !58, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN6duckdb12RleBpDecoderESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12RleBpDecoderESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12RleBpDecoderESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN6duckdb12RleBpDecoderESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12RleBpDecoderESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12RleBpDecoderELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN6duckdb12RleBpDecoderE", !5, i64 0}
!65 = !{!"_ZTSN6duckdb17DictionaryDecoderE", !4, i64 0, !9, i64 8, !57, i64 16, !66, i64 24, !66, i64 48, !24, i64 72, !72, i64 80, !80, i64 88, !24, i64 96, !47, i64 104, !40, i64 112}
!66 = !{!"_ZTSN6duckdb15SelectionVectorE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!"_ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !69, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !36, i64 8}
!71 = !{!"p1 _ZTSN6duckdb13SelectionDataE", !5, i64 0}
!72 = !{!"_ZTSN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEE", !73, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN6duckdb6VectorESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb6VectorESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb6VectorESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN6duckdb6VectorESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb6VectorESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb6VectorELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN6duckdb6VectorE", !5, i64 0}
!80 = !{!"_ZTSN6duckdb10unique_ptrIA_bSt14default_deleteIbELb0EEE", !81, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIA_bSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIbSt14default_deleteIA_bELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIbSt14default_deleteIA_bEE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPbSt14default_deleteIA_bEEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPbSt14default_deleteIA_bEEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPbLb0EE", !87, i64 0}
!87 = !{!"p1 bool", !5, i64 0}
!88 = !{!"_ZTSN6duckdb24DeltaBinaryPackedDecoderE", !4, i64 0, !9, i64 8, !89, i64 16}
!89 = !{!"_ZTSN6duckdb10unique_ptrINS_10DbpDecoderESt14default_deleteIS1_ELb1EEE", !90, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN6duckdb10DbpDecoderESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10DbpDecoderESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10DbpDecoderESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN6duckdb10DbpDecoderESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10DbpDecoderESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10DbpDecoderELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN6duckdb10DbpDecoderE", !5, i64 0}
!97 = !{!"_ZTSN6duckdb10RLEDecoderE", !4, i64 0, !9, i64 8, !57, i64 16}
!98 = !{!"_ZTSN6duckdb27DeltaLengthByteArrayDecoderE", !4, i64 0, !9, i64 8, !24, i64 16, !24, i64 24}
!99 = !{!"_ZTSN6duckdb21DeltaByteArrayDecoderE", !4, i64 0, !72, i64 8, !24, i64 16, !24, i64 24}
!100 = !{!101, !24, i64 64}
!101 = !{!"_ZTSN6duckdb19ParquetColumnSchemaE", !102, i64 0, !40, i64 8, !103, i64 40, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !110, i64 96, !32, i64 104, !32, i64 108, !111, i64 112, !112, i64 116, !113, i64 120}
!102 = !{!"_ZTSN6duckdb23ParquetColumnSchemaTypeE", !6, i64 0}
!103 = !{!"_ZTSN6duckdb11LogicalTypeE", !104, i64 0, !105, i64 1, !106, i64 8}
!104 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!105 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!106 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !107, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !36, i64 8}
!109 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !5, i64 0}
!110 = !{!"_ZTSN6duckdb12optional_idxE", !24, i64 0}
!111 = !{!"_ZTSN14duckdb_parquet4Type4typeE", !6, i64 0}
!112 = !{!"_ZTSN6duckdb20ParquetExtraTypeInfoE", !6, i64 0}
!113 = !{!"_ZTSN6duckdb6vectorINS_19ParquetColumnSchemaELb1EEE", !114, i64 0}
!114 = !{!"_ZTSSt6vectorIN6duckdb19ParquetColumnSchemaESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19ParquetColumnSchemaESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!118 = !{!6, !6, i64 0}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!44, !46, i64 16}
!122 = !{!123, !55, i64 8}
!123 = !{!"_ZTSN6duckdb13ParquetReaderE", !124, i64 0, !55, i64 8, !40, i64 16, !125, i64 48, !131, i64 72, !135, i64 88, !157, i64 304, !186, i64 504, !193, i64 512, !197, i64 528, !203, i64 552}
!124 = !{!"p1 _ZTSN6duckdb10FileSystemE", !5, i64 0}
!125 = !{!"_ZTSN6duckdb6vectorINS_31MultiFileReaderColumnDefinitionELb1EEE", !126, i64 0}
!126 = !{!"_ZTSSt6vectorIN6duckdb31MultiFileReaderColumnDefinitionESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN6duckdb31MultiFileReaderColumnDefinitionESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN6duckdb31MultiFileReaderColumnDefinitionESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN6duckdb31MultiFileReaderColumnDefinitionESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN6duckdb31MultiFileReaderColumnDefinitionE", !5, i64 0}
!131 = !{!"_ZTSN6duckdb10shared_ptrINS_24ParquetFileMetadataCacheELb1EEE", !132, i64 0}
!132 = !{!"_ZTSSt10shared_ptrIN6duckdb24ParquetFileMetadataCacheEE", !133, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN6duckdb24ParquetFileMetadataCacheELN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !36, i64 8}
!134 = !{!"p1 _ZTSN6duckdb24ParquetFileMetadataCacheE", !5, i64 0}
!135 = !{!"_ZTSN6duckdb14ParquetOptionsE", !47, i64 0, !47, i64 1, !136, i64 8, !47, i64 24, !140, i64 32, !151, i64 184, !24, i64 208}
!136 = !{!"_ZTSN6duckdb10shared_ptrINS_23ParquetEncryptionConfigELb1EEE", !137, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN6duckdb23ParquetEncryptionConfigEE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN6duckdb23ParquetEncryptionConfigELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !36, i64 8}
!139 = !{!"p1 _ZTSN6duckdb23ParquetEncryptionConfigE", !5, i64 0}
!140 = !{!"_ZTSN6duckdb22MultiFileReaderOptionsE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 4, !141, i64 5, !142, i64 8, !40, i64 64, !149, i64 96}
!141 = !{!"_ZTSN6duckdb32MultiFileReaderColumnMappingModeE", !6, i64 0}
!142 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !144, i64 0, !24, i64 8, !145, i64 16, !24, i64 24, !147, i64 32, !146, i64 48}
!144 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!145 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!147 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !148, i64 0, !24, i64 8}
!148 = !{!"float", !6, i64 0}
!149 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !144, i64 0, !24, i64 8, !145, i64 16, !24, i64 24, !147, i64 32, !146, i64 48}
!151 = !{!"_ZTSN6duckdb6vectorINS_23ParquetColumnDefinitionELb1EEE", !152, i64 0}
!152 = !{!"_ZTSSt6vectorIN6duckdb23ParquetColumnDefinitionESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN6duckdb23ParquetColumnDefinitionESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN6duckdb23ParquetColumnDefinitionESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN6duckdb23ParquetColumnDefinitionESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN6duckdb23ParquetColumnDefinitionE", !5, i64 0}
!157 = !{!"_ZTSN6duckdb19MultiFileReaderDataE", !158, i64 0, !164, i64 24, !158, i64 48, !47, i64 72, !170, i64 80, !176, i64 104, !178, i64 112, !184, i64 136, !110, i64 192}
!158 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !159, i64 0}
!159 = !{!"_ZTSSt6vectorImSaImEE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseImSaImEE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 long", !5, i64 0}
!164 = !{!"_ZTSN6duckdb6vectorINS_11ColumnIndexELb1EEE", !165, i64 0}
!165 = !{!"_ZTSSt6vectorIN6duckdb11ColumnIndexESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN6duckdb11ColumnIndexESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11ColumnIndexESaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11ColumnIndexESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN6duckdb11ColumnIndexE", !5, i64 0}
!170 = !{!"_ZTSN6duckdb6vectorINS_20MultiFileFilterEntryELb1EEE", !171, i64 0}
!171 = !{!"_ZTSSt6vectorIN6duckdb20MultiFileFilterEntryESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN6duckdb20MultiFileFilterEntryESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20MultiFileFilterEntryESaIS1_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20MultiFileFilterEntryESaIS1_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN6duckdb20MultiFileFilterEntryE", !5, i64 0}
!176 = !{!"_ZTSN6duckdb12optional_ptrINS_14TableFilterSetELb1EEE", !177, i64 0}
!177 = !{!"p1 _ZTSN6duckdb14TableFilterSetE", !5, i64 0}
!178 = !{!"_ZTSN6duckdb6vectorINS_22MultiFileConstantEntryELb1EEE", !179, i64 0}
!179 = !{!"_ZTSSt6vectorIN6duckdb22MultiFileConstantEntryESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN6duckdb22MultiFileConstantEntryESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN6duckdb22MultiFileConstantEntryESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN6duckdb22MultiFileConstantEntryESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN6duckdb22MultiFileConstantEntryE", !5, i64 0}
!184 = !{!"_ZTSSt13unordered_mapImN6duckdb11LogicalTypeESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_HashtableImSt4pairIKmN6duckdb11LogicalTypeEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !144, i64 0, !24, i64 8, !145, i64 16, !24, i64 24, !147, i64 32, !146, i64 48}
!186 = !{!"_ZTSN6duckdb10unique_ptrINS_19ParquetColumnSchemaESt14default_deleteIS1_ELb1EEE", !187, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN6duckdb19ParquetColumnSchemaESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb19ParquetColumnSchemaESt14default_deleteIS1_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb19ParquetColumnSchemaESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN6duckdb19ParquetColumnSchemaESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb19ParquetColumnSchemaESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb19ParquetColumnSchemaELb0EE", !45, i64 0}
!193 = !{!"_ZTSN6duckdb10shared_ptrINS_14EncryptionUtilELb1EEE", !194, i64 0}
!194 = !{!"_ZTSSt10shared_ptrIN6duckdb14EncryptionUtilEE", !195, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN6duckdb14EncryptionUtilELN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0, !36, i64 8}
!196 = !{!"p1 _ZTSN6duckdb14EncryptionUtilE", !5, i64 0}
!197 = !{!"_ZTSN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !198, i64 0}
!198 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!203 = !{!"_ZTSN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEE", !204, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10FileHandleESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10FileHandleESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN6duckdb10FileHandleESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10FileHandleESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10FileHandleELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN6duckdb10FileHandleE", !5, i64 0}
!211 = !{!14, !9, i64 8}
!212 = !{!53, !23, i64 8}
!213 = !{!52, !24, i64 40}
!214 = !{!101, !111, i64 112}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN6duckdb9Allocator8AllocateEm: argument 0"}
!217 = distinct !{!217, !"_ZN6duckdb9Allocator8AllocateEm"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN6duckdb9Allocator8AllocateEm: argument 0"}
!220 = distinct !{!220, !"_ZN6duckdb9Allocator8AllocateEm"}
!221 = !{!222, !222, i64 0}
!222 = !{!"vtable pointer", !7, i64 0}
!223 = !{!31, !24, i64 8}
!224 = !{!31, !23, i64 0}
!225 = distinct !{!225, !120}
!226 = distinct !{!226, !120}
!227 = distinct !{!227, !120}
!228 = distinct !{!228, !120}
!229 = !{!95, !96, i64 0}
!230 = !{!88, !4, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!233 = distinct !{!233, !"_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!234 = !{!24, !24, i64 0}
!235 = !{!96, !96, i64 0}
!236 = !{!88, !9, i64 8}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN6duckdb9Allocator8AllocateEm: argument 0"}
!239 = distinct !{!239, !"_ZN6duckdb9Allocator8AllocateEm"}
!240 = !{!241, !24, i64 64}
!241 = !{!"_ZTSN6duckdb10DbpDecoderE", !22, i64 0, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !47, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !23, i64 88, !24, i64 96, !6, i64 104, !24, i64 360}
!242 = !{!241, !24, i64 40}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN6duckdb9Allocator8AllocateEm: argument 0"}
!245 = distinct !{!245, !"_ZN6duckdb9Allocator8AllocateEm"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZN6duckdb9make_uniqINS_10DbpDecoderEJRPhRmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!249 = !{!241, !24, i64 96}
!250 = !{!241, !24, i64 32}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN6duckdb22make_unsafe_uniq_arrayIlEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: argument 0"}
!253 = distinct !{!253, !"_ZN6duckdb22make_unsafe_uniq_arrayIlEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!254 = !{!99, !4, i64 0}
!255 = !{!103, !105, i64 1}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdEDnEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!259 = !{!79, !79, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdERmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!262 = distinct !{!262, !"_ZN6duckdb9make_uniqINS_6VectorEJRKNS_13LogicalTypeIdERmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!263 = !{!99, !24, i64 16}
!264 = !{!99, !24, i64 24}
!265 = !{!266, !23, i64 32}
!266 = !{!"_ZTSN6duckdb6VectorE", !267, i64 0, !103, i64 8, !23, i64 32, !268, i64 40, !274, i64 72, !274, i64 88}
!267 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!268 = !{!"_ZTSN6duckdb12ValidityMaskE", !269, i64 0}
!269 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !163, i64 0, !270, i64 8, !24, i64 24}
!270 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !271, i64 0}
!271 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !272, i64 0}
!272 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !273, i64 0, !36, i64 8}
!273 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !5, i64 0}
!274 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !275, i64 0}
!275 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !276, i64 0}
!276 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !277, i64 0, !36, i64 8}
!277 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !5, i64 0}
!278 = !{!32, !32, i64 0}
!279 = distinct !{!279, !120}
!280 = !{i64 0, i64 16, !118}
!281 = distinct !{!281, !120}
!282 = !{!269, !163, i64 0}
!283 = !{!269, !24, i64 24}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!286 = distinct !{!286, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !5, i64 0}
!290 = !{!288, !289, i64 8}
!291 = distinct !{!291, !120}
!292 = distinct !{!292, !120}
!293 = !{!98, !4, i64 0}
!294 = !{!98, !9, i64 8}
!295 = !{!98, !24, i64 24}
!296 = !{!98, !24, i64 16}
!297 = !{i64 0, i64 12, !118}
!298 = distinct !{!298, !120}
!299 = distinct !{!299, !120}
!300 = !{!63, !64, i64 0}
!301 = !{!41, !23, i64 0}
!302 = !{!64, !64, i64 0}
!303 = !{!36, !37, i64 0}
!304 = !{!305, !32, i64 8}
!305 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!306 = !{!305, !32, i64 12}
!307 = !{!65, !24, i64 72}
!308 = !{!87, !87, i64 0}
!309 = !{!65, !24, i64 96}
!310 = !{!65, !47, i64 104}
!311 = !{!65, !4, i64 0}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN6duckdb9make_uniqINS_6VectorEJRKNS_11LogicalTypeEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!314 = distinct !{!314, !"_ZN6duckdb9make_uniqINS_6VectorEJRKNS_11LogicalTypeEmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!317 = distinct !{!317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!320 = distinct !{!320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!323 = distinct !{!323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!324 = !{!44, !24, i64 72}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!327 = distinct !{!327, !"_ZNSt7__cxx119to_stringEm"}
!328 = distinct !{!328, !120}
!329 = distinct !{!329, !120}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!332 = distinct !{!332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!333 = !{i8 0, i8 2}
!334 = !{}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSN6duckdb12optional_ptrIKNS_11TableFilterELb1EEE", !337, i64 0}
!337 = !{!"p1 _ZTSN6duckdb11TableFilterE", !5, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN6duckdb22make_unsafe_uniq_arrayIbEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: argument 0"}
!340 = distinct !{!340, !"_ZN6duckdb22make_unsafe_uniq_arrayIbEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!341 = !{!66, !67, i64 0}
!342 = !{!47, !47, i64 0}
!343 = distinct !{!343, !120}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmRhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!346 = distinct !{!346, !"_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmRhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!347 = !{!348, !32, i64 16}
!348 = !{!"_ZTSN6duckdb12RleBpDecoderE", !22, i64 0, !32, i64 16, !24, i64 24, !32, i64 32, !32, i64 36, !6, i64 40, !24, i64 48, !6, i64 56}
!349 = !{!348, !6, i64 56}
!350 = !{!348, !6, i64 40}
!351 = !{!348, !24, i64 48}
!352 = distinct !{!352, !120}
!353 = distinct !{!353, !120}
!354 = !{!348, !32, i64 32}
!355 = !{!348, !24, i64 24}
!356 = distinct !{!356, !120}
!357 = !{!348, !32, i64 36}
!358 = distinct !{!358, !120}
!359 = distinct !{!359, !120}
!360 = !{!65, !9, i64 8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN6duckdb9Allocator8AllocateEm: argument 0"}
!363 = distinct !{!363, !"_ZN6duckdb9Allocator8AllocateEm"}
!364 = distinct !{!364, !120}
!365 = !{!366, !367, i64 8}
!366 = !{!"_ZTSN6duckdb11TableFilterE", !367, i64 8}
!367 = !{!"_ZTSN6duckdb15TableFilterTypeE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEE", !5, i64 0}
!370 = !{!337, !337, i64 0}
!371 = !{!5, !5, i64 0}
!372 = distinct !{!372, !120}
!373 = !{!70, !71, i64 0}
!374 = !{!71, !71, i64 0}
!375 = !{!97, !4, i64 0}
!376 = !{!103, !104, i64 0}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!379 = distinct !{!379, !"_ZN6duckdb9make_uniqINS_12RleBpDecoderEJRPhRmiEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!380 = !{!97, !9, i64 8}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN6duckdb9Allocator8AllocateEm: argument 0"}
!383 = distinct !{!383, !"_ZN6duckdb9Allocator8AllocateEm"}
!384 = distinct !{!384, !120}
!385 = !{!241, !47, i64 56}
!386 = !{!241, !24, i64 48}
!387 = !{!241, !24, i64 360}
!388 = distinct !{!388, !120}
!389 = !{!241, !24, i64 72}
!390 = distinct !{!390, !120}
!391 = !{!241, !24, i64 80}
!392 = !{!241, !24, i64 24}
!393 = !{!241, !23, i64 0}
!394 = !{!241, !23, i64 88}
!395 = distinct !{!395, !120}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!398 = distinct !{!398, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN6duckdb9Exception16ConstructMessageIJhmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!401 = distinct !{!401, !"_ZN6duckdb9Exception16ConstructMessageIJhmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!402 = !{!288, !289, i64 16}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!408 = !{!404, !407}
!409 = distinct !{!409, !120}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!412 = distinct !{!412, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!415 = !{!411, !414}
!416 = !{!266, !267, i64 0}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!419 = distinct !{!419, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!420 = distinct !{!420, !421, !"_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!421 = distinct !{!421, !"_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!422 = !{!420}
!423 = !{!67, !67, i64 0}
!424 = !{!425, !23, i64 8}
!425 = !{!"_ZTSSt9type_info", !23, i64 8}
!426 = !{!276, !277, i64 0}
!427 = distinct !{!427, !120}
!428 = distinct !{!428, !120}
!429 = distinct !{!429, !120}
!430 = distinct !{!430, !120}
!431 = !{!241, !24, i64 16}
!432 = distinct !{!432, !120}
!433 = distinct !{!433, !120}
!434 = distinct !{!434, !120}
!435 = distinct !{!435, !120}
!436 = distinct !{!436, !120}
!437 = distinct !{!437, !120}
!438 = distinct !{!438, !120}
!439 = distinct !{!439, !120}
!440 = !{!272, !273, i64 0}
!441 = !{!273, !273, i64 0}
!442 = !{!163, !163, i64 0}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!445 = distinct !{!445, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!448 = distinct !{!448, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!449 = !{!450, !163, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !163, i64 0}
!451 = distinct !{!451, !120}
!452 = distinct !{!452, !120}
!453 = distinct !{!453, !120}
!454 = distinct !{!454, !120}
!455 = distinct !{!455, !120}
!456 = distinct !{!456, !120}
!457 = distinct !{!457, !120}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb1ELb0EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE: argument 0"}
!460 = distinct !{!460, !"_ZN6duckdb12ColumnReader22PlainTemplatedInternalIbNS_31TemplatedParquetValueConversionIbEELb1ELb0EEEvRNS_10ByteBufferEPKhmmRNS_6VectorE"}
!461 = distinct !{!461, !120}
!462 = distinct !{!462, !120}
!463 = distinct !{!463, !120}
