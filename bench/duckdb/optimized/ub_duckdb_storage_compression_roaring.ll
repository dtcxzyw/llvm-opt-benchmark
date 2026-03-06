; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_compression_roaring.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_compression_roaring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.323" = type { %"struct.std::_Vector_base.324" }
%"struct.std::_Vector_base.324" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.duckdb::CompressionInfo" = type { i64 }
%"class.duckdb::unique_ptr.89" = type { %"class.std::unique_ptr.90" }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.duckdb::unique_ptr.125" = type { %"class.std::unique_ptr.126" }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"struct.duckdb::roaring::RoaringScanState" = type { %"struct.duckdb::SegmentScanState", %"class.duckdb::BufferHandle", ptr, %"class.duckdb::unique_ptr.182", ptr, %"struct.duckdb::roaring::ContainerMetadataCollection", %"class.duckdb::vector.79", %"class.duckdb::vector.191" }
%"struct.duckdb::SegmentScanState" = type { ptr }
%"class.duckdb::BufferHandle" = type { %"class.duckdb::shared_ptr.120", %"class.duckdb::optional_ptr.124" }
%"class.duckdb::shared_ptr.120" = type { %"class.std::shared_ptr.121" }
%"class.std::shared_ptr.121" = type { %"class.std::__shared_ptr.122" }
%"class.std::__shared_ptr.122" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::optional_ptr.124" = type { ptr }
%"class.duckdb::unique_ptr.182" = type { %"class.std::unique_ptr.183" }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"struct.duckdb::roaring::ContainerMetadataCollection" = type { %"class.duckdb::vector.73", %"class.duckdb::vector.73", %"class.duckdb::vector.73", i64, i64, i64 }
%"class.duckdb::vector.73" = type { %"class.std::vector.74" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.79" = type { %"class.std::vector.80" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<duckdb::roaring::ContainerMetadata, std::allocator<duckdb::roaring::ContainerMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::roaring::ContainerMetadata, std::allocator<duckdb::roaring::ContainerMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::roaring::ContainerMetadata, std::allocator<duckdb::roaring::ContainerMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::roaring::ContainerMetadata, std::allocator<duckdb::roaring::ContainerMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.191" = type { %"class.std::vector.192" }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.155" = type { %"class.std::unique_ptr.156" }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.duckdb::CompressionFunction" = type <{ i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr", i64 }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.368" }
%"class.duckdb::shared_ptr.368" = type { %"class.std::shared_ptr.369" }
%"class.std::shared_ptr.369" = type { %"class.std::__shared_ptr.370" }
%"class.std::__shared_ptr.370" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.111" = type { %"class.std::unique_ptr.112" }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"struct.duckdb::roaring::ContainerMetadata" = type { i8, i8, i16 }
%"struct.duckdb::roaring::ContainerMetadataCollectionScanner" = type { ptr, i64, i64, i64 }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb7roaring16RoaringScanStateD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN6duckdb6vectorIhLb1EEixEm = comdat any

$_ZNK6duckdb6vectorIhLb1EEixEm = comdat any

$_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE12AppendVectorERS2_RNS_6VectorEm = comdat any

$_ZN6duckdb7roaring13AppendToArrayILb1EEEvRNS0_25ContainerCompressionStateEbt = comdat any

$_ZN6duckdb7roaring13AppendToArrayILb0EEEvRNS0_25ContainerCompressionStateEbt = comdat any

$_ZN6duckdb7roaring9AppendRunERNS0_25ContainerCompressionStateEbt = comdat any

$_ZN6duckdb7roaring12AppendBitsetERNS0_25ContainerCompressionStateEbt = comdat any

$_ZNK6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev = comdat any

$_ZN6duckdb6vectorINS_7roaring17ContainerMetadataELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb10FastMemsetEPvim = comdat any

$_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE12AppendVectorERS2_RNS_6VectorEm = comdat any

$_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorImLb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEdeEv = comdat any

$_ZN6duckdb7roaring21RunContainerScanStateD0Ev = comdat any

$_ZN6duckdb7roaring31CompressedRunContainerScanStateD0Ev = comdat any

$_ZN6duckdb7roaring24BitsetContainerScanStateD0Ev = comdat any

$_ZN6duckdb7roaring19RoaringAnalyzeStateD2Ev = comdat any

$_ZN6duckdb7roaring19RoaringAnalyzeStateD0Ev = comdat any

$_ZN6duckdb7roaring20RoaringCompressStateD2Ev = comdat any

$_ZN6duckdb7roaring20RoaringCompressStateD0Ev = comdat any

$_ZN6duckdb7roaring16RoaringScanStateD0Ev = comdat any

$_ZNK6duckdb12optional_idx8GetIndexEv = comdat any

$_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi = comdat any

$_ZN6duckdb17InternalExceptionC2IJimmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIiJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb21TemplatedValidityMaskImED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv = comdat any

$_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb15NumericCastImplIhmLb0EE7ConvertEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmhhEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIhJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIhJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb15NumericCastImplImlLb0EE7ConvertEl = comdat any

$_ZN6duckdb17InternalExceptionC2IJlmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm = comdat any

$_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb1EED0Ev = comdat any

$_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE11ScanPartialERNS_6VectorEmm = comdat any

$_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE4SkipEm = comdat any

$_ZNK6duckdb7roaring33CompressedArrayContainerScanStateILb1EE6VerifyEv = comdat any

$_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb1EE13LoadNextValueEv = comdat any

$_ZN6duckdb7roaring23ArrayContainerScanStateILb1EED0Ev = comdat any

$_ZNK6duckdb7roaring23ArrayContainerScanStateILb1EE6VerifyEv = comdat any

$_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE13LoadNextValueEv = comdat any

$_ZN6duckdb7roaring18ContainerScanStateD2Ev = comdat any

$_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb0EED0Ev = comdat any

$_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE11ScanPartialERNS_6VectorEmm = comdat any

$_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE4SkipEm = comdat any

$_ZNK6duckdb7roaring33CompressedArrayContainerScanStateILb0EE6VerifyEv = comdat any

$_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb0EE13LoadNextValueEv = comdat any

$_ZN6duckdb7roaring23ArrayContainerScanStateILb0EED0Ev = comdat any

$_ZNK6duckdb7roaring23ArrayContainerScanStateILb0EE6VerifyEv = comdat any

$_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE13LoadNextValueEv = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTVN6duckdb7roaring19RoaringAnalyzeStateE = comdat any

$_ZTVN6duckdb7roaring20RoaringCompressStateE = comdat any

$_ZTVN6duckdb7roaring16RoaringScanStateE = comdat any

$_ZTIN6duckdb7roaring18ContainerScanStateE = comdat any

$_ZTSN6duckdb7roaring18ContainerScanStateE = comdat any

$_ZTIN6duckdb7roaring19RoaringAnalyzeStateE = comdat any

$_ZTSN6duckdb7roaring19RoaringAnalyzeStateE = comdat any

$_ZTIN6duckdb12AnalyzeStateE = comdat any

$_ZTSN6duckdb12AnalyzeStateE = comdat any

$_ZTIN6duckdb7roaring20RoaringCompressStateE = comdat any

$_ZTSN6duckdb7roaring20RoaringCompressStateE = comdat any

$_ZTIN6duckdb16CompressionStateE = comdat any

$_ZTSN6duckdb16CompressionStateE = comdat any

$_ZTIN6duckdb7roaring16RoaringScanStateE = comdat any

$_ZTSN6duckdb7roaring16RoaringScanStateE = comdat any

$_ZTIN6duckdb16SegmentScanStateE = comdat any

$_ZTSN6duckdb16SegmentScanStateE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE = comdat any

$_ZTIN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE = comdat any

$_ZTSN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE = comdat any

$_ZTIN6duckdb7roaring23ArrayContainerScanStateILb1EEE = comdat any

$_ZTSN6duckdb7roaring23ArrayContainerScanStateILb1EEE = comdat any

$_ZTVN6duckdb7roaring23ArrayContainerScanStateILb1EEE = comdat any

$_ZTVN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE = comdat any

$_ZTIN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE = comdat any

$_ZTSN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE = comdat any

$_ZTIN6duckdb7roaring23ArrayContainerScanStateILb0EEE = comdat any

$_ZTSN6duckdb7roaring23ArrayContainerScanStateILb0EEE = comdat any

$_ZTVN6duckdb7roaring23ArrayContainerScanStateILb0EEE = comdat any

@.str = private unnamed_addr constant [51 x i8] c"SetInvalidRange called with end (%d) <= start (%d)\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN6duckdb20ValidityUncompressed11LOWER_MASKSE = external local_unnamed_addr constant [65 x i64], align 16
@_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE = external local_unnamed_addr constant [65 x i64], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"Unsupported type for Roaring\00", align 1
@_ZTVN6duckdb7roaring19RoaringAnalyzeStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring19RoaringAnalyzeStateE, ptr @_ZN6duckdb7roaring19RoaringAnalyzeStateD2Ev, ptr @_ZN6duckdb7roaring19RoaringAnalyzeStateD0Ev] }, comdat, align 8
@_ZTVN6duckdb7roaring20RoaringCompressStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring20RoaringCompressStateE, ptr @_ZN6duckdb7roaring20RoaringCompressStateD2Ev, ptr @_ZN6duckdb7roaring20RoaringCompressStateD0Ev] }, comdat, align 8
@_ZTVN6duckdb7roaring21RunContainerScanStateE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring21RunContainerScanStateE, ptr @_ZN6duckdb7roaring18ContainerScanStateD2Ev, ptr @_ZN6duckdb7roaring21RunContainerScanStateD0Ev, ptr @_ZN6duckdb7roaring21RunContainerScanState11ScanPartialERNS_6VectorEmm, ptr @_ZN6duckdb7roaring21RunContainerScanState4SkipEm, ptr @_ZNK6duckdb7roaring21RunContainerScanState6VerifyEv, ptr @_ZN6duckdb7roaring21RunContainerScanState11LoadNextRunEv] }, align 8
@_ZTVN6duckdb7roaring31CompressedRunContainerScanStateE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring31CompressedRunContainerScanStateE, ptr @_ZN6duckdb7roaring18ContainerScanStateD2Ev, ptr @_ZN6duckdb7roaring31CompressedRunContainerScanStateD0Ev, ptr @_ZN6duckdb7roaring21RunContainerScanState11ScanPartialERNS_6VectorEmm, ptr @_ZN6duckdb7roaring21RunContainerScanState4SkipEm, ptr @_ZNK6duckdb7roaring31CompressedRunContainerScanState6VerifyEv, ptr @_ZN6duckdb7roaring31CompressedRunContainerScanState11LoadNextRunEv] }, align 8
@_ZTVN6duckdb7roaring24BitsetContainerScanStateE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring24BitsetContainerScanStateE, ptr @_ZN6duckdb7roaring18ContainerScanStateD2Ev, ptr @_ZN6duckdb7roaring24BitsetContainerScanStateD0Ev, ptr @_ZN6duckdb7roaring24BitsetContainerScanState11ScanPartialERNS_6VectorEmm, ptr @_ZN6duckdb7roaring24BitsetContainerScanState4SkipEm, ptr @_ZNK6duckdb7roaring24BitsetContainerScanState6VerifyEv] }, align 8
@_ZTVN6duckdb7roaring16RoaringScanStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring16RoaringScanStateE, ptr @_ZN6duckdb7roaring16RoaringScanStateD2Ev, ptr @_ZN6duckdb7roaring16RoaringScanStateD0Ev] }, comdat, align 8
@_ZTIN6duckdb7roaring21RunContainerScanStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring21RunContainerScanStateE, ptr @_ZTIN6duckdb7roaring18ContainerScanStateE }, align 8
@_ZTSN6duckdb7roaring21RunContainerScanStateE = constant [41 x i8] c"N6duckdb7roaring21RunContainerScanStateE\00", align 1
@_ZTIN6duckdb7roaring18ContainerScanStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring18ContainerScanStateE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb7roaring18ContainerScanStateE = linkonce_odr constant [38 x i8] c"N6duckdb7roaring18ContainerScanStateE\00", comdat, align 1
@_ZTIN6duckdb7roaring31CompressedRunContainerScanStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring31CompressedRunContainerScanStateE, ptr @_ZTIN6duckdb7roaring21RunContainerScanStateE }, align 8
@_ZTSN6duckdb7roaring31CompressedRunContainerScanStateE = constant [51 x i8] c"N6duckdb7roaring31CompressedRunContainerScanStateE\00", align 1
@_ZTIN6duckdb7roaring24BitsetContainerScanStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring24BitsetContainerScanStateE, ptr @_ZTIN6duckdb7roaring18ContainerScanStateE }, align 8
@_ZTSN6duckdb7roaring24BitsetContainerScanStateE = constant [44 x i8] c"N6duckdb7roaring24BitsetContainerScanStateE\00", align 1
@_ZTIN6duckdb7roaring19RoaringAnalyzeStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring19RoaringAnalyzeStateE, ptr @_ZTIN6duckdb12AnalyzeStateE }, comdat, align 8
@_ZTSN6duckdb7roaring19RoaringAnalyzeStateE = linkonce_odr constant [39 x i8] c"N6duckdb7roaring19RoaringAnalyzeStateE\00", comdat, align 1
@_ZTIN6duckdb12AnalyzeStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12AnalyzeStateE }, comdat, align 8
@_ZTSN6duckdb12AnalyzeStateE = linkonce_odr constant [24 x i8] c"N6duckdb12AnalyzeStateE\00", comdat, align 1
@_ZTIN6duckdb7roaring20RoaringCompressStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring20RoaringCompressStateE, ptr @_ZTIN6duckdb16CompressionStateE }, comdat, align 8
@_ZTSN6duckdb7roaring20RoaringCompressStateE = linkonce_odr constant [40 x i8] c"N6duckdb7roaring20RoaringCompressStateE\00", comdat, align 1
@_ZTIN6duckdb16CompressionStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16CompressionStateE }, comdat, align 8
@_ZTSN6duckdb16CompressionStateE = linkonce_odr constant [28 x i8] c"N6duckdb16CompressionStateE\00", comdat, align 1
@_ZTIN6duckdb7roaring16RoaringScanStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring16RoaringScanStateE, ptr @_ZTIN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTSN6duckdb7roaring16RoaringScanStateE = linkonce_odr constant [36 x i8] c"N6duckdb7roaring16RoaringScanStateE\00", comdat, align 1
@_ZTIN6duckdb16SegmentScanStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTSN6duckdb16SegmentScanStateE = linkonce_odr constant [28 x i8] c"N6duckdb16SegmentScanStateE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Attempting to get the index of an optional_idx that is not set\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Information loss on integer cast: value %d outside of target range [%d, %d]\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Operation requires a flat vector but a non-flat vector was encountered\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@_ZTVN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE, ptr @_ZN6duckdb7roaring18ContainerScanStateD2Ev, ptr @_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb1EED0Ev, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE11ScanPartialERNS_6VectorEmm, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE4SkipEm, ptr @_ZNK6duckdb7roaring33CompressedArrayContainerScanStateILb1EE6VerifyEv, ptr @_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb1EE13LoadNextValueEv] }, comdat, align 8
@_ZTIN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE, ptr @_ZTIN6duckdb7roaring23ArrayContainerScanStateILb1EEE }, comdat, align 8
@_ZTSN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE = linkonce_odr constant [59 x i8] c"N6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE\00", comdat, align 1
@_ZTIN6duckdb7roaring23ArrayContainerScanStateILb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring23ArrayContainerScanStateILb1EEE, ptr @_ZTIN6duckdb7roaring18ContainerScanStateE }, comdat, align 8
@_ZTSN6duckdb7roaring23ArrayContainerScanStateILb1EEE = linkonce_odr constant [49 x i8] c"N6duckdb7roaring23ArrayContainerScanStateILb1EEE\00", comdat, align 1
@_ZTVN6duckdb7roaring23ArrayContainerScanStateILb1EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring23ArrayContainerScanStateILb1EEE, ptr @_ZN6duckdb7roaring18ContainerScanStateD2Ev, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EED0Ev, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE11ScanPartialERNS_6VectorEmm, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE4SkipEm, ptr @_ZNK6duckdb7roaring23ArrayContainerScanStateILb1EE6VerifyEv, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE13LoadNextValueEv] }, comdat, align 8
@_ZTVN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE, ptr @_ZN6duckdb7roaring18ContainerScanStateD2Ev, ptr @_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb0EED0Ev, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE11ScanPartialERNS_6VectorEmm, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE4SkipEm, ptr @_ZNK6duckdb7roaring33CompressedArrayContainerScanStateILb0EE6VerifyEv, ptr @_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb0EE13LoadNextValueEv] }, comdat, align 8
@_ZTIN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE, ptr @_ZTIN6duckdb7roaring23ArrayContainerScanStateILb0EEE }, comdat, align 8
@_ZTSN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE = linkonce_odr constant [59 x i8] c"N6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE\00", comdat, align 1
@_ZTIN6duckdb7roaring23ArrayContainerScanStateILb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7roaring23ArrayContainerScanStateILb0EEE, ptr @_ZTIN6duckdb7roaring18ContainerScanStateE }, comdat, align 8
@_ZTSN6duckdb7roaring23ArrayContainerScanStateILb0EEE = linkonce_odr constant [49 x i8] c"N6duckdb7roaring23ArrayContainerScanStateILb0EEE\00", comdat, align 1
@_ZTVN6duckdb7roaring23ArrayContainerScanStateILb0EEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb7roaring23ArrayContainerScanStateILb0EEE, ptr @_ZN6duckdb7roaring18ContainerScanStateD2Ev, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EED0Ev, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE11ScanPartialERNS_6VectorEmm, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE4SkipEm, ptr @_ZNK6duckdb7roaring23ArrayContainerScanStateILb0EE6VerifyEv, ptr @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE13LoadNextValueEv] }, comdat, align 8

@_ZN6duckdb7roaring27ContainerMetadataCollectionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb7roaring27ContainerMetadataCollectionC2Ev
@_ZN6duckdb7roaring34ContainerMetadataCollectionScannerC1ERNS0_27ContainerMetadataCollectionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb7roaring34ContainerMetadataCollectionScannerC2ERNS0_27ContainerMetadataCollectionE
@_ZN6duckdb7roaring19RoaringAnalyzeStateC1ERKNS_15CompressionInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb7roaring19RoaringAnalyzeStateC2ERKNS_15CompressionInfoE
@_ZN6duckdb7roaring25ContainerCompressionStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb7roaring25ContainerCompressionStateC2Ev
@_ZN6duckdb7roaring20RoaringCompressStateC1ERNS_24ColumnDataCheckpointDataENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS5_ELb1EEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb7roaring20RoaringCompressStateC2ERNS_24ColumnDataCheckpointDataENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS5_ELb1EEE
@_ZN6duckdb7roaring20ContainerSegmentScanC1EPh = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb7roaring20ContainerSegmentScanC2EPh
@_ZN6duckdb7roaring21RunContainerScanStateC1EmmmPh = unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN6duckdb7roaring21RunContainerScanStateC2EmmmPh
@_ZN6duckdb7roaring31CompressedRunContainerScanStateC1EmmmPhS2_ = unnamed_addr alias void (ptr, i64, i64, i64, ptr, ptr), ptr @_ZN6duckdb7roaring31CompressedRunContainerScanStateC2EmmmPhS2_
@_ZN6duckdb7roaring24BitsetContainerScanStateC1EmmPm = unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN6duckdb7roaring24BitsetContainerScanStateC2EmmPm
@_ZN6duckdb7roaring16RoaringScanStateC1ERNS_13ColumnSegmentE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb7roaring16RoaringScanStateC2ERNS_13ColumnSegmentE

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring15SetInvalidRangeERNS_12ValidityMaskEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp ugt i64 %2, %1
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %2, i64 noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %59 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

11:                                               ; preds = %9, %8
  %.049 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.049, label %16, label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.049, label %16, label %58

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #27
  br label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !20
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit

_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit: ; preds = %17, %19
  %22 = phi ptr [ %18, %17 ], [ %.pre, %19 ]
  %23 = and i64 %1, 63
  %.not61 = icmp eq i64 %23, 0
  br i1 %.not61, label %41, label %24

24:                                               ; preds = %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  %25 = sub nuw nsw i64 64, %23
  %26 = add i64 %25, %1
  %27 = icmp ugt i64 %26, %2
  %28 = sub i64 %2, %1
  %.052 = select i1 %27, i64 %28, i64 %25
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11LOWER_MASKSE, i64 %23
  %30 = load i64, ptr %29, align 8, !tbaa !21
  br i1 %27, label %31, label %35

31:                                               ; preds = %24
  %.053 = sub nuw i64 %26, %2
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 %.053
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = or i64 %33, %30
  br label %35

35:                                               ; preds = %31, %24
  %.054 = phi i64 [ %34, %31 ], [ %30, %24 ]
  %36 = lshr i64 %1, 6
  %37 = add i64 %.052, %1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %36
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = and i64 %39, %.054
  store i64 %40, ptr %38, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %35, %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit
  %.050 = phi i64 [ %37, %35 ], [ %1, %_ZN6duckdb21TemplatedValidityMaskImE14EnsureWritableEv.exit ]
  %42 = sub i64 %2, %.050
  %43 = lshr i64 %42, 6
  %.not70 = icmp eq i64 %43, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = lshr i64 %.050, 6
  %45 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %44
  %46 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false), !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %41
  %47 = and i64 %42, 63
  %.not63 = icmp eq i64 %47, 0
  br i1 %.not63, label %57, label %48

48:                                               ; preds = %._crit_edge
  %49 = and i64 %2, 63
  %50 = sub nuw nsw i64 64, %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = lshr i64 %2, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = and i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %48, %._crit_edge
  ret void

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn67 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn68, %16 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn67

59:                                               ; preds = %9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.323", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !22
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !25, !noalias !22
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring18RoaringInitAnalyzeERNS_10ColumnDataENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i8 zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::CompressionInfo", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6duckdb10ColumnData17GetStorageManagerEv(ptr noundef nonnull align 8 dereferenceable(272) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %19

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = add i64 %14, -8
  store i64 %15, ptr %4, align 8, !tbaa !82
  %16 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30, !noalias !84
  invoke void @_ZN6duckdb7roaring19RoaringAnalyzeStateC1ERKNS_15CompressionInfoE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt10unique_ptrIN6duckdb7roaring19RoaringAnalyzeStateESt14default_deleteIS2_EED2Ev.exit unwind label %17, !noalias !84

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #29, !noalias !84
  resume { ptr, i32 } %18

_ZNSt10unique_ptrIN6duckdb7roaring19RoaringAnalyzeStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %10
  store ptr %16, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb7roaring19RoaringAnalyzeStateESt14default_deleteIS2_EED2Ev.exit, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6duckdb10ColumnData17GetStorageManagerEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb7roaring14RoaringAnalyzeERNS_12AnalyzeStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 {
  tail call void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE12AppendVectorERS2_RNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !tbaa !87
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring19RoaringAnalyzeState7AnalyzeERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE12AppendVectorERS2_RNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb7roaring19RoaringFinalAnalyzeERNS_12AnalyzeStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) #0 {
  tail call void @_ZN6duckdb7roaring19RoaringAnalyzeState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !111
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %._ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit_crit_edge, label %4

._ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit_crit_edge: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !112
  %13 = add i64 %9, %12
  store i64 %13, ptr %11, align 8, !tbaa !112
  store i64 0, ptr %2, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load i64, ptr %14, align 8, !tbaa !115
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !115
  br label %_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit

_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit: ; preds = %._ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit_crit_edge, %4
  %17 = phi i64 [ %.pre, %._ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit_crit_edge ], [ %13, %4 ]
  %18 = uitofp i64 %17 to double
  %19 = fmul nnan double %18, 2.000000e+00
  %20 = fptoui double %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring19RoaringAnalyzeState14FlushContainerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !116
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %141, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %6 = load i16, ptr %5, align 2, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !119
  %11 = icmp ult i16 %6, 248
  %12 = icmp ult i16 %8, 248
  %13 = icmp ult i16 %10, 124
  %14 = or i1 %11, %12
  %or.cond.i.i = or i1 %14, %13
  br i1 %or.cond.i.i, label %15, label %_ZN6duckdb7roaring19RoaringAnalyzeState9GetResultEv.exit

15:                                               ; preds = %4
  %16 = icmp ult i16 %6, 8
  %17 = shl nuw nsw i16 %6, 1
  %18 = add i16 %6, 8
  %19 = select i1 %16, i16 %17, i16 %18
  %20 = icmp ult i16 %8, 8
  %21 = shl nuw nsw i16 %8, 1
  %22 = add i16 %8, 8
  %23 = select i1 %20, i16 %21, i16 %22
  %24 = tail call noundef i16 @llvm.umin.i16(i16 %19, i16 %23)
  %25 = icmp ult i16 %10, 4
  %26 = shl nuw nsw i16 %10, 2
  %27 = shl i16 %10, 1
  %28 = add i16 %27, 8
  %29 = select i1 %25, i16 %26, i16 %28
  %30 = add i16 %3, 63
  %31 = lshr i16 %30, 3
  %32 = and i16 %31, 8184
  %33 = tail call noundef i16 @llvm.umin.i16(i16 %24, i16 %29)
  %34 = icmp ugt i16 %33, %32
  br i1 %34, label %_ZN6duckdb7roaring19RoaringAnalyzeState9GetResultEv.exit, label %35

35:                                               ; preds = %15
  %.not.i.i = icmp ugt i16 %24, %29
  br i1 %.not.i.i, label %_ZN6duckdb7roaring19RoaringAnalyzeState9GetResultEv.exit, label %36

36:                                               ; preds = %35
  %.not32.i.i = icmp ugt i16 %6, %8
  %..i.i = tail call i16 @llvm.umin.i16(i16 %6, i16 %8)
  %.48.i.i = select i1 %.not32.i.i, i32 1, i32 257
  br label %_ZN6duckdb7roaring19RoaringAnalyzeState9GetResultEv.exit

_ZN6duckdb7roaring19RoaringAnalyzeState9GetResultEv.exit: ; preds = %4, %15, %35, %36
  %.sink47.i.i = phi i16 [ %3, %4 ], [ %..i.i, %36 ], [ %3, %15 ], [ %10, %35 ]
  %.sink.i.i = phi i32 [ 258, %4 ], [ %.48.i.i, %36 ], [ 258, %15 ], [ 256, %35 ]
  %.sroa.3.0.insert.ext.i33.i.i = zext i16 %.sink47.i.i to i32
  %.sroa.3.0.insert.shift.i34.i.i = shl nuw i32 %.sroa.3.0.insert.ext.i33.i.i, 16
  %.sroa.0.0.extract.trunc = trunc i32 %.sink.i.i to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load i64, ptr %38, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i64, ptr %40, align 8, !tbaa !121
  %42 = icmp ne i8 %.sroa.0.0.extract.trunc, 0
  %43 = zext i1 %42 to i64
  %.06 = add i64 %41, %43
  %not. = xor i1 %42, true
  %44 = zext i1 %not. to i64
  %.0 = add i64 %39, %44
  %45 = add i64 %.0, %.06
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, label %49

49:                                               ; preds = %_ZN6duckdb7roaring19RoaringAnalyzeState9GetResultEv.exit
  %50 = add i64 %45, 32
  %51 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %47)
  %52 = sub i64 %50, %51
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i: ; preds = %49, %_ZN6duckdb7roaring19RoaringAnalyzeState9GetResultEv.exit
  %.0.i.i.i = phi i64 [ %52, %49 ], [ %45, %_ZN6duckdb7roaring19RoaringAnalyzeState9GetResultEv.exit ]
  %53 = trunc i64 %.0 to i32
  %54 = and i32 %53, 31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit, label %56

56:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i
  %57 = add i64 %.0, 32
  %58 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %54)
  %59 = sub i64 %57, %58
  br label %_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit

_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, %56
  %.0.i.i6.i = phi i64 [ %59, %56 ], [ %.0, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i ]
  %60 = lshr i64 %.0.i.i.i, 2
  %61 = and i64 %60, 2305843009213693951
  %62 = mul i64 %.0.i.i6.i, 7
  %63 = lshr i64 %62, 3
  %64 = add i64 %61, %.06
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %65, ptr %66, align 8, !tbaa !114
  switch i8 %.sroa.0.0.extract.trunc, label %78 [
    i8 2, label %67
    i8 0, label %72
  ]

67:                                               ; preds = %_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit
  %68 = load i16, ptr %2, align 8, !tbaa !116
  %69 = lshr i16 %68, 3
  %70 = and i16 %69, 8184
  %71 = zext nneg i16 %70 to i64
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

72:                                               ; preds = %_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit
  %73 = zext i16 %.sink47.i.i to i64
  %74 = icmp ugt i16 %.sink47.i.i, 3
  %75 = shl nuw nsw i64 %73, 1
  %76 = add nuw nsw i64 %75, 8
  %77 = shl nuw nsw i64 %73, 2
  %.1.i = select i1 %74, i64 %76, i64 %77
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

78:                                               ; preds = %_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit
  %79 = zext i16 %.sink47.i.i to i64
  %80 = icmp ugt i16 %.sink47.i.i, 7
  %81 = add nuw nsw i64 %79, 8
  %82 = shl nuw nsw i64 %79, 1
  %.2.i = select i1 %80, i64 %81, i64 %82
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit: ; preds = %67, %72, %78
  %.0.i = phi i64 [ %71, %67 ], [ %.1.i, %72 ], [ %.2.i, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !113
  %85 = add i64 %84, %.0.i
  store i64 %85, ptr %83, align 8, !tbaa !113
  %86 = add i64 %85, %65
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !82
  %89 = sub i64 %88, %86
  %.not37 = icmp ugt i64 %86, %89
  br i1 %.not37, label %90, label %_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit

90:                                               ; preds = %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !111
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !112
  %97 = add i64 %96, %86
  store i64 %97, ptr %95, align 8, !tbaa !112
  store i64 0, ptr %91, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %99 = load i64, ptr %98, align 8, !tbaa !115
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !115
  br label %_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit

_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit: ; preds = %93, %90, %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = load ptr, ptr %102, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = load ptr, ptr %104, align 8, !tbaa !123
  %.not.i7 = icmp eq ptr %103, %105
  br i1 %.not.i7, label %109, label %106

106:                                              ; preds = %_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit
  %.sroa.0.0.insert.insert12 = or disjoint i32 %.sroa.3.0.insert.shift.i34.i.i, %.sink.i.i
  store i32 %.sroa.0.0.insert.insert12, ptr %103, align 2
  %107 = load ptr, ptr %102, align 8, !tbaa !122
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr %102, align 8, !tbaa !122
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit

109:                                              ; preds = %_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv.exit
  %110 = load ptr, ptr %101, align 8, !tbaa !124
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775804
  br i1 %114, label %115, label %_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

115:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %121 = shl nuw nsw i64 %120, 2
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #30
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %113
  %.sroa.0.0.insert.insert16 = or disjoint i32 %.sroa.3.0.insert.shift.i34.i.i, %.sink.i.i
  store i32 %.sroa.0.0.insert.insert16, ptr %123, align 2
  %.not10.i.i.i.i.i.i = icmp eq ptr %110, %103
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i ], [ %122, %_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %124 = load i32, ptr %.0911.i.i.i.i.i.i, align 2, !alias.scope !128, !noalias !125
  store i32 %124, ptr %.012.i.i.i.i.i.i, align 2, !alias.scope !125, !noalias !128
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %125, %103
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %122, %_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %126, %.lr.ph.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %110, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %110) #29
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %128, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %122, ptr %101, align 8, !tbaa !124
  store ptr %127, ptr %102, align 8, !tbaa !122
  %129 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %120
  store ptr %129, ptr %104, align 8, !tbaa !123
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit: ; preds = %106, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.0.0.insert.insert.pre-phi = phi i32 [ %.sroa.0.0.insert.insert12, %106 ], [ %.sroa.0.0.insert.insert16, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.insert.insert.pre-phi, 8
  switch i8 %.sroa.0.0.extract.trunc, label %134 [
    i8 0, label %130
    i8 2, label %133
  ]

130:                                              ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit
  %131 = zext i16 %.sink47.i.i to i64
  %132 = trunc i32 %.sroa.3.0.extract.shift.i to i1
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollection15AddRunContainerEmb(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 noundef %131, i1 noundef zeroext %132)
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit

133:                                              ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollection18AddBitsetContainerEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit

134:                                              ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit
  %.sroa.5.0.extract.trunc.i = zext i16 %.sink47.i.i to i64
  %135 = trunc i32 %.sroa.3.0.extract.shift.i to i1
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollection17AddArrayContainerEmb(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 noundef %.sroa.5.0.extract.trunc.i, i1 noundef zeroext %135)
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit

_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit: ; preds = %130, %133, %134
  %136 = load i16, ptr %2, align 8, !tbaa !116
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load i64, ptr %138, align 8, !tbaa !111
  %140 = add i64 %139, %137
  store i64 %140, ptr %138, align 8, !tbaa !111
  store i16 0, ptr %2, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, i8 0, i64 7, i1 false)
  br label %141

141:                                              ; preds = %1, %_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb7roaring19RoaringAnalyzeState12FlushSegmentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !111
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !112
  %13 = add i64 %9, %12
  store i64 %13, ptr %11, align 8, !tbaa !112
  store i64 0, ptr %2, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load i64, ptr %14, align 8, !tbaa !115
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring22RoaringInitCompressionERNS_24ColumnDataCheckpointDataENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS4_ELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.89") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef captures(none) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #30, !noalias !131
  %6 = load i64, ptr %2, align 8, !tbaa !134, !noalias !131
  store i64 %6, ptr %4, align 8, !tbaa !134, !noalias !131
  store ptr null, ptr %2, align 8, !tbaa !134, !noalias !131
  invoke void @_ZN6duckdb7roaring20RoaringCompressStateC1ERNS_24ColumnDataCheckpointDataENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS5_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(1144) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4)
          to label %7 unwind label %12, !noalias !131

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !134, !noalias !131
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6duckdb7roaring20RoaringCompressStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i.i: ; preds = %7
  %9 = load ptr, ptr %8, align 8, !tbaa !135, !noalias !131
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !131
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #27, !noalias !131
  br label %_ZNSt10unique_ptrIN6duckdb7roaring20RoaringCompressStateESt14default_deleteIS2_EED2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !134, !noalias !131
  %.not.i4.i = icmp eq ptr %14, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i5.i: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !135, !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !131
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #27, !noalias !131
  br label %_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i5.i, %12
  store ptr null, ptr %4, align 8, !tbaa !134, !noalias !131
  call void @_ZdlPv(ptr noundef nonnull %5) #29, !noalias !131
  resume { ptr, i32 } %13

_ZNSt10unique_ptrIN6duckdb7roaring20RoaringCompressStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring15RoaringCompressERNS_16CompressionStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 {
  tail call void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE12AppendVectorERS2_RNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState8CompressERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE12AppendVectorERS2_RNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring23RoaringFinalizeCompressERNS_16CompressionStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  tail call void @_ZN6duckdb7roaring20RoaringCompressState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  tail call void @_ZN6duckdb7roaring20RoaringCompressState12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr null, ptr %2, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb7roaring20RoaringCompressState8FinalizeEv.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN6duckdb7roaring20RoaringCompressState8FinalizeEv.exit

_ZN6duckdb7roaring20RoaringCompressState8FinalizeEv.exit: ; preds = %1, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6duckdb7roaring20RoaringCompressState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  tail call void @_ZN6duckdb7roaring20RoaringCompressState12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr null, ptr %2, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i: ; preds = %1
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring15RoaringInitScanERNS_13ColumnSegmentE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.125") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30, !noalias !142
  invoke void @_ZN6duckdb7roaring16RoaringScanStateC1ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %_ZNSt10unique_ptrIN6duckdb7roaring16RoaringScanStateESt14default_deleteIS2_EED2Ev.exit unwind label %4, !noalias !142

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29, !noalias !142
  resume { ptr, i32 } %5

_ZNSt10unique_ptrIN6duckdb7roaring16RoaringScanStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring18RoaringScanPartialERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = load i64, ptr %0, align 8, !tbaa !179
  %11 = sub i64 %9, %10
  tail call void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %2)
  %.not21.i = icmp eq i64 %2, 0
  br i1 %.not21.i, label %_ZN6duckdb7roaring16RoaringScanState11ScanPartialEmRNS_6VectorEmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.023.i = phi i64 [ %26, %.lr.ph.i ], [ %2, %5 ]
  %.02022.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %5 ]
  %12 = add i64 %.02022.i, %11
  %13 = lshr i64 %12, 11
  %14 = and i64 %12, 2047
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb7roaring16RoaringScanState13LoadContainerEmm(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !185
  %20 = sub i64 %17, %19
  %21 = tail call noundef i64 @llvm.umin.i64(i64 %.023.i, i64 %20)
  %22 = add i64 %.02022.i, %4
  %23 = load ptr, ptr %15, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %22, i64 noundef %21)
  %26 = sub i64 %.023.i, %21
  %27 = add i64 %21, %.02022.i
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN6duckdb7roaring16RoaringScanState11ScanPartialEmRNS_6VectorEmm.exit, label %.lr.ph.i, !llvm.loop !186

_ZN6duckdb7roaring16RoaringScanState11ScanPartialEmRNS_6VectorEmm.exit: ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !188

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring16RoaringScanState11ScanPartialEmRNS_6VectorEmm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4)
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.023 = phi i64 [ %20, %.lr.ph ], [ %4, %5 ]
  %.02022 = phi i64 [ %21, %.lr.ph ], [ 0, %5 ]
  %6 = add i64 %.02022, %1
  %7 = lshr i64 %6, 11
  %8 = and i64 %6, 2047
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb7roaring16RoaringScanState13LoadContainerEmm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %7, i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !185
  %14 = sub i64 %11, %13
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %.023, i64 %14)
  %16 = add i64 %.02022, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %16, i64 noundef %15)
  %20 = sub i64 %.023, %15
  %21 = add i64 %15, %.02022
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring11RoaringScanERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 {
  %5 = load i8, ptr %3, align 8, !tbaa !189
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %_ZN6duckdb7roaring18RoaringScanPartialERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %12 = load i64, ptr %0, align 8, !tbaa !179
  %13 = sub i64 %11, %12
  tail call void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %2)
  %.not21.i.i = icmp eq i64 %2, 0
  br i1 %.not21.i.i, label %_ZN6duckdb7roaring18RoaringScanPartialERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %2, %7 ]
  %.02022.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %7 ]
  %14 = add i64 %.02022.i.i, %13
  %15 = lshr i64 %14, 11
  %16 = and i64 %14, 2047
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb7roaring16RoaringScanState13LoadContainerEmm(ptr noundef nonnull align 8 dereferenceable(200) %9, i64 noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !185
  %22 = sub i64 %19, %21
  %23 = tail call noundef i64 @llvm.umin.i64(i64 %.023.i.i, i64 %22)
  %24 = load ptr, ptr %17, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %.02022.i.i, i64 noundef %23)
  %27 = sub i64 %.023.i.i, %23
  %28 = add i64 %23, %.02022.i.i
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZN6duckdb7roaring18RoaringScanPartialERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZN6duckdb7roaring18RoaringScanPartialERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit: ; preds = %.lr.ph.i.i, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring15RoaringFetchRowERNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr nonnull readnone align 8 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::roaring::RoaringScanState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb7roaring16RoaringScanStateC1ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %7 = lshr i64 %2, 11
  %8 = and i64 %2, 2047
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb7roaring16RoaringScanState13LoadContainerEmm(ptr noundef nonnull align 8 dereferenceable(200) %6, i64 noundef %7, i64 noundef %8)
          to label %10 unwind label %35

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, i64 noundef 1)
          to label %_ZN6duckdb7roaring16RoaringScanState12ScanInternalERNS0_18ContainerScanStateEmRNS_6VectorEm.exit unwind label %35

_ZN6duckdb7roaring16RoaringScanState12ScanInternalERNS0_18ContainerScanStateEmRNS_6VectorEm.exit: ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring16RoaringScanStateE, i64 16), ptr %6, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN6duckdb7roaring16RoaringScanState12ScanInternalERNS0_18ContainerScanStateEmRNS_6VectorEm.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %16, %_ZN6duckdb7roaring16RoaringScanState12ScanInternalERNS0_18ContainerScanStateEmRNS_6VectorEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i: ; preds = %19, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %23, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %.not.i.i.i1.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i:               ; preds = %26, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %27 = load ptr, ptr %20, align 8, !tbaa !199
  %.not.i.i.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i3.i.i, label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i

_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i: ; preds = %28, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6duckdb7roaring16RoaringScanStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i.i: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  br label %_ZN6duckdb7roaring16RoaringScanStateD2Ev.exit

_ZN6duckdb7roaring16RoaringScanStateD2Ev.exit:    ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i, %_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i.i
  store ptr null, ptr %29, align 8, !tbaa !200
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %10, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb7roaring16RoaringScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i64 0, 9007199254740992) i64 @_ZN6duckdb7roaring16RoaringScanState17GetContainerIndexEmRm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #5 align 2 {
  %4 = lshr i64 %1, 11
  %5 = and i64 %1, 2047
  store i64 %5, ptr %2, align 8, !tbaa !21
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb7roaring16RoaringScanState13LoadContainerEmm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !202
  %.not.i = icmp eq i64 %9, %1
  br i1 %.not.i, label %_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit, label %_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit.thread

_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit: ; preds = %6
  %10 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !185
  %.not3.i = icmp eq i64 %12, %2
  br i1 %.not3.i, label %_ZN6duckdb7roaring16RoaringScanState4SkipERNS0_18ContainerScanStateEm.exit, label %_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit.thread

_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit.thread: ; preds = %6, %3, %_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = tail call noundef nonnull align 2 dereferenceable(4) ptr @_ZN6duckdb6vectorINS_7roaring17ContainerMetadataELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %1)
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 2
  %.sroa.0103.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i to i8
  %.sroa.5.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i, 8
  %.sroa.7.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i, 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %1)
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load atomic i64, ptr %23 seq_cst, align 8
  %25 = shl i64 %1, 11
  %26 = sub i64 %24, %25
  %27 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 2048)
  switch i8 %.sroa.0103.0.extract.trunc, label %47 [
    i8 2, label %28
    i8 0, label %33
  ]

28:                                               ; preds = %_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit.thread
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30, !noalias !225
  invoke void @_ZN6duckdb7roaring24BitsetContainerScanStateC1EmmPm(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef %1, i64 noundef %27, ptr noundef %20)
          to label %_ZN6duckdb9make_uniqINS_7roaring24BitsetContainerScanStateEJRmS3_PmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %30, !noalias !225

common.resume:                                    ; preds = %67, %63, %44, %39, %30
  %.sink = phi ptr [ %52, %67 ], [ %52, %63 ], [ %43, %44 ], [ %38, %39 ], [ %29, %30 ]
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %64, %63 ], [ %45, %44 ], [ %40, %39 ], [ %31, %30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #29, !noalias !228
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb9make_uniqINS_7roaring24BitsetContainerScanStateEJRmS3_PmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %29, ptr %4, align 8, !tbaa !200
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit.sink.split

33:                                               ; preds = %_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit.thread
  %34 = zext nneg i32 %.sroa.7.0.extract.shift to i64
  %35 = icmp ugt i32 %.sroa.0.0.copyload.i, 262143
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30, !noalias !229
  invoke void @_ZN6duckdb7roaring31CompressedRunContainerScanStateC1EmmmPhS2_(ptr noundef nonnull align 8 dereferenceable(88) %38, i64 noundef %1, i64 noundef %27, i64 noundef %34, ptr noundef nonnull %20, ptr noundef nonnull %37)
          to label %_ZN6duckdb9make_uniqINS_7roaring31CompressedRunContainerScanStateEJRmS3_S3_RPhS5_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %39, !noalias !229

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb9make_uniqINS_7roaring31CompressedRunContainerScanStateEJRmS3_S3_RPhS5_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %38, ptr %4, align 8, !tbaa !200
  %.not.i.i.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit.sink.split

42:                                               ; preds = %33
  %43 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30, !noalias !232
  invoke void @_ZN6duckdb7roaring21RunContainerScanStateC1EmmmPh(ptr noundef nonnull align 8 dereferenceable(64) %43, i64 noundef %1, i64 noundef %27, i64 noundef %34, ptr noundef %20)
          to label %_ZN6duckdb9make_uniqINS_7roaring21RunContainerScanStateEJRmS3_S3_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %44, !noalias !232

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb9make_uniqINS_7roaring21RunContainerScanStateEJRmS3_S3_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %43, ptr %4, align 8, !tbaa !200
  %.not.i.i.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit.sink.split

47:                                               ; preds = %_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit.thread
  %.sroa.7.0.extract.trunc = zext nneg i32 %.sroa.7.0.extract.shift to i64
  %48 = icmp ugt i32 %.sroa.0.0.copyload.i, 524287
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = trunc i32 %.sroa.5.0.extract.shift to i1
  %52 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30, !noalias !228
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1, ptr %53, align 8, !tbaa !202, !noalias !228
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %27, ptr %54, align 8, !tbaa !183, !noalias !228
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %55, align 8, !tbaa !185, !noalias !228
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %50, ptr %56, align 8, !tbaa !235, !noalias !228
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i8 0, ptr %57, align 8, !tbaa !236, !noalias !228
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i64 %.sroa.7.0.extract.trunc, ptr %58, align 8, !tbaa !21, !noalias !228
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 0, ptr %59, align 8, !tbaa !21, !noalias !228
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 80
  br i1 %51, label %62, label %66

62:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE, i64 16), ptr %52, align 8, !tbaa !135, !noalias !237
  store ptr %20, ptr %60, align 8, !tbaa !240, !noalias !237
  invoke void @_ZN6duckdb7roaring20ContainerSegmentScanC1EPh(ptr noundef nonnull align 8 dereferenceable(10) %61, ptr noundef %20)
          to label %_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb1EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %63, !noalias !237

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb1EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %52, ptr %4, align 8, !tbaa !200
  %.not.i.i.i.i.i24 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i24, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit.sink.split

66:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE, i64 16), ptr %52, align 8, !tbaa !135, !noalias !244
  store ptr %20, ptr %60, align 8, !tbaa !247, !noalias !244
  invoke void @_ZN6duckdb7roaring20ContainerSegmentScanC1EPh(ptr noundef nonnull align 8 dereferenceable(10) %61, ptr noundef %20)
          to label %_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb0EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit unwind label %67, !noalias !244

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb0EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit: ; preds = %66
  %69 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %52, ptr %4, align 8, !tbaa !200
  %.not.i.i.i.i.i31 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit.sink.split

70:                                               ; preds = %47
  %71 = trunc i32 %.sroa.5.0.extract.shift to i1
  %72 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30, !noalias !228
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1, ptr %73, align 8, !tbaa !202, !noalias !228
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %27, ptr %74, align 8, !tbaa !183, !noalias !228
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %75, align 8, !tbaa !185, !noalias !228
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 64
  br i1 %71, label %80, label %82

80:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb7roaring23ArrayContainerScanStateILb1EEE, i64 16), ptr %72, align 8, !tbaa !135, !noalias !250
  store ptr %20, ptr %76, align 8, !tbaa !253, !noalias !250
  store i8 0, ptr %77, align 8, !tbaa !254, !noalias !250
  store i64 %.sroa.7.0.extract.trunc, ptr %78, align 8, !tbaa !255, !noalias !250
  store i64 0, ptr %79, align 8, !tbaa !256, !noalias !250
  %81 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %72, ptr %4, align 8, !tbaa !200
  %.not.i.i.i.i.i38 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit.sink.split

82:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb7roaring23ArrayContainerScanStateILb0EEE, i64 16), ptr %72, align 8, !tbaa !135, !noalias !257
  store ptr %20, ptr %76, align 8, !tbaa !260, !noalias !257
  store i8 0, ptr %77, align 8, !tbaa !261, !noalias !257
  store i64 %.sroa.7.0.extract.trunc, ptr %78, align 8, !tbaa !262, !noalias !257
  store i64 0, ptr %79, align 8, !tbaa !263, !noalias !257
  %83 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %72, ptr %4, align 8, !tbaa !200
  %.not.i.i.i.i.i45 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i45, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit.sink.split: ; preds = %82, %80, %_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb0EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb1EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %_ZN6duckdb9make_uniqINS_7roaring21RunContainerScanStateEJRmS3_S3_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %_ZN6duckdb9make_uniqINS_7roaring31CompressedRunContainerScanStateEJRmS3_S3_RPhS5_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %_ZN6duckdb9make_uniqINS_7roaring24BitsetContainerScanStateEJRmS3_PmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %.sink131 = phi ptr [ %65, %_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb1EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit ], [ %46, %_ZN6duckdb9make_uniqINS_7roaring21RunContainerScanStateEJRmS3_S3_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit ], [ %69, %_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb0EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit ], [ %81, %80 ], [ %32, %_ZN6duckdb9make_uniqINS_7roaring24BitsetContainerScanStateEJRmS3_PmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit ], [ %41, %_ZN6duckdb9make_uniqINS_7roaring31CompressedRunContainerScanStateEJRmS3_S3_RPhS5_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit ], [ %83, %82 ]
  %84 = load ptr, ptr %.sink131, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %.sink131) #27
  br label %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit.sink.split, %_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb0EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb1EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %80, %82, %_ZN6duckdb9make_uniqINS_7roaring31CompressedRunContainerScanStateEJRmS3_S3_RPhS5_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %_ZN6duckdb9make_uniqINS_7roaring21RunContainerScanStateEJRmS3_S3_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit, %_ZN6duckdb9make_uniqINS_7roaring24BitsetContainerScanStateEJRmS3_PmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_.exit
  %87 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %91 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN6duckdb7roaring16RoaringScanState4SkipERNS0_18ContainerScanStateEm.exit, label %92

92:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !185
  %95 = add i64 %94, %2
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !183
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i64 %95, ptr %93, align 8, !tbaa !185
  br label %_ZN6duckdb7roaring16RoaringScanState4SkipERNS0_18ContainerScanStateEm.exit

100:                                              ; preds = %92
  %101 = load ptr, ptr %91, align 8, !tbaa !135
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %2)
  br label %_ZN6duckdb7roaring16RoaringScanState4SkipERNS0_18ContainerScanStateEm.exit

_ZN6duckdb7roaring16RoaringScanState4SkipERNS0_18ContainerScanStateEm.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb7roaring24BitsetContainerScanStateESt14default_deleteIS2_EED2Ev.exit, %99, %100, %_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm.exit
  %104 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %104
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring16RoaringScanState12ScanInternalERNS0_18ContainerScanStateEmRNS_6VectorEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring16RoaringScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring16RoaringScanStateE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %11, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, label %14

14:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i:                 ; preds = %14, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %15 = load ptr, ptr %8, align 8, !tbaa !199
  %.not.i.i.i3.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i3.i, label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit

_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %_ZNSt10unique_ptrIN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit, %_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb7roaring11RoaringSkipERNS_13ColumnSegmentERNS_15ColumnScanStateEm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb7roaring18RoaringInitSegmentERNS_13ColumnSegmentElNS_12optional_ptrINS_18ColumnSegmentStateELb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::unique_ptr.155") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, ptr readnone captures(none) %3) #5 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb22GetCompressionFunctionENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::CompressionFunction") align 8 captures(none) initializes((0, 2), (8, 193)) %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  store i8 13, ptr %0, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN6duckdb7roaring18RoaringInitAnalyzeERNS_10ColumnDataENS_12PhysicalTypeE, ptr %4, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6duckdb7roaring14RoaringAnalyzeERNS_12AnalyzeStateERNS_6VectorEm, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6duckdb7roaring19RoaringFinalAnalyzeERNS_12AnalyzeStateE, ptr %6, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6duckdb7roaring22RoaringInitCompressionERNS_24ColumnDataCheckpointDataENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS4_ELb1EEE, ptr %7, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6duckdb7roaring15RoaringCompressERNS_16CompressionStateERNS_6VectorEm, ptr %8, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6duckdb7roaring23RoaringFinalizeCompressERNS_16CompressionStateE, ptr %9, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6duckdb7roaring15RoaringInitScanERNS_13ColumnSegmentE, ptr %11, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6duckdb7roaring11RoaringScanERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, ptr %12, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN6duckdb7roaring18RoaringScanPartialERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, ptr %13, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @_ZN6duckdb7roaring15RoaringFetchRowERNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, ptr %15, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6duckdb7roaring11RoaringSkipERNS_13ColumnSegmentERNS_15ColumnScanStateEm, ptr %16, align 8, !tbaa !283
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZN6duckdb7roaring18RoaringInitSegmentERNS_13ColumnSegmentElNS_12optional_ptrINS_18ColumnSegmentStateELb1EEE, ptr %17, align 8, !tbaa !284
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %18, i8 0, i64 65, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb21RoaringCompressionFun11GetFunctionENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::CompressionFunction") align 8 captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %cond = icmp eq i8 %1, -50
  br i1 %cond, label %5, label %22

5:                                                ; preds = %2
  store i8 13, ptr %0, align 8, !tbaa !267, !alias.scope !285
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 -50, ptr %6, align 1, !tbaa !271, !alias.scope !285
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN6duckdb7roaring18RoaringInitAnalyzeERNS_10ColumnDataENS_12PhysicalTypeE, ptr %7, align 8, !tbaa !272, !alias.scope !285
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6duckdb7roaring14RoaringAnalyzeERNS_12AnalyzeStateERNS_6VectorEm, ptr %8, align 8, !tbaa !273, !alias.scope !285
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6duckdb7roaring19RoaringFinalAnalyzeERNS_12AnalyzeStateE, ptr %9, align 8, !tbaa !274, !alias.scope !285
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6duckdb7roaring22RoaringInitCompressionERNS_24ColumnDataCheckpointDataENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS4_ELb1EEE, ptr %10, align 8, !tbaa !275, !alias.scope !285
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6duckdb7roaring15RoaringCompressERNS_16CompressionStateERNS_6VectorEm, ptr %11, align 8, !tbaa !276, !alias.scope !285
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6duckdb7roaring23RoaringFinalizeCompressERNS_16CompressionStateE, ptr %12, align 8, !tbaa !277, !alias.scope !285
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !278, !alias.scope !285
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6duckdb7roaring15RoaringInitScanERNS_13ColumnSegmentE, ptr %14, align 8, !tbaa !279, !alias.scope !285
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6duckdb7roaring11RoaringScanERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, ptr %15, align 8, !tbaa !280, !alias.scope !285
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN6duckdb7roaring18RoaringScanPartialERNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, ptr %16, align 8, !tbaa !281, !alias.scope !285
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !285
  store ptr @_ZN6duckdb7roaring15RoaringFetchRowERNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, ptr %18, align 8, !tbaa !282, !alias.scope !285
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6duckdb7roaring11RoaringSkipERNS_13ColumnSegmentERNS_15ColumnScanStateEm, ptr %19, align 8, !tbaa !283, !alias.scope !285
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZN6duckdb7roaring18RoaringInitSegmentERNS_13ColumnSegmentElNS_12optional_ptrINS_18ColumnSegmentStateELb1EEE, ptr %20, align 8, !tbaa !284, !alias.scope !285
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %21, i8 0, i64 65, i1 false), !alias.scope !285
  ret void

22:                                               ; preds = %2
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

24:                                               ; preds = %22
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %34 unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %25, %24
  %.0 = phi i1 [ false, %25 ], [ true, %24 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %23) #27
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn10 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %32 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn10

34:                                               ; preds = %25
  unreachable
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6duckdb21RoaringCompressionFun15TypeIsSupportedENS_12PhysicalTypeE(i8 noundef zeroext %0) local_unnamed_addr #7 align 2 {
  %cond = icmp eq i8 %0, -50
  ret i1 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, -65024) i32 @_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #7 align 2 {
  %5 = icmp ult i16 %1, 248
  %6 = icmp ult i16 %2, 248
  %7 = icmp ult i16 %3, 124
  %8 = or i1 %5, %6
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %4
  %10 = icmp ult i16 %1, 8
  %11 = shl nuw nsw i16 %1, 1
  %12 = add i16 %1, 8
  %13 = select i1 %10, i16 %11, i16 %12
  %14 = icmp ult i16 %2, 8
  %15 = shl nuw nsw i16 %2, 1
  %16 = add i16 %2, 8
  %17 = select i1 %14, i16 %15, i16 %16
  %18 = tail call noundef i16 @llvm.umin.i16(i16 %13, i16 %17)
  %19 = icmp ult i16 %3, 4
  %20 = shl nuw nsw i16 %3, 2
  %21 = shl i16 %3, 1
  %22 = add i16 %21, 8
  %23 = select i1 %19, i16 %20, i16 %22
  %24 = add i16 %0, 63
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 8184
  %27 = tail call noundef i16 @llvm.umin.i16(i16 %18, i16 %23)
  %28 = icmp ugt i16 %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %9
  %.not = icmp ugt i16 %18, %23
  br i1 %.not, label %31, label %30

30:                                               ; preds = %29
  %.not32 = icmp ugt i16 %1, %2
  %. = tail call i16 @llvm.umin.i16(i16 %1, i16 %2)
  %.48 = select i1 %.not32, i32 1, i32 257
  br label %31

31:                                               ; preds = %29, %30, %9, %4
  %.sink47 = phi i16 [ %0, %4 ], [ %., %30 ], [ %0, %9 ], [ %3, %29 ]
  %.sink = phi i32 [ 258, %4 ], [ %.48, %30 ], [ 258, %9 ], [ 256, %29 ]
  %.sroa.3.0.insert.ext.i33 = zext i16 %.sink47 to i32
  %.sroa.3.0.insert.shift.i34 = shl nuw i32 %.sroa.3.0.insert.ext.i33, 16
  %.sroa.0.0.insert.insert.i35 = or disjoint i32 %.sroa.3.0.insert.shift.i34, %.sink
  ret i32 %.sroa.0.0.insert.insert.i35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 2305843009213693945) i64 @_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %0, align 2, !tbaa !288
  switch i8 %3, label %15 [
    i8 2, label %4
    i8 0, label %7
  ]

4:                                                ; preds = %2
  %5 = lshr i64 %1, 3
  %6 = and i64 %5, 2305843009213693944
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !291
  %10 = zext i16 %9 to i64
  %11 = icmp ugt i16 %9, 3
  %12 = shl nuw nsw i64 %10, 1
  %13 = add nuw nsw i64 %12, 8
  %14 = shl nuw nsw i64 %10, 2
  %.1 = select i1 %11, i64 %13, i64 %14
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !291
  %18 = zext i16 %17 to i64
  %19 = icmp ugt i16 %17, 7
  %20 = add nuw nsw i64 %18, 8
  %21 = shl nuw nsw i64 %18, 1
  %.2 = select i1 %19, i64 %20, i64 %21
  br label %22

22:                                               ; preds = %15, %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %.1, %7 ], [ %.2, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb7roaring27ContainerMetadataCollectionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i32 %1 to i8
  %.sroa.3.0.extract.shift = lshr i32 %1, 8
  %.sroa.5.0.extract.shift = lshr i32 %1, 16
  switch i8 %.sroa.0.0.extract.trunc, label %7 [
    i8 0, label %3
    i8 2, label %6
  ]

3:                                                ; preds = %2
  %4 = zext nneg i32 %.sroa.5.0.extract.shift to i64
  %5 = trunc i32 %.sroa.3.0.extract.shift to i1
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollection15AddRunContainerEmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %4, i1 noundef zeroext %5)
  br label %9

6:                                                ; preds = %2
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollection18AddBitsetContainerEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %9

7:                                                ; preds = %2
  %.sroa.5.0.extract.trunc = zext nneg i32 %.sroa.5.0.extract.shift to i64
  %8 = trunc i32 %.sroa.3.0.extract.shift to i1
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollection17AddArrayContainerEmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.sroa.5.0.extract.trunc, i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring27ContainerMetadataCollection15AddRunContainerEmb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %spec.select4.i = or disjoint i8 %4, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %3
  store i8 %spec.select4.i, ptr %6, align 1, !tbaa !294
  %10 = load ptr, ptr %5, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %5, align 8, !tbaa !292
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !199
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %17, label %18, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %19 = add i64 %.sroa.speculated.i.i.i.i, %16
  %20 = icmp ult i64 %19, %16
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 9223372036854775807)
  %22 = select i1 %20, i64 9223372036854775807, i64 %21
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %23, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %25 = phi ptr [ %24, %23 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store i8 %spec.select4.i, ptr %26, align 1, !tbaa !294
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %28, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !199
  store ptr %29, ptr %5, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  store ptr %31, ptr %7, align 8, !tbaa !293
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit

_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit: ; preds = %9, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = tail call noundef zeroext i8 @_ZN6duckdb15NumericCastImplIhmLb0EE7ConvertEm(i64 noundef %1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !292
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !293
  %.not.i.i2 = icmp eq ptr %35, %37
  br i1 %.not.i.i2, label %41, label %38

38:                                               ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit
  store i8 %33, ptr %35, align 1, !tbaa !294
  %39 = load ptr, ptr %34, align 8, !tbaa !292
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %34, align 8, !tbaa !292
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

41:                                               ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !199
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %41
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %48 = add i64 %.sroa.speculated.i.i.i.i4, %45
  %49 = icmp ult i64 %48, %45
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 9223372036854775807)
  %51 = select i1 %49, i64 9223372036854775807, i64 %50
  %.not.i.i.i.i5 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i5, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6, label %52

52:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6: ; preds = %52, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3
  %54 = phi ptr [ %53, %52 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store i8 %33, ptr %55, align 1, !tbaa !294
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7: ; preds = %57, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %.not.i17.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i8, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7
  store ptr %54, ptr %32, align 8, !tbaa !199
  store ptr %58, ptr %34, align 8, !tbaa !292
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  store ptr %60, ptr %36, align 8, !tbaa !293
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %38, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !120
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !295
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring27ContainerMetadataCollection18AddBitsetContainerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !294
  %7 = load ptr, ptr %2, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %2, align 8, !tbaa !292
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !199
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775807
  br i1 %14, label %15, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %9
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %16 = add i64 %.sroa.speculated.i.i.i.i, %13
  %17 = icmp ult i64 %16, %13
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %19 = select i1 %17, i64 9223372036854775807, i64 %18
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %20

20:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %20, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %22 = phi ptr [ %21, %20 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  store i8 0, ptr %23, align 1, !tbaa !294
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

25:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %25, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.not.i17.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %22, ptr %0, align 8, !tbaa !199
  store ptr %26, ptr %2, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  store ptr %28, ptr %4, align 8, !tbaa !293
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit

_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit: ; preds = %6, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !292
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !293
  %.not.i.i1 = icmp eq ptr %31, %33
  br i1 %.not.i.i1, label %37, label %34

34:                                               ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit
  store i8 -7, ptr %31, align 1, !tbaa !294
  %35 = load ptr, ptr %30, align 8, !tbaa !292
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %30, align 8, !tbaa !292
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

37:                                               ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit
  %38 = load ptr, ptr %29, align 8, !tbaa !199
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i2

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i2: ; preds = %37
  %.sroa.speculated.i.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %44 = add i64 %.sroa.speculated.i.i.i.i3, %41
  %45 = icmp ult i64 %44, %41
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i5, label %48

48:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i5

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i5: ; preds = %48, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i2
  %50 = phi ptr [ %49, %48 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i2 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store i8 -7, ptr %51, align 1, !tbaa !294
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i6

53:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i6

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i6: ; preds = %53, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.not.i17.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i7, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i6
  store ptr %50, ptr %29, align 8, !tbaa !199
  store ptr %54, ptr %30, align 8, !tbaa !292
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  store ptr %56, ptr %32, align 8, !tbaa !293
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %34, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !121
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !295
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring27ContainerMetadataCollection17AddArrayContainerEmb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %3
  store i8 %4, ptr %6, align 1, !tbaa !294
  %10 = load ptr, ptr %5, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %5, align 8, !tbaa !292
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !199
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %17, label %18, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %19 = add i64 %.sroa.speculated.i.i.i.i, %16
  %20 = icmp ult i64 %19, %16
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 9223372036854775807)
  %22 = select i1 %20, i64 9223372036854775807, i64 %21
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %23, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %25 = phi ptr [ %24, %23 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store i8 %4, ptr %26, align 1, !tbaa !294
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %28, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !199
  store ptr %29, ptr %5, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  store ptr %31, ptr %7, align 8, !tbaa !293
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit

_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit: ; preds = %9, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = tail call noundef zeroext i8 @_ZN6duckdb15NumericCastImplIhmLb0EE7ConvertEm(i64 noundef %1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !292
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !293
  %.not.i.i2 = icmp eq ptr %35, %37
  br i1 %.not.i.i2, label %41, label %38

38:                                               ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit
  store i8 %33, ptr %35, align 1, !tbaa !294
  %39 = load ptr, ptr %34, align 8, !tbaa !292
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %34, align 8, !tbaa !292
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

41:                                               ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !199
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %41
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %48 = add i64 %.sroa.speculated.i.i.i.i4, %45
  %49 = icmp ult i64 %48, %45
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 9223372036854775807)
  %51 = select i1 %49, i64 9223372036854775807, i64 %50
  %.not.i.i.i.i5 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i5, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6, label %52

52:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6: ; preds = %52, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3
  %54 = phi ptr [ %53, %52 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i3 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store i8 %33, ptr %55, align 1, !tbaa !294
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7: ; preds = %57, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i6
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %.not.i17.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i8, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i7
  store ptr %54, ptr %32, align 8, !tbaa !199
  store ptr %58, ptr %34, align 8, !tbaa !292
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  store ptr %60, ptr %36, align 8, !tbaa !293
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %38, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !121
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !295
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6duckdb7roaring27ContainerMetadataCollection25GetMetadataSizeForSegmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = add i64 %5, %3
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, label %10

10:                                               ; preds = %1
  %11 = add i64 %6, 32
  %12 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %8)
  %13 = sub i64 %11, %12
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i: ; preds = %10, %1
  %.0.i.i.i = phi i64 [ %13, %10 ], [ %6, %1 ]
  %14 = trunc i64 %3 to i32
  %15 = and i32 %14, 31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit, label %17

17:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i
  %18 = add i64 %3, 32
  %19 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %15)
  %20 = sub i64 %18, %19
  br label %_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit

_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, %17
  %.0.i.i6.i = phi i64 [ %20, %17 ], [ %3, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i ]
  %21 = lshr i64 %.0.i.i.i, 2
  %22 = and i64 %21, 2305843009213693951
  %23 = mul i64 %.0.i.i6.i, 7
  %24 = lshr i64 %23, 3
  %25 = add i64 %22, %5
  %26 = add i64 %25, %24
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6duckdb7roaring27ContainerMetadataCollection20GetRunContainerCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !120
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6duckdb7roaring27ContainerMetadataCollection31GetArrayAndBitsetContainerCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !121
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = trunc i64 %1 to i32
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %8

8:                                                ; preds = %4
  %9 = add i64 %1, 32
  %10 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %6)
  %11 = sub i64 %9, %10
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %4, %8
  %.0.i.i = phi i64 [ %11, %8 ], [ %1, %4 ]
  %12 = trunc i64 %2 to i32
  %13 = and i32 %12, 31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit7, label %15

15:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit
  %16 = add i64 %2, 32
  %17 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %13)
  %18 = sub i64 %16, %17
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit7

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit7: ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, %15
  %.0.i.i6 = phi i64 [ %18, %15 ], [ %2, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ]
  %19 = lshr i64 %.0.i.i, 2
  %20 = and i64 %19, 2305843009213693951
  %21 = mul i64 %.0.i.i6, 7
  %22 = lshr i64 %21, 3
  %23 = add i64 %20, %3
  %24 = add i64 %23, %22
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb7roaring27ContainerMetadataCollection12FlushSegmentEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((72, 96)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb7roaring27ContainerMetadataCollection5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((72, 96)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !292
  br label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit

_ZN6duckdb6vectorIhLb1EE5clearEv.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %.not.i.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i.i1, label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit2, label %11

11:                                               ; preds = %_ZN6duckdb6vectorIhLb1EE5clearEv.exit
  store ptr %8, ptr %9, align 8, !tbaa !292
  br label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit2

_ZN6duckdb6vectorIhLb1EE5clearEv.exit2:           ; preds = %_ZN6duckdb6vectorIhLb1EE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !292
  %.not.i.i.i3 = icmp eq ptr %15, %13
  br i1 %.not.i.i.i3, label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit4, label %16

16:                                               ; preds = %_ZN6duckdb6vectorIhLb1EE5clearEv.exit2
  store ptr %13, ptr %14, align 8, !tbaa !292
  br label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit4

_ZN6duckdb6vectorIhLb1EE5clearEv.exit4:           ; preds = %_ZN6duckdb6vectorIhLb1EE5clearEv.exit2, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6duckdb7roaring27ContainerMetadataCollection9SerializeEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !295
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %10

10:                                               ; preds = %2
  %11 = add i64 %6, 32
  %12 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %8)
  %13 = sub i64 %11, %12
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %2, %10
  %.0.i.i = phi i64 [ %13, %10 ], [ %6, %2 ]
  %14 = lshr i64 %.0.i.i, 2
  %15 = and i64 %14, 2305843009213693951
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit17, label %21

21:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit
  %22 = add i64 %17, 32
  %23 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %19)
  %24 = sub i64 %22, %23
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit17

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit17: ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, %21
  %.0.i.i16 = phi i64 [ %24, %21 ], [ %17, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ]
  %25 = mul i64 %.0.i.i16, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  %31 = load ptr, ptr %0, align 8, !tbaa !199
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = load i64, ptr %5, align 8, !tbaa !295
  %35 = add i64 %34, %33
  %36 = sub i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = and i64 %34, 31
  %39 = and i64 %34, -32
  %.not26.i = icmp eq i64 %39, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit17
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit, label %51

.lr.ph.i:                                         ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit17, %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i
  %.025.i = phi i64 [ %49, %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i ], [ 0, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit17 ]
  %40 = lshr exact i64 %.025.i, 2
  %41 = and i64 %40, 2305843009213693944
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %.025.i
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv9.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next10.i.i.i, %44 ]
  %45 = shl nuw nsw i64 %indvars.iv9.i.i.i, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = shl nuw i64 %indvars.iv9.i.i.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack2EPKhPh(ptr noundef %46, ptr noundef %48)
  %indvars.iv.next10.i.i.i = add nuw nsw i64 %indvars.iv9.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next10.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i, label %44, !llvm.loop !296

_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i: ; preds = %44
  %49 = add nuw i64 %.025.i, 32
  %50 = icmp ult i64 %49, %39
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !297

51:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %53 = sub nuw nsw i64 32, %38
  %54 = getelementptr i8, ptr %4, i64 %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %54, i8 0, i64 %53, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %52, i64 %38, i1 false)
  %55 = lshr i64 %34, 2
  %56 = and i64 %55, 2305843009213693944
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  br label %58

58:                                               ; preds = %58, %51
  %indvars.iv9.i.i21.i = phi i64 [ 0, %51 ], [ %indvars.iv.next10.i.i22.i, %58 ]
  %59 = shl nuw nsw i64 %indvars.iv9.i.i21.i, 3
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %59
  %61 = shl nuw i64 %indvars.iv9.i.i21.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  call void @_ZN18duckdb_fastpforlib8internal11__fastpack2EPKhPh(ptr noundef nonnull %60, ptr noundef %62)
  %indvars.iv.next10.i.i22.i = add nuw nsw i64 %indvars.iv9.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next10.i.i22.i, 4
  br i1 %exitcond.not.i.i23.i, label %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit24.i, label %58, !llvm.loop !296

_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit24.i: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit

_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit: ; preds = %._crit_edge.i, %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit24.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !235
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %102, label %69

69:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %65 to i64
  %72 = load i64, ptr %16, align 8, !tbaa !120
  %73 = add i64 %72, %71
  %74 = sub i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %74
  %76 = and i64 %72, 31
  %77 = and i64 %72, -32
  %.not26.i18 = icmp eq i64 %77, 0
  br i1 %.not26.i18, label %._crit_edge.i25, label %.lr.ph.i19

._crit_edge.i25:                                  ; preds = %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i24, %69
  %.not.i26 = icmp eq i64 %76, 0
  br i1 %.not.i26, label %_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit31, label %89

.lr.ph.i19:                                       ; preds = %69, %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i24
  %.025.i20 = phi i64 [ %87, %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i24 ], [ 0, %69 ]
  %78 = mul i64 %.025.i20, 7
  %79 = lshr exact i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %.025.i20
  br label %82

82:                                               ; preds = %82, %.lr.ph.i19
  %indvars.iv9.i.i.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next10.i.i.i22, %82 ]
  %83 = shl nuw nsw i64 %indvars.iv9.i.i.i21, 3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = mul nuw nsw i64 %indvars.iv9.i.i.i21, 7
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  call void @_ZN18duckdb_fastpforlib8internal11__fastpack7EPKhPh(ptr noundef %84, ptr noundef %86)
  %indvars.iv.next10.i.i.i22 = add nuw nsw i64 %indvars.iv9.i.i.i21, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %indvars.iv.next10.i.i.i22, 4
  br i1 %exitcond.not.i.i.i23, label %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i24, label %82, !llvm.loop !296

_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit.i24: ; preds = %82
  %87 = add nuw i64 %.025.i20, 32
  %88 = icmp ult i64 %87, %77
  br i1 %88, label %.lr.ph.i19, label %._crit_edge.i25, !llvm.loop !297

89:                                               ; preds = %._crit_edge.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %91 = sub nuw nsw i64 32, %76
  %92 = getelementptr i8, ptr %3, i64 %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %92, i8 0, i64 %91, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %90, i64 %76, i1 false)
  %93 = mul i64 %77, 7
  %94 = lshr exact i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  br label %96

96:                                               ; preds = %96, %89
  %indvars.iv9.i.i21.i27 = phi i64 [ 0, %89 ], [ %indvars.iv.next10.i.i22.i28, %96 ]
  %97 = shl nuw nsw i64 %indvars.iv9.i.i21.i27, 3
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 %97
  %99 = mul nuw nsw i64 %indvars.iv9.i.i21.i27, 7
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  call void @_ZN18duckdb_fastpforlib8internal11__fastpack7EPKhPh(ptr noundef nonnull %98, ptr noundef %100)
  %indvars.iv.next10.i.i22.i28 = add nuw nsw i64 %indvars.iv9.i.i21.i27, 1
  %exitcond.not.i.i23.i29 = icmp eq i64 %indvars.iv.next10.i.i22.i28, 4
  br i1 %exitcond.not.i.i23.i29, label %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit24.i30, label %96, !llvm.loop !296

_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit24.i30: ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit31

_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit31: ; preds = %._crit_edge.i25, %_ZN6duckdb20BitpackingPrimitives9PackGroupIhEEvPhPT_h.exit24.i30
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 %26
  br label %102

102:                                              ; preds = %_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit31, %_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit
  %.0 = phi ptr [ %63, %_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit ], [ %101, %_ZN6duckdb20BitpackingPrimitives10PackBufferIhLb0EEEvPhPT_mh.exit31 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !235
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !235
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %102
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %104 to i64
  %111 = load i64, ptr %27, align 8, !tbaa !121
  %112 = add i64 %111, %110
  %113 = sub i64 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %114, i64 %111, i1 false)
  br label %115

115:                                              ; preds = %108, %102
  %116 = add i64 %28, %15
  %117 = add i64 %116, %26
  ret i64 %117
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring27ContainerMetadataCollection11DeserializeEPhm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, 31
  %5 = and i64 %4, -32
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %6, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = load ptr, ptr %0, align 8, !tbaa !199
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %16

16:                                               ; preds = %3
  %17 = add i64 %12, 32
  %18 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %14)
  %19 = sub i64 %17, %18
  %.pre = load ptr, ptr %0, align 8, !tbaa !199
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %3, %16
  %20 = phi ptr [ %.pre, %16 ], [ %9, %3 ]
  %.0.i.i = phi i64 [ %19, %16 ], [ %12, %3 ]
  %21 = lshr i64 %.0.i.i, 2
  %22 = and i64 %21, 2305843009213693951
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i
  %.09.i = phi i64 [ %32, %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i ], [ 0, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.09.i
  %24 = lshr exact i64 %.09.i, 2
  %25 = and i64 %24, 2305843009213693944
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv9.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next10.i.i.i, %27 ]
  %28 = shl nuw i64 %indvars.iv9.i.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = shl nuw nsw i64 %indvars.iv9.i.i.i, 3
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKhPh(ptr noundef %29, ptr noundef %31)
  %indvars.iv.next10.i.i.i = add nuw nsw i64 %indvars.iv9.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next10.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i, label %27, !llvm.loop !298

_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i: ; preds = %27
  %32 = add i64 %.09.i, 32
  %33 = icmp ult i64 %32, %2
  br i1 %33, label %.lr.ph.i, label %.lr.ph, !llvm.loop !299

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit
  %.025.lcssa = phi i64 [ 0, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ %45, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.025.lcssa, ptr %35, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = add i64 %.025.lcssa, 31
  %38 = and i64 %37, -32
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = sub i64 %2, %.025.lcssa
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40)
  %.not = icmp eq i64 %.025.lcssa, 0
  br i1 %.not, label %71, label %47

.lr.ph:                                           ; preds = %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i, %.lr.ph
  %.02540 = phi i64 [ %45, %.lr.ph ], [ 0, %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i ]
  %.02639 = phi i64 [ %46, %.lr.ph ], [ 0, %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i ]
  %41 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.02639)
  %42 = load i8, ptr %41, align 1, !tbaa !294
  %43 = lshr i8 %42, 1
  %.lobit = and i8 %43, 1
  %44 = zext nneg i8 %.lobit to i64
  %45 = add i64 %.02540, %44
  %46 = add nuw i64 %.02639, 1
  %exitcond.not = icmp eq i64 %46, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

47:                                               ; preds = %._crit_edge
  %48 = trunc i64 %.025.lcssa to i32
  %49 = and i32 %48, 31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.lr.ph.i31, label %51

51:                                               ; preds = %47
  %52 = add i64 %.025.lcssa, 32
  %53 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %49)
  %54 = sub i64 %52, %53
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %51, %47
  %.0.i.i28 = phi i64 [ %54, %51 ], [ %.025.lcssa, %47 ]
  %55 = load ptr, ptr %36, align 8, !tbaa !199
  br label %56

56:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i36, %.lr.ph.i31
  %.09.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %66, %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i36 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.09.i32
  %58 = mul i64 %.09.i32, 7
  %59 = lshr exact i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 %59
  br label %61

61:                                               ; preds = %61, %56
  %indvars.iv9.i.i.i33 = phi i64 [ 0, %56 ], [ %indvars.iv.next10.i.i.i34, %61 ]
  %62 = mul nuw nsw i64 %indvars.iv9.i.i.i33, 7
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = shl nuw nsw i64 %indvars.iv9.i.i.i33, 3
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %64
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKhPh(ptr noundef %63, ptr noundef %65)
  %indvars.iv.next10.i.i.i34 = add nuw nsw i64 %indvars.iv9.i.i.i33, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %indvars.iv.next10.i.i.i34, 4
  br i1 %exitcond.not.i.i.i35, label %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i36, label %61, !llvm.loop !298

_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i36: ; preds = %61
  %66 = add i64 %.09.i32, 32
  %67 = icmp ult i64 %66, %.025.lcssa
  br i1 %67, label %56, label %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIhEEvPhS2_mhb.exit37, !llvm.loop !299

_ZN6duckdb20BitpackingPrimitives12UnPackBufferIhEEvPhS2_mhb.exit37: ; preds = %_ZN6duckdb20BitpackingPrimitives11UnPackGroupIhEEvPhS2_hb.exit.i36
  %68 = mul i64 %.0.i.i28, 7
  %69 = lshr i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 %69
  br label %71

71:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIhEEvPhS2_mhb.exit37, %._crit_edge
  %.0 = phi ptr [ %70, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIhEEvPhS2_mhb.exit37 ], [ %34, %._crit_edge ]
  %72 = load ptr, ptr %39, align 8, !tbaa !235
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !235
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %72 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %79, ptr %80, align 8, !tbaa !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %.0, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %76, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %5 = load ptr, ptr %0, align 8, !tbaa !199
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !294
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !292
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !294
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !292
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !293
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !292
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = load ptr, ptr %0, align 8, !tbaa !199
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i = icmp ult i64 %1, %10
  br i1 %.not.i.i, label %_ZN6duckdb6vectorIhLb1EE3getILb1EEERhm.exit, label %11, !prof !301

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

13:                                               ; preds = %11
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %10)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %23 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

16:                                               ; preds = %14, %13
  %.0.i.i = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %21, label %22

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %12) #27
  br label %22

22:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %21 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

23:                                               ; preds = %14
  unreachable

_ZN6duckdb6vectorIhLb1EE3getILb1EEERhm.exit:      ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring27ContainerMetadataCollection16AddContainerTypeEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %spec.select = select i1 %1, i8 2, i8 0
  %4 = zext i1 %2 to i8
  %spec.select4 = or disjoint i8 %spec.select, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store i8 %spec.select4, ptr %6, align 1, !tbaa !294
  %10 = load ptr, ptr %5, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %5, align 8, !tbaa !292
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !199
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %17, label %18, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %19 = add i64 %.sroa.speculated.i.i.i, %16
  %20 = icmp ult i64 %19, %16
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 9223372036854775807)
  %22 = select i1 %20, i64 9223372036854775807, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %25 = phi ptr [ %24, %23 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store i8 %spec.select4, ptr %26, align 1, !tbaa !294
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %0, align 8, !tbaa !199
  store ptr %29, ptr %5, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  store ptr %31, ptr %7, align 8, !tbaa !293
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %9, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb7roaring34ContainerMetadataCollectionScannerC2ERNS0_27ContainerMetadataCollectionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !302
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 1, 16712192) i32 @_ZN6duckdb7roaring34ContainerMetadataCollectionScanner7GetNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !306
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !306
  %6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  %7 = load i8, ptr %6, align 1, !tbaa !294
  %8 = trunc i8 %7 to i1
  %9 = and i8 %7, 2
  %.not = icmp eq i8 %9, 0
  %10 = load ptr, ptr %0, align 8, !tbaa !304
  br i1 %.not, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !307
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !307
  %16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14)
  %.0 = load i8, ptr %16, align 1, !tbaa !294
  %.sroa.3.0.insert.ext.i = zext i8 %.0 to i32
  %.sroa.3.0.insert.shift.i = shl nuw nsw i32 %.sroa.3.0.insert.ext.i, 16
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.shift.i, 256
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !308
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !308
  %22 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20)
  %.016 = load i8, ptr %22, align 1, !tbaa !294
  %23 = icmp eq i8 %.016, -7
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  %.sroa.3.0.insert.ext.i11 = zext i8 %.016 to i32
  %.sroa.3.0.insert.shift.i12 = shl nuw nsw i32 %.sroa.3.0.insert.ext.i11, 16
  %.sroa.2.0.insert.shift.i = select i1 %8, i32 256, i32 0
  %.sroa.2.0.insert.insert.i13 = or disjoint i32 %.sroa.3.0.insert.shift.i12, %.sroa.2.0.insert.shift.i
  %.sroa.0.0.insert.insert.i14 = or disjoint i32 %.sroa.2.0.insert.insert.i13, 1
  br label %25

25:                                               ; preds = %17, %24, %11
  %.sroa.0.0 = phi i32 [ %.sroa.2.0.insert.insert.i, %11 ], [ %.sroa.0.0.insert.insert.i14, %24 ], [ 16318722, %17 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = load ptr, ptr %0, align 8, !tbaa !199
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i = icmp ult i64 %1, %10
  br i1 %.not.i.i, label %_ZNK6duckdb6vectorIhLb1EE3getILb1EEERKhm.exit, label %11, !prof !301

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

13:                                               ; preds = %11
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %10)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %23 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

16:                                               ; preds = %14, %13
  %.0.i.i = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %21, label %22

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %12) #27
  br label %22

22:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %21 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

23:                                               ; preds = %14
  unreachable

_ZNK6duckdb6vectorIhLb1EE3getILb1EEERKhm.exit:    ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring19RoaringAnalyzeStateC2ERKNS_15CompressionInfoE(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %4, ptr %3, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring19RoaringAnalyzeStateE, i64 16), ptr %0, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %6 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znam(i64 noundef 512) #30
          to label %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit.i unwind label %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit33.i, !noalias !309

_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !312, !alias.scope !309
  br label %8

_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit33.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

8:                                                ; preds = %14, %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit.i
  %indvars.iv40.i = phi i64 [ 0, %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit.i ], [ %indvars.iv.next41.i, %14 ]
  %9 = phi i32 [ 0, %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit.i ], [ %15, %14 ]
  %.02637.i = phi i1 [ undef, %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit.i ], [ %21, %14 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv40.i
  %11 = load i8, ptr %10, align 1, !noalias !309
  %12 = and i8 %11, 3
  store i8 %12, ptr %10, align 1, !noalias !309
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %13, align 1, !tbaa !313, !noalias !309
  br label %16

14:                                               ; preds = %38
  store i8 %34, ptr %10, align 1, !noalias !309
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %15 = trunc nuw nsw i64 %indvars.iv.next41.i to i32
  %exitcond42.i = icmp eq i64 %indvars.iv.next41.i, 256
  br i1 %exitcond42.i, label %_ZN6duckdb7roaringL18CreateBitmaskTableEv.exit, label %8, !llvm.loop !315

16:                                               ; preds = %38, %8
  %17 = phi i8 [ 0, %8 ], [ %39, %38 ]
  %indvars.iv.i = phi i32 [ 0, %8 ], [ %indvars.iv.next.i, %38 ]
  %.135.i = phi i1 [ %.02637.i, %8 ], [ %21, %38 ]
  %18 = phi i8 [ %12, %8 ], [ %34, %38 ]
  %19 = shl nuw nsw i32 1, %indvars.iv.i
  %20 = and i32 %19, %9
  %21 = icmp ne i32 %20, 0
  %22 = trunc nuw nsw i32 %indvars.iv.i to i8
  switch i8 %22, label %31 [
    i8 0, label %23
    i8 7, label %27
  ]

23:                                               ; preds = %16
  %24 = zext i1 %21 to i8
  %25 = and i8 %18, -2
  %26 = or disjoint i8 %25, %24
  br label %31

27:                                               ; preds = %16
  %28 = select i1 %21, i8 2, i8 0
  %29 = and i8 %18, -3
  %30 = or disjoint i8 %28, %29
  br label %31

31:                                               ; preds = %27, %23, %16
  %32 = phi i8 [ %18, %16 ], [ %30, %27 ], [ %26, %23 ]
  %33 = select i1 %21, i8 4, i8 0
  %34 = add i8 %32, %33
  %35 = icmp eq i32 %indvars.iv.i, 0
  %or.cond.i = select i1 %35, i1 true, i1 %21
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond30.i = select i1 %or.cond.not.i, i1 %.135.i, i1 false
  br i1 %or.cond30.i, label %36, label %38

36:                                               ; preds = %31
  %37 = add i8 %17, 1
  store i8 %37, ptr %13, align 1, !tbaa !313, !noalias !309
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i8 [ %37, %36 ], [ %17, %31 ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %14, label %16, !llvm.loop !316

_ZN6duckdb7roaringL18CreateBitmaskTableEv.exit:   ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %40, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %41, align 2, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %42, align 4, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 0, ptr %43, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  invoke void @_ZN6duckdb7roaring27ContainerMetadataCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %46 unwind label %48

46:                                               ; preds = %_ZN6duckdb7roaringL18CreateBitmaskTableEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  ret void

48:                                               ; preds = %_ZN6duckdb7roaringL18CreateBitmaskTableEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !312
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.body, label %_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, %48, %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit33.i
  %.pn = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit33.i ], [ %49, %48 ], [ %49, %_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i ]
  store ptr null, ptr %5, align 8, !tbaa !312
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, i8 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i8 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load i8, ptr %6, align 1, !tbaa !294
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !294
  %7 = and i8 %.sroa.0.0.copyload, 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8, !tbaa !116
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = load i8, ptr %13, align 2, !tbaa !317, !range !318, !noundef !228
  %15 = zext nneg i8 %14 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %11, %12
  %16 = phi i16 [ %10, %12 ], [ 0, %11 ], [ %10, %2 ]
  %17 = phi i16 [ %15, %12 ], [ 1, %11 ], [ 0, %2 ]
  %18 = zext i8 %.sroa.7.0.copyload to i16
  %19 = add nuw nsw i16 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i16, ptr %20, align 4, !tbaa !119
  %22 = add i16 %19, %21
  store i16 %22, ptr %20, align 4, !tbaa !119
  %23 = lshr i8 %.sroa.0.0.copyload, 2
  %24 = zext nneg i8 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i16, ptr %25, align 8, !tbaa !118
  %27 = add i16 %26, %24
  store i16 %27, ptr %25, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %29 = load i16, ptr %28, align 2, !tbaa !117
  %reass.sub11 = sub i16 %29, %24
  %30 = add i16 %reass.sub11, 8
  store i16 %30, ptr %28, align 2, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %32 = lshr i8 %.sroa.0.0.copyload, 1
  %.lobit = and i8 %32, 1
  store i8 %.lobit, ptr %31, align 2, !tbaa !317
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = add i16 %16, 8
  store i16 %34, ptr %33, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6duckdb7roaring19RoaringAnalyzeState16HandleRaggedByteERS1_hm(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #11 align 2 {
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %13, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = zext i8 %1 to i32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %.phi.trans.insert.i.promoted = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !116
  %.promoted = load i8, ptr %5, align 2
  %.promoted8 = load i16, ptr %6, align 4
  %.promoted9 = load i16, ptr %7, align 8, !tbaa !118
  %.promoted11 = load i16, ptr %8, align 2, !tbaa !117
  %9 = trunc nuw i8 %.promoted to i1
  br label %14

._crit_edge:                                      ; preds = %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit
  %10 = trunc i64 %2 to i16
  %11 = add i16 %.phi.trans.insert.i.promoted, %10
  %12 = zext i1 %23 to i8
  store i16 %11, ptr %.phi.trans.insert.i, align 8, !tbaa !116
  store i8 %12, ptr %5, align 2
  store i16 %29, ptr %7, align 8, !tbaa !118
  store i16 %31, ptr %8, align 2, !tbaa !117
  br label %13

13:                                               ; preds = %._crit_edge, %3
  ret void

14:                                               ; preds = %.lr.ph, %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit
  %15 = phi i16 [ %.promoted11, %.lr.ph ], [ %31, %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit ]
  %16 = phi i16 [ %.promoted9, %.lr.ph ], [ %29, %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit ]
  %17 = phi i16 [ %.promoted8, %.lr.ph ], [ %27, %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit ]
  %18 = phi i1 [ %9, %.lr.ph ], [ %23, %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit ]
  %19 = phi i16 [ %.phi.trans.insert.i.promoted, %.lr.ph ], [ %32, %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %33, %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit ]
  %20 = trunc i64 %.06 to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %4
  %23 = icmp ne i32 %22, 0
  %.not = xor i1 %23, true
  %24 = icmp eq i16 %19, 0
  %or.cond.i = select i1 %24, i1 true, i1 %18
  %or.cond = select i1 %.not, i1 %or.cond.i, i1 false
  br i1 %or.cond, label %25, label %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit

25:                                               ; preds = %14
  %26 = add i16 %17, 1
  store i16 %26, ptr %6, align 4, !tbaa !119
  br label %_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit

_ZN6duckdb7roaringL9HandleBitERNS0_19RoaringAnalyzeStateEb.exit: ; preds = %14, %25
  %27 = phi i16 [ %17, %14 ], [ %26, %25 ]
  %28 = zext i1 %23 to i16
  %29 = add i16 %16, %28
  %30 = zext i1 %.not to i16
  %31 = add i16 %15, %30
  %32 = add i16 %19, 1
  %33 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %33, %2
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !319
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb7roaring19RoaringAnalyzeState14HandleAllValidERS1_m(ptr noundef nonnull align 8 captures(none) dereferenceable(208) initializes((30, 31)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !118
  %5 = trunc i64 %1 to i16
  %6 = add i16 %4, %5
  store i16 %6, ptr %3, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 1, ptr %7, align 2, !tbaa !317
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !116
  %10 = add i16 %9, %5
  store i16 %10, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !116
  %.not = icmp eq i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 2, !range !318
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !119
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 4, !tbaa !119
  br label %12

12:                                               ; preds = %2, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = load i16, ptr %13, align 2, !tbaa !117
  %15 = trunc i64 %1 to i16
  %16 = add i16 %14, %15
  store i16 %16, ptr %13, align 2, !tbaa !117
  store i8 0, ptr %5, align 2, !tbaa !317
  %17 = add i16 %4, %15
  store i16 %17, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 65536) i64 @_ZN6duckdb7roaring19RoaringAnalyzeState5CountERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !116
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6duckdb7roaring19RoaringAnalyzeState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6duckdb7roaring19RoaringAnalyzeState23HasEnoughSpaceInSegmentEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = add i64 %6, %4
  %10 = sub i64 %8, %9
  %11 = icmp ule i64 %1, %10
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 1, -65024) i32 @_ZN6duckdb7roaring19RoaringAnalyzeState9GetResultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i16, ptr %4, align 2, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i16, ptr %8, align 4, !tbaa !119
  %10 = icmp ult i16 %5, 248
  %11 = icmp ult i16 %7, 248
  %12 = icmp ult i16 %9, 124
  %13 = or i1 %10, %11
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %14, label %_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit

14:                                               ; preds = %1
  %15 = icmp ult i16 %5, 8
  %16 = shl nuw nsw i16 %5, 1
  %17 = add i16 %5, 8
  %18 = select i1 %15, i16 %16, i16 %17
  %19 = icmp ult i16 %7, 8
  %20 = shl nuw nsw i16 %7, 1
  %21 = add i16 %7, 8
  %22 = select i1 %19, i16 %20, i16 %21
  %23 = tail call noundef i16 @llvm.umin.i16(i16 %18, i16 %22)
  %24 = icmp ult i16 %9, 4
  %25 = shl nuw nsw i16 %9, 2
  %26 = shl i16 %9, 1
  %27 = add i16 %26, 8
  %28 = select i1 %24, i16 %25, i16 %27
  %29 = add i16 %3, 63
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 8184
  %32 = tail call noundef i16 @llvm.umin.i16(i16 %23, i16 %28)
  %33 = icmp ugt i16 %32, %31
  br i1 %33, label %_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit, label %34

34:                                               ; preds = %14
  %.not.i = icmp ugt i16 %23, %28
  br i1 %.not.i, label %_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit, label %35

35:                                               ; preds = %34
  %.not32.i = icmp ugt i16 %5, %7
  %..i = tail call i16 @llvm.umin.i16(i16 %5, i16 %7)
  %.48.i = select i1 %.not32.i, i32 1, i32 257
  br label %_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit

_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit: ; preds = %1, %14, %34, %35
  %.sink47.i = phi i16 [ %3, %1 ], [ %..i, %35 ], [ %3, %14 ], [ %9, %34 ]
  %.sink.i = phi i32 [ 258, %1 ], [ %.48.i, %35 ], [ 258, %14 ], [ 256, %34 ]
  %.sroa.3.0.insert.ext.i33.i = zext i16 %.sink47.i to i32
  %.sroa.3.0.insert.shift.i34.i = shl nuw i32 %.sroa.3.0.insert.ext.i33.i, 16
  %.sroa.0.0.insert.insert.i35.i = or disjoint i32 %.sroa.3.0.insert.shift.i34.i, %.sink.i
  ret i32 %.sroa.0.0.insert.insert.i35.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE12AppendVectorERS2_RNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %30

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  %.not161 = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader, label %.preheader139

.preheader139:                                    ; preds = %5
  br i1 %.not161, label %.loopexit, label %.lr.ph156

.lr.ph156:                                        ; preds = %.preheader139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 64), align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

.preheader:                                       ; preds = %5
  br i1 %.not161, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br label %18

18:                                               ; preds = %.lr.ph158, %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit
  %.093157 = phi i64 [ 0, %.lr.ph158 ], [ %34, %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit ]
  %19 = load i16, ptr %15, align 8, !tbaa !116
  %20 = zext i16 %19 to i64
  %21 = sub nsw i64 2048, %20
  %22 = sub nuw i64 %2, %.093157
  %23 = call noundef i64 @llvm.umin.i64(i64 %21, i64 %22)
  %24 = load i16, ptr %16, align 8, !tbaa !118
  %25 = trunc i64 %23 to i16
  %26 = add i16 %24, %25
  store i16 %26, ptr %16, align 8, !tbaa !118
  store i8 1, ptr %17, align 2, !tbaa !317
  %27 = add i16 %19, %25
  store i16 %27, ptr %15, align 8, !tbaa !116
  %28 = icmp eq i16 %27, 2048
  br i1 %28, label %29, label %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit

29:                                               ; preds = %18
  invoke void @_ZN6duckdb7roaring19RoaringAnalyzeState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit unwind label %32

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %229

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit: ; preds = %29, %18
  %34 = add i64 %23, %.093157
  %35 = icmp ult i64 %34, %2
  br i1 %35, label %18, label %.loopexit, !llvm.loop !320

36:                                               ; preds = %.lr.ph156, %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit137
  %.094155 = phi i64 [ 0, %.lr.ph156 ], [ %181, %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit137 ]
  %37 = load i16, ptr %8, align 8, !tbaa !116
  %38 = zext i16 %37 to i64
  %39 = sub nsw i64 2048, %38
  %40 = sub nuw i64 %2, %.094155
  %41 = call noundef i64 @llvm.umin.i64(i64 %39, i64 %40)
  %42 = lshr i64 %.094155, 6
  %43 = and i64 %.094155, 63
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %89, label %44, !prof !301

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i123 = icmp eq ptr %45, null
  br i1 %.not.i123, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %42
  %48 = load i64, ptr %47, align 8, !tbaa !21
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %46, %44
  %.0.i = phi i64 [ %48, %46 ], [ -1, %44 ]
  %49 = sub nuw nsw i64 64, %43
  %50 = icmp ult i64 %41, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %52 = sub nuw nsw i64 %49, %41
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 %41
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = lshr i64 %54, %52
  br label %59

56:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 %49
  %58 = load i64, ptr %57, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %56, %51
  %.0100 = phi i64 [ %55, %51 ], [ %58, %56 ]
  %.099 = phi i64 [ %41, %51 ], [ %49, %56 ]
  %60 = and i64 %.0100, %.0.i
  %61 = lshr i64 %60, %43
  %62 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11LOWER_MASKSE, i64 %.099
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i16, ptr %12, align 8, !tbaa !118
  %67 = trunc nuw nsw i64 %.099 to i16
  %68 = add i16 %66, %67
  store i16 %68, ptr %12, align 8, !tbaa !118
  store i8 1, ptr %9, align 2, !tbaa !317
  %69 = add i16 %37, %67
  store i16 %69, ptr %8, align 8, !tbaa !116
  br label %85

70:                                               ; preds = %59
  %71 = icmp eq i64 %61, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %.not.i124 = icmp eq i16 %37, 0
  %73 = load i8, ptr %9, align 2, !range !318
  %74 = trunc nuw i8 %73 to i1
  %or.cond.i = select i1 %.not.i124, i1 true, i1 %74
  br i1 %or.cond.i, label %75, label %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit

75:                                               ; preds = %72
  %76 = load i16, ptr %10, align 4, !tbaa !119
  %77 = add i16 %76, 1
  store i16 %77, ptr %10, align 4, !tbaa !119
  br label %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit

_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit: ; preds = %72, %75
  %78 = load i16, ptr %11, align 2, !tbaa !117
  %79 = trunc nuw nsw i64 %.099 to i16
  %80 = add i16 %78, %79
  store i16 %80, ptr %11, align 2, !tbaa !117
  store i8 0, ptr %9, align 2, !tbaa !317
  %81 = add i16 %37, %79
  store i16 %81, ptr %8, align 8, !tbaa !116
  br label %85

82:                                               ; preds = %70
  invoke void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %61, i64 noundef %.099)
          to label %._crit_edge170 unwind label %83

._crit_edge170:                                   ; preds = %82
  %.promoted.pre.pre = load i16, ptr %8, align 8
  br label %85

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %229

85:                                               ; preds = %._crit_edge170, %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit, %65
  %.promoted.pre = phi i16 [ %.promoted.pre.pre, %._crit_edge170 ], [ %81, %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit ], [ %69, %65 ]
  %86 = sub i64 %41, %.099
  %87 = add i64 %.099, %.094155
  %88 = add nuw nsw i64 %42, 1
  br label %89

89:                                               ; preds = %85, %36
  %.promoted = phi i16 [ %.promoted.pre, %85 ], [ %37, %36 ]
  %.098 = phi i64 [ %88, %85 ], [ %42, %36 ]
  %.097 = phi i64 [ %86, %85 ], [ %41, %36 ]
  %.195 = phi i64 [ %87, %85 ], [ %.094155, %36 ]
  %90 = lshr i64 %.097, 6
  %.not160 = icmp eq i64 %90, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i125 = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.098
  %93 = load ptr, ptr %14, align 8
  %.promoted149 = load i16, ptr %12, align 8
  br i1 %.not.i125, label %.lr.ph.split.us, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.preheader

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.preheader: ; preds = %.lr.ph
  %.promoted148 = load i16, ptr %11, align 2
  %.promoted147 = load i16, ptr %10, align 4
  %.promoted146 = load i8, ptr %9, align 2
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127

.lr.ph.split.us:                                  ; preds = %.lr.ph
  store i8 1, ptr %9, align 2, !tbaa !317
  %94 = trunc i64 %90 to i16
  %95 = shl i16 %94, 6
  %96 = add i16 %.promoted149, %95
  %97 = add i16 %.promoted, %95
  store i16 %96, ptr %12, align 8, !tbaa !118
  store i16 %97, ptr %8, align 8, !tbaa !116
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit, %.lr.ph.split.us, %89
  %98 = phi i16 [ %.promoted, %89 ], [ %97, %.lr.ph.split.us ], [ %.promoted.i142, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit ]
  %99 = and i64 %.097, 63
  %.not112 = icmp eq i64 %99, 0
  br i1 %.not112, label %175, label %145, !prof !301

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.preheader, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit
  %100 = phi i16 [ %140, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit ], [ %.promoted149, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.preheader ]
  %101 = phi i16 [ %141, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit ], [ %.promoted148, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.preheader ]
  %102 = phi i16 [ %142, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit ], [ %.promoted147, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.preheader ]
  %103 = phi i8 [ %143, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit ], [ %.promoted146, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.preheader ]
  %.096144 = phi i64 [ %144, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.preheader ]
  %.promoted.i141143 = phi i16 [ %.promoted.i142, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit ], [ %.promoted, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.preheader ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.096144
  %105 = load i64, ptr %104, align 8, !tbaa !21
  switch i64 %105, label %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i [
    i64 -1, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.thread
    i64 0, label %107
  ]

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127
  %106 = add i16 %100, 64
  store i16 %106, ptr %12, align 8, !tbaa !118
  br label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit.sink.split

107:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127
  %.not.i128 = icmp eq i16 %.promoted.i141143, 0
  %108 = trunc nuw i8 %103 to i1
  %or.cond.i129 = select i1 %.not.i128, i1 true, i1 %108
  br i1 %or.cond.i129, label %109, label %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit130

109:                                              ; preds = %107
  %110 = add i16 %102, 1
  store i16 %110, ptr %10, align 4, !tbaa !119
  br label %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit130

_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit130: ; preds = %107, %109
  %111 = phi i16 [ %102, %107 ], [ %110, %109 ]
  %112 = add i16 %101, 64
  store i16 %112, ptr %11, align 2, !tbaa !117
  br label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit.sink.split

_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i
  %113 = phi i16 [ %135, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ], [ %101, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127 ]
  %114 = phi i16 [ %134, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ], [ %100, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127 ]
  %115 = phi i16 [ %131, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ], [ %102, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127 ]
  %116 = phi i8 [ %.lobit.i.i, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ], [ %103, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127 ]
  %117 = phi i16 [ %137, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ], [ %.promoted.i141143, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127 ]
  %.020.i = phi i64 [ %138, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127 ]
  %118 = shl i64 %.020.i, 3
  %119 = sub nuw nsw i64 56, %118
  %120 = lshr i64 %13, %119
  %121 = and i64 %120, %105
  %122 = lshr i64 %121, %118
  %123 = and i64 %122, 255
  %124 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %123
  %.sroa.0.0.copyload.i.i = load i8, ptr %124, align 1, !tbaa !294
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %124, i64 1
  %.sroa.7.0.copyload.i.i = load i8, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !tbaa !294
  %125 = and i8 %.sroa.0.0.copyload.i.i, 1
  %126 = icmp eq i8 %125, 0
  %.not.i.i = icmp eq i16 %117, 0
  %127 = zext nneg i8 %116 to i16
  %spec.select25.i = select i1 %.not.i.i, i16 1, i16 %127
  %128 = select i1 %126, i16 %spec.select25.i, i16 0
  %129 = zext i8 %.sroa.7.0.copyload.i.i to i16
  %130 = add i16 %115, %129
  %131 = add i16 %130, %128
  store i16 %131, ptr %10, align 4, !tbaa !119
  %132 = lshr i8 %.sroa.0.0.copyload.i.i, 2
  %133 = zext nneg i8 %132 to i16
  %134 = add i16 %114, %133
  store i16 %134, ptr %12, align 8, !tbaa !118
  %reass.sub.i = sub i16 %113, %133
  %135 = add i16 %reass.sub.i, 8
  store i16 %135, ptr %11, align 2, !tbaa !117
  %136 = lshr i8 %.sroa.0.0.copyload.i.i, 1
  %.lobit.i.i = and i8 %136, 1
  store i8 %.lobit.i.i, ptr %9, align 2, !tbaa !317
  %137 = add i16 %117, 8
  store i16 %137, ptr %8, align 8, !tbaa !116
  %138 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %138, 8
  br i1 %exitcond.not.i, label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit, label %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i, !llvm.loop !321

_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit.sink.split: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.thread, %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit130
  %.sink = phi i8 [ 0, %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit130 ], [ 1, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.thread ]
  %.ph = phi i16 [ %100, %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit130 ], [ %106, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.thread ]
  %.ph191 = phi i16 [ %112, %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit130 ], [ %101, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.thread ]
  %.ph192 = phi i16 [ %111, %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit130 ], [ %102, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127.thread ]
  store i8 %.sink, ptr %9, align 2, !tbaa !317
  %139 = add i16 %.promoted.i141143, 64
  store i16 %139, ptr %8, align 8, !tbaa !116
  br label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit

_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit: ; preds = %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit.sink.split
  %140 = phi i16 [ %.ph, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit.sink.split ], [ %134, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ]
  %141 = phi i16 [ %.ph191, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit.sink.split ], [ %135, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ]
  %142 = phi i16 [ %.ph192, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit.sink.split ], [ %131, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ]
  %143 = phi i8 [ %.sink, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit.sink.split ], [ %.lobit.i.i, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ]
  %.promoted.i142 = phi i16 [ %139, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm.exit.sink.split ], [ %137, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit.i ]
  %144 = add nuw nsw i64 %.096144, 1
  %exitcond.not = icmp eq i64 %144, %90
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit127, !llvm.loop !322

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i131 = icmp eq ptr %146, null
  br i1 %.not.i131, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit133, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %.098
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %90
  %150 = load i64, ptr %149, align 8, !tbaa !21
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit133

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit133: ; preds = %147, %145
  %.0.i132 = phi i64 [ %150, %147 ], [ -1, %145 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11LOWER_MASKSE, i64 %99
  %152 = load i64, ptr %151, align 8, !tbaa !21
  %153 = and i64 %152, %.0.i132
  %154 = icmp eq i64 %153, %152
  br i1 %154, label %155, label %160

155:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit133
  %156 = load i16, ptr %12, align 8, !tbaa !118
  %157 = trunc nuw nsw i64 %99 to i16
  %158 = add i16 %156, %157
  store i16 %158, ptr %12, align 8, !tbaa !118
  store i8 1, ptr %9, align 2, !tbaa !317
  %159 = add i16 %98, %157
  store i16 %159, ptr %8, align 8, !tbaa !116
  br label %175

160:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit133
  %161 = icmp eq i64 %153, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %160
  %.not.i134 = icmp eq i16 %98, 0
  %163 = load i8, ptr %9, align 2, !range !318
  %164 = trunc nuw i8 %163 to i1
  %or.cond.i135 = select i1 %.not.i134, i1 true, i1 %164
  br i1 %or.cond.i135, label %165, label %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit136

165:                                              ; preds = %162
  %166 = load i16, ptr %10, align 4, !tbaa !119
  %167 = add i16 %166, 1
  store i16 %167, ptr %10, align 4, !tbaa !119
  br label %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit136

_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit136: ; preds = %162, %165
  %168 = load i16, ptr %11, align 2, !tbaa !117
  %169 = trunc nuw nsw i64 %99 to i16
  %170 = add i16 %168, %169
  store i16 %170, ptr %11, align 2, !tbaa !117
  store i8 0, ptr %9, align 2, !tbaa !317
  %171 = add i16 %98, %169
  store i16 %171, ptr %8, align 8, !tbaa !116
  br label %175

172:                                              ; preds = %160
  invoke void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %.0.i132, i64 noundef %99)
          to label %._crit_edge169 unwind label %173

._crit_edge169:                                   ; preds = %172
  %.pre = load i16, ptr %8, align 8, !tbaa !116
  br label %175

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %229

175:                                              ; preds = %._crit_edge169, %155, %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit136, %._crit_edge
  %176 = phi i16 [ %.pre, %._crit_edge169 ], [ %159, %155 ], [ %171, %_ZN6duckdb7roaring19RoaringAnalyzeState15HandleNoneValidERS1_m.exit136 ], [ %98, %._crit_edge ]
  %177 = icmp eq i16 %176, 2048
  br i1 %177, label %178, label %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit137

178:                                              ; preds = %175
  invoke void @_ZN6duckdb7roaring19RoaringAnalyzeState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit137 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit137: ; preds = %178, %175
  %181 = add i64 %.195, %.097
  %182 = icmp ult i64 %181, %2
  br i1 %182, label %36, label %.loopexit, !llvm.loop !323

.loopexit:                                        ; preds = %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit137, %_ZN6duckdb7roaring19RoaringAnalyzeState5FlushERS1_.exit, %.preheader139, %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !324
  %.not.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %185

185:                                              ; preds = %.loopexit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !325
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4, !tbaa !327
  %192 = load ptr, ptr %184, align 8, !tbaa !135
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #27
  %195 = load ptr, ptr %184, align 8, !tbaa !135
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %184) #27
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %189, -1
  store i32 %201, ptr %186, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %202, %200
  %.0.i.i.i.i.i.i.i = phi i32 [ %189, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %204, label %205, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !188

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #27
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %190, %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !324
  %.not.i.i.i.i1.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %208

208:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %221

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8, !tbaa !325
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4, !tbaa !327
  %215 = load ptr, ptr %207, align 8, !tbaa !135
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #27
  %218 = load ptr, ptr %207, align 8, !tbaa !135
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %207) #27
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

221:                                              ; preds = %208
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i.i2.i = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i2.i, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %212, -1
  store i32 %224, ptr %209, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %225, %223
  %.0.i.i.i.i.i.i4.i = phi i32 [ %212, %223 ], [ %226, %225 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %227, label %228, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !188

228:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #27
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

229:                                              ; preds = %32, %173, %179, %83, %30
  %.pn120.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %180, %179 ], [ %84, %83 ], [ %174, %173 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn120.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb7roaring25ContainerCompressionStateC2Ev(ptr noundef nonnull align 8 dereferenceable(936) initializes((0, 2), (4, 9), (112, 118), (920, 921)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 8, !tbaa !329
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 0, ptr %3, align 8, !tbaa !332
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 0, ptr %4, align 2, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i16 0, ptr %5, align 4, !tbaa !333
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %2, i8 0, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 0, ptr %10, align 8
  store ptr %7, ptr %9, align 8, !tbaa !334
  store ptr %6, ptr %8, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %16, align 8, !tbaa !235
  store ptr %13, ptr %15, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !337
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %20, ptr %22, align 8, !tbaa !235
  store ptr %19, ptr %21, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %23, ptr %24, align 8, !tbaa !338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb7roaring25ContainerCompressionState5ResetEv(ptr noundef nonnull align 8 dereferenceable(936) initializes((0, 2), (4, 9), (112, 118), (920, 921)) %0) local_unnamed_addr #5 align 2 {
  store i16 0, ptr %0, align 8, !tbaa !329
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %2, align 4, !tbaa !339
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %3, align 2, !tbaa !340
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 0, ptr %4, align 8, !tbaa !332
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 0, ptr %5, align 2, !tbaa !333
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i16 0, ptr %6, align 4, !tbaa !333
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 0, ptr %7, align 8, !tbaa !341
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8, !tbaa !342
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %12, align 8, !tbaa !334
  store ptr %9, ptr %11, align 8, !tbaa !334
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %18, align 8, !tbaa !235
  store ptr %15, ptr %17, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !337
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %22, ptr %24, align 8, !tbaa !235
  store ptr %21, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %25, ptr %26, align 8, !tbaa !338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring25ContainerCompressionState6AppendEbt(ptr noundef nonnull align 8 dereferenceable(936) %0, i1 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(936) %0, i1 noundef zeroext %1, i16 noundef zeroext %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %7, align 8, !tbaa !342
  %8 = select i1 %1, i16 %2, i16 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !340
  %11 = add i16 %10, %8
  store i16 %11, ptr %9, align 2, !tbaa !340
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !339
  %14 = add i16 %13, %2
  store i16 %14, ptr %12, align 4, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((928, 936)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #12 align 2 {
  %spec.select = select i1 %2, ptr @_ZN6duckdb7roaring13AppendToArrayILb1EEEvRNS0_25ContainerCompressionStateEbt, ptr @_ZN6duckdb7roaring13AppendToArrayILb0EEEvRNS0_25ContainerCompressionStateEbt
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %spec.select, ptr %5, align 8, !tbaa !343
  %6 = icmp ugt i64 %3, 7
  %7 = load ptr, ptr %1, align 8, !tbaa !235
  br i1 %6, label %8, label %16

8:                                                ; preds = %4
  store i64 0, ptr %7, align 1
  %9 = load ptr, ptr %1, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = zext i1 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %11
  store ptr %13, ptr %15, align 8, !tbaa !235
  br label %24

16:                                               ; preds = %4
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 1
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %1, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = zext i1 %2 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !334
  br label %24

24:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring13AppendToArrayILb1EEEvRNS0_25ContainerCompressionStateEbt(ptr noundef nonnull align 8 dereferenceable(936) %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #6 comdat {
  br i1 %1, label %4, label %53, !prof !188

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i16, ptr %5, align 4, !tbaa !333
  %7 = zext i16 %6 to i32
  %8 = zext i16 %2 to i32
  %9 = add nuw nsw i32 %7, %8
  %10 = icmp samesign ugt i32 %9, 248
  br i1 %10, label %53, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !339
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  %.not66 = icmp eq i16 %2, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %11
  %18 = zext i16 %13 to i32
  br label %19

19:                                               ; preds = %.lr.ph61, %._crit_edge
  %20 = phi i32 [ 0, %.lr.ph61 ], [ %39, %._crit_edge ]
  %.05059 = phi i16 [ 0, %.lr.ph61 ], [ %38, %._crit_edge ]
  %21 = sub nuw i16 %2, %.05059
  %.not = icmp eq i16 %.05059, 0
  %22 = add nuw nsw i32 %20, %18
  %23 = and i32 %22, 255
  %24 = select i1 %.not, i32 %23, i32 0
  %25 = trunc nuw nsw i32 %24 to i16
  %26 = sub nuw nsw i16 256, %25
  %27 = tail call noundef i16 @llvm.umin.i16(i16 %21, i16 %26)
  %28 = and i16 %27, 255
  %.not67 = icmp eq i16 %28, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %29 = add nuw nsw i32 %20, %7
  %30 = trunc nuw i32 %24 to i8
  %31 = zext nneg i32 %29 to i64
  %wide.trip.count = zext nneg i16 %28 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %17, i64 %31
  br label %41

._crit_edge:                                      ; preds = %41, %19
  %32 = lshr i32 %22, 8
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !294
  %36 = trunc i16 %27 to i8
  %37 = add i8 %35, %36
  store i8 %37, ptr %34, align 1, !tbaa !294
  %38 = add i16 %28, %.05059
  %39 = zext i16 %38 to i32
  %40 = icmp ult i16 %38, %2
  br i1 %40, label %19, label %._crit_edge62, !llvm.loop !344

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %41 ]
  %42 = trunc i64 %indvars.iv69 to i8
  %43 = add i8 %42, %30
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv69
  store i8 %43, ptr %gep, align 1, !tbaa !294
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !345

._crit_edge62:                                    ; preds = %._crit_edge
  %44 = icmp samesign ugt i32 %9, 7
  br i1 %44, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !334
  %47 = zext i16 %6 to i64
  %wide.trip.count75 = zext i16 %2 to i64
  %invariant.gep80 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %47
  br label %48

48:                                               ; preds = %.lr.ph65, %48
  %indvars.iv72 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next73, %48 ]
  %49 = trunc i64 %indvars.iv72 to i16
  %50 = add i16 %13, %49
  %gep81 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep80, i64 %indvars.iv72
  store i16 %50, ptr %gep81, align 2, !tbaa !333
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %48, !llvm.loop !346

.loopexit:                                        ; preds = %48, %._crit_edge62, %11
  %51 = load i16, ptr %5, align 4, !tbaa !333
  %52 = add i16 %51, %2
  store i16 %52, ptr %5, align 4, !tbaa !333
  br label %53

53:                                               ; preds = %.loopexit, %4, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring13AppendToArrayILb0EEEvRNS0_25ContainerCompressionStateEbt(ptr noundef nonnull align 8 dereferenceable(936) %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #6 comdat {
  %4 = zext i1 %1 to i64
  br i1 %1, label %58, label %5, !prof !301

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %7 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %4
  %8 = load i16, ptr %7, align 2, !tbaa !333
  %9 = zext i16 %8 to i32
  %10 = zext i16 %2 to i32
  %11 = add nuw nsw i32 %9, %10
  %12 = icmp samesign ugt i32 %11, 248
  br i1 %12, label %58, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !339
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %4
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %4
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  %.not66 = icmp eq i16 %2, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %13
  %22 = zext i16 %15 to i32
  br label %23

23:                                               ; preds = %.lr.ph61, %._crit_edge
  %24 = phi i32 [ 0, %.lr.ph61 ], [ %43, %._crit_edge ]
  %.05059 = phi i16 [ 0, %.lr.ph61 ], [ %42, %._crit_edge ]
  %25 = sub nuw i16 %2, %.05059
  %.not = icmp eq i16 %.05059, 0
  %26 = add nuw nsw i32 %24, %22
  %27 = and i32 %26, 255
  %28 = select i1 %.not, i32 %27, i32 0
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = sub nuw nsw i16 256, %29
  %31 = tail call noundef i16 @llvm.umin.i16(i16 %25, i16 %30)
  %32 = and i16 %31, 255
  %.not67 = icmp eq i16 %32, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %33 = add nuw nsw i32 %24, %9
  %34 = trunc nuw i32 %28 to i8
  %35 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i16 %32 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %21, i64 %35
  br label %45

._crit_edge:                                      ; preds = %45, %23
  %36 = lshr i32 %26, 8
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !294
  %40 = trunc i16 %31 to i8
  %41 = add i8 %39, %40
  store i8 %41, ptr %38, align 1, !tbaa !294
  %42 = add i16 %32, %.05059
  %43 = zext i16 %42 to i32
  %44 = icmp ult i16 %42, %2
  br i1 %44, label %23, label %._crit_edge62, !llvm.loop !347

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %45 ]
  %46 = trunc i64 %indvars.iv69 to i8
  %47 = add i8 %46, %34
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv69
  store i8 %47, ptr %gep, align 1, !tbaa !294
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !348

._crit_edge62:                                    ; preds = %._crit_edge
  %48 = icmp samesign ugt i32 %11, 7
  br i1 %48, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge62
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %4
  %51 = load ptr, ptr %50, align 8, !tbaa !334
  %52 = zext i16 %8 to i64
  %wide.trip.count75 = zext i16 %2 to i64
  %invariant.gep80 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %52
  br label %53

53:                                               ; preds = %.lr.ph65, %53
  %indvars.iv72 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next73, %53 ]
  %54 = trunc i64 %indvars.iv72 to i16
  %55 = add i16 %15, %54
  %gep81 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep80, i64 %indvars.iv72
  store i16 %55, ptr %gep81, align 2, !tbaa !333
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %53, !llvm.loop !349

.loopexit:                                        ; preds = %53, %._crit_edge62, %13
  %56 = load i16, ptr %7, align 2, !tbaa !333
  %57 = add i16 %56, %2
  store i16 %57, ptr %7, align 2, !tbaa !333
  br label %58

58:                                               ; preds = %.loopexit, %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6duckdb7roaring25ContainerCompressionState11OverrideRunERPhm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((928, 936)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @_ZN6duckdb7roaring9AppendRunERNS0_25ContainerCompressionStateEbt, ptr %4, align 8, !tbaa !343
  %5 = icmp ugt i64 %2, 3
  %6 = load ptr, ptr %1, align 8, !tbaa !235
  br i1 %5, label %7, label %11

7:                                                ; preds = %3
  store i64 0, ptr %6, align 1
  %8 = load ptr, ptr %1, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %8, ptr %9, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

11:                                               ; preds = %3
  %12 = ptrtoint ptr %6 to i64
  %13 = add i64 %12, 3
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %1, align 8, !tbaa !235
  br label %16

16:                                               ; preds = %11, %7
  %.sink9 = phi i64 [ 16, %11 ], [ 24, %7 ]
  %.sink = phi ptr [ %15, %11 ], [ %10, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9
  store ptr %.sink, ptr %17, align 8, !tbaa !350
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring9AppendRunERNS0_25ContainerCompressionStateEbt(ptr noundef nonnull align 8 dereferenceable(936) %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #6 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i16, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !339
  %.not = xor i1 %1, true
  %8 = zext i16 %5 to i32
  %9 = icmp ult i16 %5, 124
  %or.cond = select i1 %.not, i1 %9, i1 false
  %10 = icmp ne i16 %7, 0
  %or.cond4 = select i1 %or.cond, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !318
  %.not42 = icmp ne i8 %12, 0
  %or.cond49.not = select i1 %or.cond4, i1 %.not42, i1 false
  br i1 %or.cond49.not, label %13, label %41

13:                                               ; preds = %3
  %14 = icmp samesign ult i16 %5, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !336
  %18 = zext nneg i16 %5 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !351
  %21 = xor i16 %20, -1
  %22 = add i16 %7, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %22, ptr %23, align 2, !tbaa !353
  br label %24

24:                                               ; preds = %15, %13
  %25 = trunc i16 %7 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !337
  %28 = shl nuw nsw i32 %8, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %25, ptr %31, align 1, !tbaa !294
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !338
  %34 = lshr i16 %7, 8
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !294
  %38 = add i8 %37, 1
  store i8 %38, ptr %36, align 1, !tbaa !294
  %39 = load i16, ptr %4, align 8, !tbaa !332
  %40 = add i16 %39, 1
  store i16 %40, ptr %4, align 8, !tbaa !332
  br label %66

41:                                               ; preds = %3
  %or.cond7 = select i1 %1, i1 %9, i1 false
  br i1 %or.cond7, label %42, label %66

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 8, !range !318
  %.not43.not = icmp ne i8 %44, 0
  %or.cond46.not = select i1 %10, i1 %.not43.not, i1 false
  br i1 %or.cond46.not, label %66, label %45

45:                                               ; preds = %42
  %46 = icmp samesign ult i16 %5, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !336
  %50 = zext nneg i16 %5 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  store i16 %7, ptr %51, align 2, !tbaa !351
  br label %52

52:                                               ; preds = %47, %45
  %53 = trunc i16 %7 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !337
  %56 = shl nuw nsw i32 %8, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !294
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !338
  %61 = lshr i16 %7, 8
  %62 = zext nneg i16 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !294
  %65 = add i8 %64, 1
  store i8 %65, ptr %63, align 1, !tbaa !294
  br label %66

66:                                               ; preds = %42, %41, %52, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb7roaring25ContainerCompressionState20OverrideUncompressedERPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((912, 920), (928, 936)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @_ZN6duckdb7roaring12AppendBitsetERNS0_25ContainerCompressionStateEbt, ptr %3, align 8, !tbaa !343
  %4 = load ptr, ptr %1, align 8, !tbaa !235
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %1, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %8, ptr %9, align 8, !tbaa !354
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7roaring12AppendBitsetERNS0_25ContainerCompressionStateEbt(ptr noundef nonnull align 8 dereferenceable(936) %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::ValidityMask", align 8
  br i1 %1, label %5, label %41

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2048, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i16, ptr %10, align 4, !tbaa !339
  %12 = zext i16 %11 to i64
  %13 = zext i16 %2 to i64
  %14 = add nuw nsw i64 %12, %13
  invoke void @_ZN6duckdb7roaring15SetInvalidRangeERNS_12ValidityMaskEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i64 noundef %14)
          to label %15 unwind label %39

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !324
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !325
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !327
  %25 = load ptr, ptr %17, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  %28 = load ptr, ptr %17, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !188

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %15, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6duckdb7roaring25ContainerCompressionState8FinalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(936) initializes((920, 921)) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !339
  %.not = icmp ne i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !range !318
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %41

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i16, ptr %8, align 8, !tbaa !332
  %10 = icmp ult i16 %9, 124
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = icmp samesign ult i16 %9, 4
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !336
  %16 = zext nneg i16 %9 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !351
  %19 = sub i16 %3, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 %19, ptr %20, align 2, !tbaa !353
  br label %21

21:                                               ; preds = %13, %11
  %22 = trunc i16 %3 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !337
  %25 = shl nuw nsw i16 %9, 1
  %26 = zext nneg i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %22, ptr %28, align 1, !tbaa !294
  %29 = load i16, ptr %2, align 4, !tbaa !339
  %.not4 = icmp eq i16 %29, 2048
  br i1 %.not4, label %38, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !338
  %33 = lshr i16 %29, 8
  %34 = zext nneg i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !294
  %37 = add i8 %36, 1
  store i8 %37, ptr %35, align 1, !tbaa !294
  br label %38

38:                                               ; preds = %30, %21
  %39 = load i16, ptr %8, align 8, !tbaa !332
  %40 = add i16 %39, 1
  store i16 %40, ptr %8, align 8, !tbaa !332
  br label %41

41:                                               ; preds = %38, %7, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 1, ptr %42, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 1, -65024) i32 @_ZN6duckdb7roaring25ContainerCompressionState9GetResultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4, !tbaa !339
  br i1 %.not, label %6, label %_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i16, ptr %8, align 4, !tbaa !333
  %10 = load i16, ptr %7, align 2, !tbaa !333
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i16, ptr %11, align 8, !tbaa !332
  %13 = icmp ult i16 %9, 248
  %14 = icmp ult i16 %10, 248
  %15 = icmp ult i16 %12, 124
  %16 = or i1 %13, %14
  %or.cond.i = or i1 %16, %15
  br i1 %or.cond.i, label %17, label %_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit

17:                                               ; preds = %6
  %18 = icmp ult i16 %9, 8
  %19 = shl nuw nsw i16 %9, 1
  %20 = add i16 %9, 8
  %21 = select i1 %18, i16 %19, i16 %20
  %22 = icmp ult i16 %10, 8
  %23 = shl nuw nsw i16 %10, 1
  %24 = add i16 %10, 8
  %25 = select i1 %22, i16 %23, i16 %24
  %26 = tail call noundef i16 @llvm.umin.i16(i16 %21, i16 %25)
  %27 = icmp ult i16 %12, 4
  %28 = shl nuw nsw i16 %12, 2
  %29 = shl i16 %12, 1
  %30 = add i16 %29, 8
  %31 = select i1 %27, i16 %28, i16 %30
  %32 = add i16 %5, 63
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 8184
  %35 = tail call noundef i16 @llvm.umin.i16(i16 %26, i16 %31)
  %36 = icmp ugt i16 %35, %34
  br i1 %36, label %_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit, label %37

37:                                               ; preds = %17
  %.not.i = icmp ugt i16 %26, %31
  br i1 %.not.i, label %_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit, label %38

38:                                               ; preds = %37
  %.not32.i = icmp ugt i16 %9, %10
  %..i = tail call i16 @llvm.umin.i16(i16 %9, i16 %10)
  %.48.i = select i1 %.not32.i, i32 1, i32 257
  br label %_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit

_ZN6duckdb7roaring17ContainerMetadata14CreateMetadataEtttt.exit: ; preds = %38, %37, %17, %6, %1
  %.sink47.i.sink = phi i16 [ %5, %1 ], [ %5, %6 ], [ %..i, %38 ], [ %5, %17 ], [ %12, %37 ]
  %.sink.i.sink = phi i32 [ 258, %1 ], [ 258, %6 ], [ %.48.i, %38 ], [ 258, %17 ], [ 256, %37 ]
  %.sroa.3.0.insert.ext.i33.i = zext i16 %.sink47.i.sink to i32
  %.sroa.3.0.insert.shift.i34.i = shl nuw i32 %.sroa.3.0.insert.ext.i33.i, 16
  %.sroa.0.0.insert.insert.i35.i = or disjoint i32 %.sroa.3.0.insert.shift.i34.i, %.sink.i.sink
  ret i32 %.sroa.0.0.insert.insert.i35.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressStateC2ERNS_24ColumnDataCheckpointDataENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS5_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(1144) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %7, ptr %6, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring20RoaringCompressStateE, i64 16), ptr %0, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %2, align 8, !tbaa !134
  store i64 %9, ptr %8, align 8, !tbaa !134
  store ptr null, ptr %2, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %33

12:                                               ; preds = %3
  store ptr %11, ptr %10, align 8, !tbaa !355
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6duckdb7roaring25ContainerCompressionStateC1Ev(ptr noundef nonnull align 8 dereferenceable(936) %13)
          to label %14 unwind label %33

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  invoke void @_ZN6duckdb7roaring27ContainerMetadataCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = load ptr, ptr %10, align 8, !tbaa !357
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %19, ptr %17, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %1, ptr %20, align 8, !tbaa !376
  %21 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZN6duckdb24ColumnDataCheckpointData22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext 13)
          to label %22 unwind label %35

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %21, ptr %23, align 8, !tbaa !377
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr null, ptr %24, align 8, !tbaa !378
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i64 0, ptr %27, align 8, !tbaa !379
  %28 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb24ColumnDataCheckpointData11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %29 unwind label %39

29:                                               ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !380
  invoke void @_ZN6duckdb7roaring20RoaringCompressState18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %30)
          to label %31 unwind label %39

31:                                               ; preds = %29
  store i64 0, ptr %27, align 8, !tbaa !379
  invoke void @_ZN6duckdb7roaring20RoaringCompressState19InitializeContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
          to label %32 unwind label %39

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %14, %12, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %31, %29, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %43

43:                                               ; preds = %42, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %34, %33 ]
  %44 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %43, %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !134
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !188

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(193) ptr @_ZN6duckdb24ColumnDataCheckpointData22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr.111", align 8
  %4 = alloca %"class.duckdb::BufferHandle", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %6 = load ptr, ptr %5, align 8, !tbaa !385
  %7 = tail call noundef nonnull align 1 ptr @_ZN6duckdb24ColumnDataCheckpointData11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !385
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb24ColumnDataCheckpointData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !82
  call void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERNS_19CompressionFunctionERKNS_11LogicalTypeEmmm(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.111") align 8 %3, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 dereferenceable(193) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %1, i64 noundef %13, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  store ptr null, ptr %3, align 8, !tbaa !140
  %16 = load ptr, ptr %14, align 8, !tbaa !140
  store ptr %15, ptr %14, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i: ; preds = %2
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %16) #27
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %7)
          to label %18 unwind label %43

18:                                               ; preds = %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %20 unwind label %45

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %22 = load ptr, ptr %17, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %25 unwind label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %28, align 8, !tbaa !387
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !388
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %33, align 8, !tbaa !392
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %35 unwind label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %28, align 8, !tbaa !387
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !388
  %39 = load i64, ptr %12, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %40, ptr %41, align 8, !tbaa !393
  %42 = load ptr, ptr %3, align 8, !tbaa !140
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %35
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %42) #27
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %29, %25, %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %20, %18
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb24ColumnDataCheckpointData11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState19InitializeContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::roaring::ContainerMetadata", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = load i64, ptr %3, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %118, label %10

10:                                               ; preds = %1
  %11 = lshr i64 %4, 11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  %14 = tail call noundef nonnull align 2 dereferenceable(4) ptr @_ZN6duckdb6vectorINS_7roaring17ContainerMetadataELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %11)
  %15 = load i32, ptr %14, align 2
  store i32 %15, ptr %2, align 4
  %16 = load ptr, ptr %5, align 8, !tbaa !357
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i16, ptr %20, align 4, !tbaa !395
  %22 = zext i16 %21 to i64
  %23 = sub i64 %18, %22
  %24 = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 2048)
  %25 = add nuw nsw i64 %24, 63
  %26 = and i64 %25, 8128
  %27 = call noundef zeroext i1 @_ZN6duckdb7roaring20RoaringCompressState8CanStoreEmRKNS0_17ContainerMetadataE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %26, ptr noundef nonnull align 2 dereferenceable(4) %2)
  %28 = trunc i32 %15 to i8
  br i1 %27, label %37, label %29

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %31 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load i64, ptr %31, align 8, !tbaa !179
  %33 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load atomic i64, ptr %34 seq_cst, align 8
  %36 = add i64 %35, %32
  tail call void @_ZN6duckdb7roaring20RoaringCompressState12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  tail call void @_ZN6duckdb7roaring20RoaringCompressState18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %36)
  %.pre = load i8, ptr %2, align 4, !tbaa !288
  br label %37

37:                                               ; preds = %29, %10
  %38 = phi i8 [ %.pre, %29 ], [ %28, %10 ]
  switch i8 %38, label %70 [
    i8 2, label %_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit.thread
    i8 0, label %54
  ]

_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit.thread: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %40 = load ptr, ptr %39, align 8, !tbaa !392
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %39, align 8, !tbaa !392
  %45 = lshr i64 %25, 3
  %46 = and i64 %45, 1016
  tail call void @_ZN6duckdb10FastMemsetEPvim(ptr noundef %44, i32 noundef -1, i64 noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @_ZN6duckdb7roaring12AppendBitsetERNS0_25ContainerCompressionStateEbt, ptr %47, align 8, !tbaa !343
  %48 = load ptr, ptr %39, align 8, !tbaa !235
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %52, ptr %53, align 8, !tbaa !354
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !291
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @_ZN6duckdb7roaring9AppendRunERNS0_25ContainerCompressionStateEbt, ptr %58, align 8, !tbaa !343
  %59 = icmp ugt i16 %56, 3
  %60 = load ptr, ptr %57, align 8, !tbaa !235
  br i1 %59, label %61, label %65

61:                                               ; preds = %54
  store i64 0, ptr %60, align 1
  %62 = load ptr, ptr %57, align 8, !tbaa !235
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %62, ptr %63, align 8, !tbaa !338
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %96

65:                                               ; preds = %54
  %66 = ptrtoint ptr %60 to i64
  %67 = add i64 %66, 3
  %68 = and i64 %67, -4
  %69 = inttoptr i64 %68 to ptr
  br label %96

70:                                               ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !291
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !396, !range !318, !noundef !228
  %76 = trunc nuw i8 %75 to i1
  %spec.select.i = select i1 %76, ptr @_ZN6duckdb7roaring13AppendToArrayILb1EEEvRNS0_25ContainerCompressionStateEbt, ptr @_ZN6duckdb7roaring13AppendToArrayILb0EEEvRNS0_25ContainerCompressionStateEbt
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %spec.select.i, ptr %77, align 8, !tbaa !343
  %78 = icmp ugt i16 %72, 7
  %79 = load ptr, ptr %73, align 8, !tbaa !235
  br i1 %78, label %80, label %88

80:                                               ; preds = %70
  store i64 0, ptr %79, align 1
  %81 = load ptr, ptr %73, align 8, !tbaa !235
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = zext nneg i8 %75 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !235
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %83
  store ptr %85, ptr %87, align 8, !tbaa !235
  br label %_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit

88:                                               ; preds = %70
  %89 = ptrtoint ptr %79 to i64
  %90 = add i64 %89, 1
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = zext nneg i8 %75 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !334
  br label %_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit

96:                                               ; preds = %61, %65
  %97 = phi ptr [ %69, %65 ], [ %62, %61 ]
  %.sink9.i = phi i64 [ 16, %65 ], [ 24, %61 ]
  %.sink.i = phi ptr [ %69, %65 ], [ %64, %61 ]
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink9.i
  store ptr %.sink.i, ptr %98, align 8, !tbaa !350
  %99 = zext i16 %56 to i64
  %100 = icmp ugt i16 %56, 3
  %101 = shl nuw nsw i64 %99, 1
  %102 = add nuw nsw i64 %101, 8
  %103 = shl nuw nsw i64 %99, 2
  %.1.i = select i1 %100, i64 %102, i64 %103
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit: ; preds = %80, %88
  %104 = phi ptr [ %92, %88 ], [ %81, %80 ]
  %105 = zext i16 %72 to i64
  %106 = add nuw nsw i64 %105, 8
  %107 = shl nuw nsw i64 %105, 1
  %.2.i = select i1 %78, i64 %106, i64 %107
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit: ; preds = %_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit.thread, %96, %_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit
  %108 = phi ptr [ %52, %_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit.thread ], [ %97, %96 ], [ %104, %_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit ]
  %.0.i = phi i64 [ %46, %_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit.thread ], [ %.1.i, %96 ], [ %.2.i, %_ZN6duckdb7roaring25ContainerCompressionState13OverrideArrayERPhbm.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.0.i
  store ptr %110, ptr %109, align 8, !tbaa !392
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.0.0.copyload to i8
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload, 8
  %.sroa.5.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload, 16
  switch i8 %.sroa.0.0.extract.trunc.i, label %116 [
    i8 0, label %112
    i8 2, label %115
  ]

112:                                              ; preds = %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit
  %113 = zext nneg i32 %.sroa.5.0.extract.shift.i to i64
  %114 = trunc i32 %.sroa.3.0.extract.shift.i to i1
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollection15AddRunContainerEmb(ptr noundef nonnull align 8 dereferenceable(96) %111, i64 noundef %113, i1 noundef zeroext %114)
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit

115:                                              ; preds = %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollection18AddBitsetContainerEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit

116:                                              ; preds = %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit
  %.sroa.5.0.extract.trunc.i = zext nneg i32 %.sroa.5.0.extract.shift.i to i64
  %117 = trunc i32 %.sroa.3.0.extract.shift.i to i1
  tail call void @_ZN6duckdb7roaring27ContainerMetadataCollection17AddArrayContainerEmb(ptr noundef nonnull align 8 dereferenceable(96) %111, i64 noundef %.sroa.5.0.extract.trunc.i, i1 noundef zeroext %117)
  br label %_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit

_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit: ; preds = %112, %115, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %118

118:                                              ; preds = %1, %_ZN6duckdb7roaring27ContainerMetadataCollection11AddMetadataENS0_17ContainerMetadataE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 9007199254740992) i64 @_ZN6duckdb7roaring20RoaringCompressState17GetContainerIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1144) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %3 = load i64, ptr %2, align 8, !tbaa !379
  %4 = lshr i64 %3, 11
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6duckdb7roaring20RoaringCompressState17GetRemainingSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1144) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb7roaring20RoaringCompressState8CanStoreEmRKNS0_17ContainerMetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1144) %0, i64 noundef %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %2, align 2, !tbaa !288
  switch i8 %4, label %21 [
    i8 2, label %.thread
    i8 0, label %13
  ]

.thread:                                          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = sub i64 %9, %7
  %11 = lshr i64 %1, 3
  %12 = and i64 %11, 2305843009213693944
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !291
  %16 = zext i16 %15 to i64
  %17 = icmp ugt i16 %15, 3
  %18 = shl nuw nsw i64 %16, 1
  %19 = add nuw nsw i64 %18, 8
  %20 = shl nuw nsw i64 %16, 2
  %.1.i = select i1 %17, i64 %19, i64 %20
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !291
  %24 = zext i16 %23 to i64
  %25 = icmp ugt i16 %23, 7
  %26 = add nuw nsw i64 %24, 8
  %27 = shl nuw nsw i64 %24, 1
  %.2.i = select i1 %25, i64 %26, i64 %27
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit: ; preds = %.thread, %13, %21
  %.01820 = phi i64 [ %10, %.thread ], [ 0, %13 ], [ 0, %21 ]
  %.0.i = phi i64 [ %12, %.thread ], [ %.1.i, %13 ], [ %.2.i, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %29 = load i64, ptr %28, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %32 = icmp eq i8 %4, 0
  %33 = zext i1 %32 to i64
  %.017 = add i64 %29, %33
  %not. = xor i1 %32, true
  %34 = zext i1 %not. to i64
  %.016 = add i64 %31, %34
  %35 = add i64 %.016, %.017
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, label %39

39:                                               ; preds = %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit
  %40 = add i64 %35, 32
  %41 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %37)
  %42 = sub i64 %40, %41
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i: ; preds = %39, %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit
  %.0.i.i.i = phi i64 [ %42, %39 ], [ %35, %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit ]
  %43 = trunc i64 %.017 to i32
  %44 = and i32 %43, 31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit, label %46

46:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i
  %47 = add i64 %.017, 32
  %48 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %44)
  %49 = sub i64 %47, %48
  br label %_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit

_ZNK6duckdb7roaring27ContainerMetadataCollection15GetMetadataSizeEmmm.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, %46
  %.0.i.i6.i = phi i64 [ %49, %46 ], [ %.017, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i ]
  %50 = lshr i64 %.0.i.i.i, 2
  %51 = and i64 %50, 2305843009213693951
  %52 = mul i64 %.0.i.i6.i, 7
  %53 = lshr i64 %52, 3
  %54 = add i64 %.0.i, %.01820
  %55 = add i64 %54, %.016
  %56 = add i64 %55, %51
  %57 = add i64 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %59 = load ptr, ptr %58, align 8, !tbaa !393
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %61 = load ptr, ptr %60, align 8, !tbaa !392
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ule i64 %57, %64
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(4) ptr @_ZN6duckdb6vectorINS_7roaring17ContainerMetadataELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %0, align 8, !tbaa !124
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_7roaring17ContainerMetadataELb1EE3getILb1EEERS2_m.exit, label %12, !prof !301

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %24 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #27
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_7roaring17ContainerMetadataELb1EE3getILb1EEERS2_m.exit: ; preds = %2
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !140
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !188

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::unique_ptr.111", align 8
  %3 = alloca %"class.duckdb::BufferHandle", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb24ColumnDataCheckpointData18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !388
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImlLb0EE7ConvertEl(i64 noundef %17)
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %23 = load i64, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = add i64 %25, %23
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i.i, label %30

30:                                               ; preds = %1
  %31 = add i64 %26, 32
  %32 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %28)
  %33 = sub i64 %31, %32
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i.i

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i.i: ; preds = %30, %1
  %.0.i.i.i.i = phi i64 [ %33, %30 ], [ %26, %1 ]
  %34 = trunc i64 %23 to i32
  %35 = and i32 %34, 31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK6duckdb7roaring27ContainerMetadataCollection25GetMetadataSizeForSegmentEv.exit, label %37

37:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i.i
  %38 = add i64 %23, 32
  %39 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %35)
  %40 = sub i64 %38, %39
  br label %_ZNK6duckdb7roaring27ContainerMetadataCollection25GetMetadataSizeForSegmentEv.exit

_ZNK6duckdb7roaring27ContainerMetadataCollection25GetMetadataSizeForSegmentEv.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i.i, %37
  %.0.i.i6.i.i = phi i64 [ %40, %37 ], [ %23, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %42 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load atomic i64, ptr %43 seq_cst, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNK6duckdb7roaring27ContainerMetadataCollection25GetMetadataSizeForSegmentEv.exit
  %47 = lshr i64 %.0.i.i.i.i, 2
  %48 = and i64 %47, 2305843009213693951
  %49 = mul i64 %.0.i.i6.i.i, 7
  %50 = lshr i64 %49, 3
  %51 = load ptr, ptr %13, align 8, !tbaa !392
  %52 = tail call noundef i64 @_ZNK6duckdb7roaring27ContainerMetadataCollection9SerializeEPh(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %13, align 8, !tbaa !392
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %16
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %57 = load ptr, ptr %8, align 8, !tbaa !387
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !388
  store i64 %56, ptr %59, align 1
  %60 = add i64 %20, 8
  %61 = add i64 %60, %25
  %62 = add i64 %61, %48
  %63 = add i64 %62, %50
  %64 = load i64, ptr %41, align 8, !tbaa !140
  store i64 %64, ptr %2, align 8, !tbaa !140
  store ptr null, ptr %41, align 8, !tbaa !140
  call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %65 = load ptr, ptr %6, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %63)
          to label %68 unwind label %70

68:                                               ; preds = %46
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %69 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %68
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %69) #27
  call void @_ZdlPv(ptr noundef nonnull %69) #29
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i, %68, %_ZNK6duckdb7roaring27ContainerMetadataCollection25GetMetadataSizeForSegmentEv.exit
  ret void

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10FastMemsetEPvim(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat {
  %cond = icmp eq i64 %2, 0
  br i1 %cond, label %5, label %.sink.split

.sink.split:                                      ; preds = %3
  %4 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %4, i64 %2, i1 false)
  br label %5

5:                                                ; preds = %3, %.sink.split
  ret void
}

declare noundef nonnull align 1 ptr @_ZN6duckdb24ColumnDataCheckpointData11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb24ColumnDataCheckpointData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERNS_19CompressionFunctionERKNS_11LogicalTypeEmmm(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.111") align 8, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb24ColumnDataCheckpointData18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !397
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !395
  br label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %6 = load i8, ptr %5, align 2, !tbaa !398, !range !318, !noundef !228
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(936) %2, i1 noundef zeroext %8, i16 noundef zeroext %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %9, ptr %12, align 8, !tbaa !342
  %13 = select i1 %7, i16 0, i16 %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %15 = load i16, ptr %14, align 2, !tbaa !340
  %16 = add i16 %15, %13
  store i16 %16, ptr %14, align 2, !tbaa !340
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i16, ptr %17, align 4, !tbaa !339
  %19 = add i16 %18, %3
  store i16 %19, ptr %17, align 4, !tbaa !339
  store i16 0, ptr %2, align 8, !tbaa !397
  br label %20

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i16 [ %.pre, %._crit_edge ], [ %19, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not2 = icmp eq i16 %21, 0
  br i1 %.not2, label %109, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8, !range !318
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN6duckdb7roaring25ContainerCompressionState8FinalizeEv.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i16, ptr %28, align 8, !tbaa !332
  %30 = icmp ult i16 %29, 124
  br i1 %30, label %31, label %_ZN6duckdb7roaring25ContainerCompressionState8FinalizeEv.exit

31:                                               ; preds = %27
  %32 = icmp samesign ult i16 %29, 4
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !336
  %36 = zext nneg i16 %29 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !351
  %39 = sub i16 %21, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 %39, ptr %40, align 2, !tbaa !353
  br label %41

41:                                               ; preds = %33, %31
  %42 = trunc i16 %21 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !337
  %45 = shl nuw nsw i16 %29, 1
  %46 = zext nneg i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %42, ptr %48, align 1, !tbaa !294
  %49 = load i16, ptr %22, align 4, !tbaa !339
  %.not4.i = icmp eq i16 %49, 2048
  br i1 %.not4.i, label %58, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !338
  %53 = lshr i16 %49, 8
  %54 = zext nneg i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !294
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 1, !tbaa !294
  %.pre10.pre = load i16, ptr %22, align 4, !tbaa !395
  br label %58

58:                                               ; preds = %50, %41
  %.pre10 = phi i16 [ %.pre10.pre, %50 ], [ 2048, %41 ]
  %59 = load i16, ptr %28, align 8, !tbaa !332
  %60 = add i16 %59, 1
  store i16 %60, ptr %28, align 8, !tbaa !332
  br label %_ZN6duckdb7roaring25ContainerCompressionState8FinalizeEv.exit

_ZN6duckdb7roaring25ContainerCompressionState8FinalizeEv.exit: ; preds = %23, %27, %58
  %61 = phi i16 [ %21, %23 ], [ %21, %27 ], [ %.pre10, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i8 1, ptr %62, align 8, !tbaa !341
  %63 = zext i16 %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %65 = load i64, ptr %64, align 8, !tbaa !379
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !379
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %68 = load i16, ptr %67, align 2, !tbaa !399
  %.not3 = icmp eq i16 %68, 0
  %.not4 = icmp eq i16 %68, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %70 = load ptr, ptr %69, align 8
  %.not5 = icmp eq ptr %70, null
  %or.cond = select i1 %.not3, i1 %.not5, i1 false
  br i1 %or.cond, label %76, label %71

71:                                               ; preds = %_ZN6duckdb7roaring25ContainerCompressionState8FinalizeEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %73 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i8 1, ptr %74, align 8, !tbaa !400
  %.pre11 = load ptr, ptr %69, align 8
  %75 = icmp eq ptr %.pre11, null
  br label %76

76:                                               ; preds = %_ZN6duckdb7roaring25ContainerCompressionState8FinalizeEv.exit, %71
  %.not6 = phi i1 [ true, %_ZN6duckdb7roaring25ContainerCompressionState8FinalizeEv.exit ], [ %75, %71 ]
  %or.cond9 = select i1 %.not4, i1 %.not6, i1 false
  br i1 %or.cond9, label %81, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %79 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 105
  store i8 1, ptr %80, align 1, !tbaa !410
  br label %81

81:                                               ; preds = %76, %77
  %82 = load i16, ptr %22, align 4, !tbaa !395
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %85 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw add ptr %86, i64 %83 seq_cst, align 8
  store i16 0, ptr %2, align 8, !tbaa !329
  store i16 0, ptr %22, align 4, !tbaa !339
  store i16 0, ptr %67, align 2, !tbaa !340
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %88, align 8, !tbaa !332
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i16 0, ptr %89, align 2, !tbaa !333
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i16 0, ptr %90, align 4, !tbaa !333
  store i8 0, ptr %62, align 8, !tbaa !341
  store i8 0, ptr %24, align 8, !tbaa !342
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %92, ptr %94, align 8, !tbaa !334
  store ptr %91, ptr %93, align 8, !tbaa !334
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %95, ptr %96, align 8, !tbaa !336
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %98, ptr %100, align 8, !tbaa !235
  store ptr %97, ptr %99, align 8, !tbaa !235
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %101, ptr %102, align 8, !tbaa !337
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %104, ptr %106, align 8, !tbaa !235
  store ptr %103, ptr %105, align 8, !tbaa !235
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %107, ptr %108, align 8, !tbaa !338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  br label %109

109:                                              ; preds = %20, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState13NextContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6duckdb7roaring20RoaringCompressState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  tail call void @_ZN6duckdb7roaring20RoaringCompressState19InitializeContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState10HandleByteERS1_h(ptr noundef nonnull align 8 dereferenceable(1144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  switch i8 %1, label %36 [
    i8 -1, label %3
    i8 0, label %21
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8, !tbaa !329
  %.not.i = icmp ne i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i8, ptr %6, align 2, !range !318
  %8 = icmp eq i8 %7, 0
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZN6duckdb7roaring20RoaringCompressState14HandleAllValidERS1_m.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(936) %4, i1 noundef zeroext true, i16 noundef zeroext %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %12, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %14 = load i16, ptr %13, align 2, !tbaa !340
  %15 = add i16 %14, %5
  store i16 %15, ptr %13, align 2, !tbaa !340
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i16, ptr %16, align 4, !tbaa !339
  %18 = add i16 %17, %5
  store i16 %18, ptr %16, align 4, !tbaa !339
  br label %_ZN6duckdb7roaring20RoaringCompressState14HandleAllValidERS1_m.exit

_ZN6duckdb7roaring20RoaringCompressState14HandleAllValidERS1_m.exit: ; preds = %3, %9
  %19 = phi i16 [ 0, %9 ], [ %5, %3 ]
  %20 = add i16 %19, 8
  store i16 %20, ptr %4, align 8, !tbaa !329
  store i8 1, ptr %6, align 2, !tbaa !411
  br label %_ZN6duckdb7roaring20RoaringCompressState16HandleRaggedByteERS1_hm.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i16, ptr %22, align 8, !tbaa !329
  %.not.i5 = icmp ne i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %25 = load i8, ptr %24, align 2, !range !318
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i6 = select i1 %.not.i5, i1 %26, i1 false
  br i1 %or.cond.i6, label %27, label %_ZN6duckdb7roaring20RoaringCompressState15HandleNoneValidERS1_m.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %29 = load ptr, ptr %28, align 8, !tbaa !343
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(936) %22, i1 noundef zeroext false, i16 noundef zeroext %23)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %30, align 8, !tbaa !342
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i16, ptr %31, align 4, !tbaa !339
  %33 = add i16 %32, %23
  store i16 %33, ptr %31, align 4, !tbaa !339
  br label %_ZN6duckdb7roaring20RoaringCompressState15HandleNoneValidERS1_m.exit

_ZN6duckdb7roaring20RoaringCompressState15HandleNoneValidERS1_m.exit: ; preds = %21, %27
  %34 = phi i16 [ 0, %27 ], [ %23, %21 ]
  %35 = add i16 %34, 8
  store i16 %35, ptr %22, align 8, !tbaa !329
  store i8 0, ptr %24, align 2, !tbaa !411
  br label %_ZN6duckdb7roaring20RoaringCompressState16HandleRaggedByteERS1_hm.exit

36:                                               ; preds = %2
  %37 = zext i8 %1 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre.i = load i16, ptr %38, align 8, !tbaa !329
  br label %44

44:                                               ; preds = %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i, %36
  %45 = phi i16 [ %.pre.i, %36 ], [ %64, %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i ]
  %.06.i = phi i64 [ 0, %36 ], [ %65, %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i ]
  %46 = trunc i64 %.06.i to i32
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %37
  %49 = icmp ne i32 %48, 0
  %.not.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %50

._crit_edge.i.i:                                  ; preds = %44
  %.pre.i.i = zext i1 %49 to i8
  br label %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i

50:                                               ; preds = %44
  %51 = load i8, ptr %39, align 2, !tbaa !411, !range !318, !noundef !228
  %52 = zext i1 %49 to i8
  %.not10.i.i = icmp eq i8 %51, %52
  br i1 %.not10.i.i, label %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i, label %53

53:                                               ; preds = %50
  %54 = trunc nuw i8 %51 to i1
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i8
  %57 = load ptr, ptr %40, align 8, !tbaa !343
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(936) %38, i1 noundef zeroext %55, i16 noundef zeroext %45)
  store i8 %56, ptr %41, align 8, !tbaa !342
  %58 = select i1 %54, i16 0, i16 %45
  %59 = load i16, ptr %42, align 2, !tbaa !340
  %60 = add i16 %59, %58
  store i16 %60, ptr %42, align 2, !tbaa !340
  %61 = load i16, ptr %43, align 4, !tbaa !339
  %62 = add i16 %61, %45
  store i16 %62, ptr %43, align 4, !tbaa !339
  br label %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i

_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i: ; preds = %53, %50, %._crit_edge.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %52, %53 ], [ %51, %50 ]
  %63 = phi i16 [ 0, %._crit_edge.i.i ], [ 0, %53 ], [ %45, %50 ]
  %64 = add i16 %63, 1
  store i16 %64, ptr %38, align 8, !tbaa !329
  store i8 %.pre-phi.i.i, ptr %39, align 2, !tbaa !411
  %65 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %65, 8
  br i1 %exitcond.not.i, label %_ZN6duckdb7roaring20RoaringCompressState16HandleRaggedByteERS1_hm.exit, label %44, !llvm.loop !412

_ZN6duckdb7roaring20RoaringCompressState16HandleRaggedByteERS1_hm.exit: ; preds = %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i, %_ZN6duckdb7roaring20RoaringCompressState15HandleNoneValidERS1_m.exit, %_ZN6duckdb7roaring20RoaringCompressState14HandleAllValidERS1_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState14HandleAllValidERS1_m(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !329
  %.not = icmp ne i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %6 = load i8, ptr %5, align 2, !range !318
  %7 = icmp eq i8 %6, 0
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(936) %3, i1 noundef zeroext true, i16 noundef zeroext %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %11, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %13 = load i16, ptr %12, align 2, !tbaa !340
  %14 = add i16 %13, %4
  store i16 %14, ptr %12, align 2, !tbaa !340
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i16, ptr %15, align 4, !tbaa !339
  %17 = add i16 %16, %4
  store i16 %17, ptr %15, align 4, !tbaa !339
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i16 [ 0, %8 ], [ %4, %2 ]
  %20 = trunc i64 %1 to i16
  %21 = add i16 %19, %20
  store i16 %21, ptr %3, align 8, !tbaa !329
  store i8 1, ptr %5, align 2, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState15HandleNoneValidERS1_m(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !329
  %.not = icmp ne i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %6 = load i8, ptr %5, align 2, !range !318
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(936) %3, i1 noundef zeroext false, i16 noundef zeroext %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %11, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i16, ptr %12, align 4, !tbaa !339
  %14 = add i16 %13, %4
  store i16 %14, ptr %12, align 4, !tbaa !339
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i16 [ 0, %8 ], [ %4, %2 ]
  %17 = trunc i64 %1 to i16
  %18 = add i16 %16, %17
  store i16 %18, ptr %3, align 8, !tbaa !329
  store i8 0, ptr %5, align 2, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState16HandleRaggedByteERS1_hm(ptr noundef nonnull align 8 dereferenceable(1144) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = zext i8 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i16, ptr %5, align 8, !tbaa !329
  br label %11

._crit_edge:                                      ; preds = %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit
  %12 = phi i16 [ %.pre, %.lr.ph ], [ %31, %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %32, %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit ]
  %13 = trunc i64 %.06 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %4
  %16 = icmp ne i32 %15, 0
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %11
  %.pre.i = zext i1 %16 to i8
  br label %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit

17:                                               ; preds = %11
  %18 = load i8, ptr %6, align 2, !tbaa !411, !range !318, !noundef !228
  %19 = zext i1 %16 to i8
  %.not10.i = icmp eq i8 %18, %19
  br i1 %.not10.i, label %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit, label %20

20:                                               ; preds = %17
  %21 = trunc nuw i8 %18 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  %24 = load ptr, ptr %7, align 8, !tbaa !343
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(936) %5, i1 noundef zeroext %22, i16 noundef zeroext %12)
  store i8 %23, ptr %8, align 8, !tbaa !342
  %25 = select i1 %21, i16 0, i16 %12
  %26 = load i16, ptr %9, align 2, !tbaa !340
  %27 = add i16 %26, %25
  store i16 %27, ptr %9, align 2, !tbaa !340
  %28 = load i16, ptr %10, align 4, !tbaa !339
  %29 = add i16 %28, %12
  store i16 %29, ptr %10, align 4, !tbaa !339
  br label %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit

_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit: ; preds = %._crit_edge.i, %17, %20
  %.pre-phi.i = phi i8 [ %.pre.i, %._crit_edge.i ], [ %19, %20 ], [ %18, %17 ]
  %30 = phi i16 [ 0, %._crit_edge.i ], [ 0, %20 ], [ %12, %17 ]
  %31 = add i16 %30, 1
  store i16 %31, ptr %5, align 8, !tbaa !329
  store i8 %.pre-phi.i, ptr %6, align 2, !tbaa !411
  %32 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %32, %2
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !412
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 131071) i64 @_ZN6duckdb7roaring20RoaringCompressState5CountERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1144) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i16, ptr %3, align 4, !tbaa !339
  %5 = zext i16 %4 to i64
  %6 = load i16, ptr %2, align 8, !tbaa !329
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, %5
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_(ptr noundef nonnull align 8 dereferenceable(1144) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6duckdb7roaring20RoaringCompressState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  tail call void @_ZN6duckdb7roaring20RoaringCompressState19InitializeContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE12AppendVectorERS2_RNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %46

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  %.not167 = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader, label %.preheader157

.preheader157:                                    ; preds = %5
  br i1 %.not167, label %.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 64), align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38
  br label %52

.preheader:                                       ; preds = %5
  br i1 %.not167, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 38
  br label %21

21:                                               ; preds = %.lr.ph164, %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit
  %.093163 = phi i64 [ 0, %.lr.ph164 ], [ %50, %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit ]
  %22 = load i16, ptr %16, align 4, !tbaa !339
  %23 = zext i16 %22 to i64
  %24 = load i16, ptr %15, align 8, !tbaa !329
  %25 = zext i16 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = sub nsw i64 2048, %26
  %28 = sub nuw i64 %2, %.093163
  %29 = call noundef i64 @llvm.umin.i64(i64 %27, i64 %28)
  %.not.i123 = icmp ne i16 %24, 0
  %30 = load i8, ptr %17, align 2, !range !318
  %31 = icmp eq i8 %30, 0
  %or.cond.i = select i1 %.not.i123, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %18, align 8, !tbaa !343
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(936) %15, i1 noundef zeroext true, i16 noundef zeroext %24)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %32
  store i8 1, ptr %19, align 8, !tbaa !342
  %34 = load i16, ptr %20, align 2, !tbaa !340
  %35 = add i16 %34, %24
  store i16 %35, ptr %20, align 2, !tbaa !340
  %36 = load i16, ptr %16, align 4, !tbaa !339
  %37 = add i16 %36, %24
  store i16 %37, ptr %16, align 4, !tbaa !339
  %.pre = zext i16 %37 to i64
  br label %38

38:                                               ; preds = %.noexc, %21
  %.pre-phi = phi i64 [ %.pre, %.noexc ], [ %23, %21 ]
  %39 = phi i16 [ 0, %.noexc ], [ %24, %21 ]
  %40 = trunc i64 %29 to i16
  %41 = add i16 %39, %40
  store i16 %41, ptr %15, align 8, !tbaa !329
  store i8 1, ptr %17, align 2, !tbaa !411
  %42 = zext i16 %41 to i64
  %43 = add nuw nsw i64 %.pre-phi, %42
  %44 = icmp eq i64 %43, 2048
  br i1 %44, label %45, label %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit

45:                                               ; preds = %38
  invoke void @_ZN6duckdb7roaring20RoaringCompressState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
          to label %.noexc124 unwind label %48

.noexc124:                                        ; preds = %45
  invoke void @_ZN6duckdb7roaring20RoaringCompressState19InitializeContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
          to label %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit unwind label %48

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

48:                                               ; preds = %.noexc124, %45, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit: ; preds = %.noexc124, %38
  %50 = add i64 %29, %.093163
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %21, label %.loopexit, !llvm.loop !413

52:                                               ; preds = %.lr.ph162, %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit143
  %.094161 = phi i64 [ 0, %.lr.ph162 ], [ %195, %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit143 ]
  %53 = load i16, ptr %9, align 4, !tbaa !339
  %54 = zext i16 %53 to i64
  %55 = load i16, ptr %8, align 8, !tbaa !329
  %56 = zext i16 %55 to i64
  %57 = add nuw nsw i64 %54, %56
  %58 = sub nsw i64 2048, %57
  %59 = sub nuw i64 %2, %.094161
  %60 = call noundef i64 @llvm.umin.i64(i64 %58, i64 %59)
  %61 = lshr i64 %.094161, 6
  %62 = and i64 %.094161, 63
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %95, label %63, !prof !301

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i126 = icmp eq ptr %64, null
  br i1 %.not.i126, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %61
  %67 = load i64, ptr %66, align 8, !tbaa !21
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit: ; preds = %65, %63
  %.0.i = phi i64 [ %67, %65 ], [ -1, %63 ]
  %68 = sub nuw nsw i64 64, %62
  %69 = icmp ult i64 %60, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %71 = sub nuw nsw i64 %68, %60
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 %60
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = lshr i64 %73, %71
  br label %78

75:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 %68
  %77 = load i64, ptr %76, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %75, %70
  %.0100 = phi i64 [ %74, %70 ], [ %77, %75 ]
  %.099 = phi i64 [ %60, %70 ], [ %68, %75 ]
  %79 = and i64 %.0100, %.0.i
  %80 = lshr i64 %79, %62
  %81 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11LOWER_MASKSE, i64 %.099
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  invoke void @_ZN6duckdb7roaring20RoaringCompressState14HandleAllValidERS1_m(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %.099)
          to label %91 unwind label %85

85:                                               ; preds = %90, %89, %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

87:                                               ; preds = %78
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  invoke void @_ZN6duckdb7roaring20RoaringCompressState15HandleNoneValidERS1_m(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %.099)
          to label %91 unwind label %85

90:                                               ; preds = %87
  invoke void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %80, i64 noundef %.099)
          to label %91 unwind label %85

91:                                               ; preds = %89, %90, %84
  %92 = sub i64 %60, %.099
  %93 = add i64 %.099, %.094161
  %94 = add nuw nsw i64 %61, 1
  br label %95

95:                                               ; preds = %91, %52
  %.098 = phi i64 [ %94, %91 ], [ %61, %52 ]
  %.097 = phi i64 [ %92, %91 ], [ %60, %52 ]
  %.195 = phi i64 [ %93, %91 ], [ %.094161, %52 ]
  %96 = lshr i64 %.097, 6
  %.not166 = icmp eq i64 %96, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit, %95
  %97 = and i64 %.097, 63
  %.not112 = icmp eq i64 %97, 0
  br i1 %.not112, label %185, label %168, !prof !301

.lr.ph:                                           ; preds = %95, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit
  %.096159 = phi i64 [ %167, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit ], [ 0, %95 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i127 = icmp eq ptr %98, null
  br i1 %.not.i127, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129: ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.098
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.096159
  %101 = load i64, ptr %100, align 8, !tbaa !21
  switch i64 %101, label %.preheader168 [
    i64 -1, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129.thread
    i64 0, label %109
  ]

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129, %.lr.ph
  %102 = load i16, ptr %8, align 8, !tbaa !329
  %.not.i130 = icmp ne i16 %102, 0
  %103 = load i8, ptr %10, align 2, !range !318
  %104 = icmp eq i8 %103, 0
  %or.cond.i131 = select i1 %.not.i130, i1 %104, i1 false
  br i1 %or.cond.i131, label %105, label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split

105:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129.thread
  %106 = load ptr, ptr %11, align 8, !tbaa !343
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(936) %8, i1 noundef zeroext true, i16 noundef zeroext %102)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %105
  store i8 1, ptr %12, align 8, !tbaa !342
  %107 = load i16, ptr %14, align 2, !tbaa !340
  %108 = add i16 %107, %102
  store i16 %108, ptr %14, align 2, !tbaa !340
  br label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split.sink.split

.loopexit153:                                     ; preds = %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %133, %125
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %113, %105
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

109:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129
  %110 = load i16, ptr %8, align 8, !tbaa !329
  %.not.i134 = icmp ne i16 %110, 0
  %111 = load i8, ptr %10, align 2, !range !318
  %112 = trunc nuw i8 %111 to i1
  %or.cond.i135 = select i1 %.not.i134, i1 %112, i1 false
  br i1 %or.cond.i135, label %113, label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !343
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(936) %8, i1 noundef zeroext false, i16 noundef zeroext %110)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %113
  store i8 0, ptr %12, align 8, !tbaa !342
  br label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split.sink.split

.preheader168:                                    ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129, %.noexc137
  %.020.i = phi i64 [ %163, %.noexc137 ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129 ]
  %115 = shl i64 %.020.i, 3
  %116 = sub nuw nsw i64 56, %115
  %117 = lshr i64 %13, %116
  %118 = and i64 %117, %101
  %119 = lshr i64 %118, %115
  %120 = trunc i64 %119 to i8
  switch i8 %120, label %135 [
    i8 -1, label %121
    i8 0, label %129
  ]

121:                                              ; preds = %.preheader168
  %122 = load i16, ptr %8, align 8, !tbaa !329
  %.not.i.i = icmp ne i16 %122, 0
  %123 = load i8, ptr %10, align 2, !range !318
  %124 = icmp eq i8 %123, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %124, i1 false
  br i1 %or.cond.i.i, label %125, label %.noexc137.sink.split

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8, !tbaa !343
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(936) %8, i1 noundef zeroext true, i16 noundef zeroext %122)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %125
  store i8 1, ptr %12, align 8, !tbaa !342
  %127 = load i16, ptr %14, align 2, !tbaa !340
  %128 = add i16 %127, %122
  store i16 %128, ptr %14, align 2, !tbaa !340
  br label %.noexc137.sink.split.sink.split

129:                                              ; preds = %.preheader168
  %130 = load i16, ptr %8, align 8, !tbaa !329
  %.not.i5.i = icmp ne i16 %130, 0
  %131 = load i8, ptr %10, align 2, !range !318
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i6.i = select i1 %.not.i5.i, i1 %132, i1 false
  br i1 %or.cond.i6.i, label %133, label %.noexc137.sink.split

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8, !tbaa !343
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(936) %8, i1 noundef zeroext false, i16 noundef zeroext %130)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %133
  store i8 0, ptr %12, align 8, !tbaa !342
  br label %.noexc137.sink.split.sink.split

135:                                              ; preds = %.preheader168
  %136 = trunc i64 %119 to i32
  %137 = and i32 %136, 255
  %.pre.i.i = load i16, ptr %8, align 8, !tbaa !329
  br label %138

138:                                              ; preds = %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i.i, %135
  %139 = phi i16 [ %.pre.i.i, %135 ], [ %158, %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i.i ]
  %.06.i.i = phi i64 [ 0, %135 ], [ %159, %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i.i ]
  %140 = trunc i64 %.06.i.i to i32
  %141 = shl nuw i32 1, %140
  %142 = and i32 %137, %141
  %143 = icmp ne i32 %142, 0
  %.not.i.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %144

._crit_edge.i.i.i:                                ; preds = %138
  %.pre.i.i.i = zext i1 %143 to i8
  br label %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i.i

144:                                              ; preds = %138
  %145 = load i8, ptr %10, align 2, !tbaa !411, !range !318, !noundef !228
  %146 = zext i1 %143 to i8
  %.not10.i.i.i = icmp eq i8 %145, %146
  br i1 %.not10.i.i.i, label %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i.i, label %147

147:                                              ; preds = %144
  %148 = trunc nuw i8 %145 to i1
  %149 = xor i1 %148, true
  %150 = load ptr, ptr %11, align 8, !tbaa !343
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(936) %8, i1 noundef zeroext %149, i16 noundef zeroext %139)
          to label %.noexc146 unwind label %.loopexit153

.noexc146:                                        ; preds = %147
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %12, align 8, !tbaa !342
  %152 = select i1 %148, i16 0, i16 %139
  %153 = load i16, ptr %14, align 2, !tbaa !340
  %154 = add i16 %153, %152
  store i16 %154, ptr %14, align 2, !tbaa !340
  %155 = load i16, ptr %9, align 4, !tbaa !339
  %156 = add i16 %155, %139
  store i16 %156, ptr %9, align 4, !tbaa !339
  br label %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i.i

_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i.i: ; preds = %.noexc146, %144, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i8 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %146, %.noexc146 ], [ %145, %144 ]
  %157 = phi i16 [ 0, %._crit_edge.i.i.i ], [ 0, %.noexc146 ], [ %139, %144 ]
  %158 = add i16 %157, 1
  store i16 %158, ptr %8, align 8, !tbaa !329
  store i8 %.pre-phi.i.i.i, ptr %10, align 2, !tbaa !411
  %159 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %159, 8
  br i1 %exitcond.not.i.i, label %.noexc137, label %138, !llvm.loop !412

.noexc137.sink.split.sink.split:                  ; preds = %.noexc144, %.noexc145
  %.sink205 = phi i16 [ %130, %.noexc145 ], [ %122, %.noexc144 ]
  %.sink.ph = phi i8 [ 0, %.noexc145 ], [ 1, %.noexc144 ]
  %160 = load i16, ptr %9, align 4, !tbaa !339
  %161 = add i16 %160, %.sink205
  store i16 %161, ptr %9, align 4, !tbaa !339
  br label %.noexc137.sink.split

.noexc137.sink.split:                             ; preds = %.noexc137.sink.split.sink.split, %129, %121
  %.sink199 = phi i16 [ %122, %121 ], [ %130, %129 ], [ 0, %.noexc137.sink.split.sink.split ]
  %.sink = phi i8 [ 1, %121 ], [ 0, %129 ], [ %.sink.ph, %.noexc137.sink.split.sink.split ]
  %162 = add i16 %.sink199, 8
  store i16 %162, ptr %8, align 8, !tbaa !329
  store i8 %.sink, ptr %10, align 2, !tbaa !411
  br label %.noexc137

.noexc137:                                        ; preds = %_ZN6duckdb7roaringL9HandleBitERNS0_20RoaringCompressStateEb.exit.i.i, %.noexc137.sink.split
  %163 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %163, 8
  br i1 %exitcond.not.i, label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit, label %.preheader168, !llvm.loop !414

_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split.sink.split: ; preds = %.noexc132, %.noexc136
  %.sink208 = phi i16 [ %110, %.noexc136 ], [ %102, %.noexc132 ]
  %.sink200.ph = phi i8 [ 0, %.noexc136 ], [ 1, %.noexc132 ]
  %164 = load i16, ptr %9, align 4, !tbaa !339
  %165 = add i16 %164, %.sink208
  store i16 %165, ptr %9, align 4, !tbaa !339
  br label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split

_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split: ; preds = %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split.sink.split, %109, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129.thread
  %.sink202 = phi i16 [ %102, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129.thread ], [ %110, %109 ], [ 0, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split.sink.split ]
  %.sink200 = phi i8 [ 1, %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit129.thread ], [ 0, %109 ], [ %.sink200.ph, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split.sink.split ]
  %166 = add i16 %.sink202, 64
  store i16 %166, ptr %8, align 8, !tbaa !329
  store i8 %.sink200, ptr %10, align 2, !tbaa !411
  br label %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit

_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit: ; preds = %.noexc137, %_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm.exit.sink.split
  %167 = add nuw nsw i64 %.096159, 1
  %exitcond.not = icmp eq i64 %167, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !415

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i138 = icmp eq ptr %169, null
  br i1 %.not.i138, label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit140, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.098
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %96
  %173 = load i64, ptr %172, align 8, !tbaa !21
  br label %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit140

_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit140: ; preds = %170, %168
  %.0.i139 = phi i64 [ %173, %170 ], [ -1, %168 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb20ValidityUncompressed11LOWER_MASKSE, i64 %97
  %175 = load i64, ptr %174, align 8, !tbaa !21
  %176 = and i64 %175, %.0.i139
  %177 = icmp eq i64 %176, %175
  br i1 %177, label %178, label %181

178:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit140
  invoke void @_ZN6duckdb7roaring20RoaringCompressState14HandleAllValidERS1_m(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %97)
          to label %185 unwind label %179

179:                                              ; preds = %184, %183, %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

181:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16GetValidityEntryEm.exit140
  %182 = icmp eq i64 %176, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  invoke void @_ZN6duckdb7roaring20RoaringCompressState15HandleNoneValidERS1_m(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %97)
          to label %185 unwind label %179

184:                                              ; preds = %181
  invoke void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %.0.i139, i64 noundef %97)
          to label %185 unwind label %179

185:                                              ; preds = %178, %184, %183, %._crit_edge
  %186 = load i16, ptr %9, align 4, !tbaa !339
  %187 = zext i16 %186 to i64
  %188 = load i16, ptr %8, align 8, !tbaa !329
  %189 = zext i16 %188 to i64
  %190 = add nuw nsw i64 %189, %187
  %191 = icmp eq i64 %190, 2048
  br i1 %191, label %192, label %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit143

192:                                              ; preds = %185
  invoke void @_ZN6duckdb7roaring20RoaringCompressState14FlushContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
          to label %.noexc141 unwind label %193

.noexc141:                                        ; preds = %192
  invoke void @_ZN6duckdb7roaring20RoaringCompressState19InitializeContainerEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
          to label %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit143 unwind label %193

193:                                              ; preds = %.noexc141, %192
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit143: ; preds = %.noexc141, %185
  %195 = add i64 %.195, %.097
  %196 = icmp ult i64 %195, %2
  br i1 %196, label %52, label %.loopexit, !llvm.loop !416

.loopexit:                                        ; preds = %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit143, %_ZN6duckdb7roaring20RoaringCompressState5FlushERS1_.exit, %.preheader157, %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !324
  %.not.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %199

199:                                              ; preds = %.loopexit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !325
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !327
  %206 = load ptr, ptr %198, align 8, !tbaa !135
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #27
  %209 = load ptr, ptr %198, align 8, !tbaa !135
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #27
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i.i.i = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i.i, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %216, %214
  %.0.i.i.i.i.i.i.i = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %218, label %219, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !188

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #27
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %204, %.loopexit
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !324
  %.not.i.i.i.i1.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %222

222:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %235

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8, !tbaa !325
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4, !tbaa !327
  %229 = load ptr, ptr %221, align 8, !tbaa !135
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #27
  %232 = load ptr, ptr %221, align 8, !tbaa !135
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %221) #27
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

235:                                              ; preds = %222
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i.i2.i = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i2.i, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %226, -1
  store i32 %238, ptr %223, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %239, %237
  %.0.i.i.i.i.i.i4.i = phi i32 [ %226, %237 ], [ %240, %239 ]
  %241 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %241, label %242, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !188

242:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #27
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit153, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %48, %179, %193, %85, %46
  %.pn120.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %180, %179 ], [ %86, %85 ], [ %194, %193 ], [ %lpad.loopexit, %.loopexit153 ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn120.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb7roaring20ContainerSegmentScanC2EPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) initializes((0, 10)) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !417
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %4, align 1, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i16 0, -255) i16 @_ZN6duckdb7roaring20ContainerSegmentScanppEi(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i8, ptr %4, align 8, !tbaa !418
  %5 = icmp ult i8 %.promoted, 8
  %.pre = load i8, ptr %3, align 1, !tbaa !419
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !417
  %7 = zext nneg i8 %.promoted to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = phi i8 [ %.pre, %.lr.ph ], [ 0, %12 ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !294
  %.not = icmp ult i8 %9, %11
  br i1 %.not, label %.critedge.loopexit.split.loop.exit5, label %12

12:                                               ; preds = %8
  store i8 0, ptr %3, align 1, !tbaa !419
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = trunc i64 %indvars.iv.next to i8
  store i8 %13, ptr %4, align 8, !tbaa !418
  %exitcond.not = icmp eq i8 %13, 8
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !420

.critedge.loopexit.split.loop.exit5:              ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i8
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.loopexit.split.loop.exit5, %2
  %15 = phi i8 [ %.pre, %2 ], [ %9, %.critedge.loopexit.split.loop.exit5 ], [ 0, %12 ]
  %.lcssa = phi i8 [ %.promoted, %2 ], [ %14, %.critedge.loopexit.split.loop.exit5 ], [ 8, %12 ]
  %16 = add i8 %15, 1
  store i8 %16, ptr %3, align 1, !tbaa !419
  %17 = zext i8 %.lcssa to i16
  %18 = shl nuw i16 %17, 8
  ret i16 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb7roaring21RunContainerScanStateC2EmmmPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 32), (36, 37), (40, 64)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !185
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb7roaring21RunContainerScanStateE, i64 16), ptr %0, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %9, align 4, !tbaa !421
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !423
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %11, align 8, !tbaa !424
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %12, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring21RunContainerScanState11ScanPartialERNS_6VectorEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !423
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4, !tbaa !421, !range !318, !noundef !228
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp eq i64 %3, 0
  %.not2829 = or i1 %16, %15
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %20

20:                                               ; preds = %.lr.ph, %48
  %.030 = phi i64 [ 0, %.lr.ph ], [ %41, %48 ]
  %21 = load i16, ptr %17, align 8, !tbaa !426
  %22 = zext i16 %21 to i64
  %23 = load i64, ptr %18, align 8, !tbaa !185
  %24 = add i64 %23, %3
  %25 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %24)
  %26 = add i64 %23, %.030
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = add nuw nsw i64 %22, 1
  %29 = load i16, ptr %19, align 2, !tbaa !427
  %30 = zext i16 %29 to i64
  %31 = add nuw nsw i64 %28, %30
  %32 = tail call noundef i64 @llvm.umin.i64(i64 %31, i64 %24)
  %33 = icmp ugt i64 %32, %27
  br i1 %33, label %34, label %39

34:                                               ; preds = %20
  %35 = sub i64 %27, %23
  %36 = sub nuw nsw i64 %32, %27
  %37 = add i64 %35, %2
  %38 = add i64 %36, %37
  tail call void @_ZN6duckdb7roaring15SetInvalidRangeERNS_12ValidityMaskEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %37, i64 noundef %38)
  %.pre = load i64, ptr %18, align 8, !tbaa !185
  br label %39

39:                                               ; preds = %34, %20
  %40 = phi i64 [ %.pre, %34 ], [ %23, %20 ]
  %41 = sub i64 %32, %23
  %42 = add i64 %40, %41
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load i8, ptr %13, align 4, !tbaa !421, !range !318, !noundef !228
  %50 = trunc nuw i8 %49 to i1
  %51 = icmp uge i64 %41, %3
  %.not28 = or i1 %51, %50
  br i1 %.not28, label %._crit_edge, label %20, !llvm.loop !428

._crit_edge:                                      ; preds = %48, %12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !185
  %54 = add i64 %53, %3
  store i64 %54, ptr %52, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring21RunContainerScanState4SkipEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !185
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !423
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load i64, ptr %3, align 8, !tbaa !185
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = icmp uge i64 %13, %5
  %16 = load i8, ptr %14, align 4, !range !318
  %17 = trunc nuw i8 %16 to i1
  %or.cond9 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %20

20:                                               ; preds = %.lr.ph, %33
  %21 = load i16, ptr %18, align 8, !tbaa !426
  %22 = zext i16 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = load i16, ptr %19, align 2, !tbaa !427
  %25 = zext i16 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %5)
  store i64 %27, ptr %3, align 8, !tbaa !185
  %.not8 = icmp ugt i64 %26, %5
  br i1 %.not8, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre10 = load i64, ptr %3, align 8, !tbaa !185
  %.pre11 = load i8, ptr %14, align 4, !range !318
  %32 = trunc nuw i8 %.pre11 to i1
  br label %33

33:                                               ; preds = %28, %20
  %34 = phi i1 [ %32, %28 ], [ false, %20 ]
  %35 = phi i64 [ %.pre10, %28 ], [ %27, %20 ]
  %36 = icmp uge i64 %35, %5
  %or.cond = select i1 %36, i1 true, i1 %34
  br i1 %or.cond, label %.critedge, label %20, !llvm.loop !429

.critedge:                                        ; preds = %33, %12
  store i64 %5, ptr %3, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6duckdb7roaring21RunContainerScanState6VerifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6duckdb7roaring21RunContainerScanState11LoadNextRunEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !423
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !424
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %7, align 4, !tbaa !421
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %11, align 2
  store i32 %13, ptr %12, align 8
  %14 = add nuw i64 %3, 1
  store i64 %14, ptr %2, align 8, !tbaa !423
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring31CompressedRunContainerScanStateC2EmmmPhS2_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 32), (36, 37), (40, 72)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %10, align 4, !tbaa !421
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %12, align 8, !tbaa !424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %13, align 8, !tbaa !425
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6duckdb7roaring31CompressedRunContainerScanStateE, i64 16), ptr %0, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %14, align 8, !tbaa !430
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6duckdb7roaring20ContainerSegmentScanC1EPh(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6duckdb7roaring31CompressedRunContainerScanState11LoadNextRunEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !423
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !424
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %7, align 4, !tbaa !421
  br label %55

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted.i = load i8, ptr %11, align 8, !tbaa !418
  %12 = icmp ult i8 %.promoted.i, 8
  %.pre.i = load i8, ptr %10, align 1, !tbaa !419
  br i1 %12, label %.lr.ph.i, label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit

.lr.ph.i:                                         ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !417
  %14 = zext nneg i8 %.promoted.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !294
  %.not.i42 = icmp ult i8 %.pre.i, %16
  br i1 %.not.i42, label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next.i
  %19 = load i8, ptr %18, align 1, !tbaa !294
  %.not.i.not = icmp eq i8 %19, 0
  br i1 %.not.i.not, label %.lr.ph, label %..critedge.loopexit.split.loop.exit5.i_crit_edge, !llvm.loop !420

.lr.ph:                                           ; preds = %.lr.ph.i, %17
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i, %17 ], [ %14, %.lr.ph.i ]
  store i8 0, ptr %10, align 1, !tbaa !419
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i43, 1
  %20 = trunc i64 %indvars.iv.next.i to i8
  store i8 %20, ptr %11, align 8, !tbaa !418
  %exitcond.not.i = icmp eq i8 %20, 8
  br i1 %exitcond.not.i, label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit, label %17, !llvm.loop !420

..critedge.loopexit.split.loop.exit5.i_crit_edge: ; preds = %17
  %21 = trunc nuw nsw i64 %indvars.iv.next.i to i8
  br label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit

_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit: ; preds = %.lr.ph, %.lr.ph.i, %..critedge.loopexit.split.loop.exit5.i_crit_edge, %8
  %.promoted.i5 = phi i8 [ %.promoted.i, %8 ], [ %.promoted.i, %.lr.ph.i ], [ %20, %..critedge.loopexit.split.loop.exit5.i_crit_edge ], [ 8, %.lr.ph ]
  %22 = phi i8 [ %.pre.i, %8 ], [ %.pre.i, %.lr.ph.i ], [ 0, %..critedge.loopexit.split.loop.exit5.i_crit_edge ], [ 0, %.lr.ph ]
  %.lcssa.i = phi i8 [ %.promoted.i, %8 ], [ %.promoted.i, %.lr.ph.i ], [ %21, %..critedge.loopexit.split.loop.exit5.i_crit_edge ], [ 8, %.lr.ph ]
  %23 = add i8 %22, 1
  store i8 %23, ptr %10, align 1, !tbaa !419
  %24 = zext i8 %.lcssa.i to i16
  %25 = shl nuw i16 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !425
  %28 = shl i64 %3, 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !294
  %31 = zext i8 %30 to i16
  %32 = or disjoint i16 %25, %31
  %33 = icmp ult i8 %.promoted.i5, 8
  br i1 %33, label %.lr.ph.i8, label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit14

.lr.ph.i8:                                        ; preds = %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit
  %34 = load ptr, ptr %9, align 8, !tbaa !417
  %35 = zext nneg i8 %.promoted.i5 to i64
  br label %36

36:                                               ; preds = %40, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ %35, %.lr.ph.i8 ], [ %indvars.iv.next.i11, %40 ]
  %37 = phi i8 [ %23, %.lr.ph.i8 ], [ 0, %40 ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i9
  %39 = load i8, ptr %38, align 1, !tbaa !294
  %.not.i10 = icmp ult i8 %37, %39
  br i1 %.not.i10, label %.critedge.loopexit.split.loop.exit5.i13, label %40

40:                                               ; preds = %36
  store i8 0, ptr %10, align 1, !tbaa !419
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %41 = trunc i64 %indvars.iv.next.i11 to i8
  store i8 %41, ptr %11, align 8, !tbaa !418
  %exitcond.not.i12 = icmp eq i8 %41, 8
  br i1 %exitcond.not.i12, label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit14, label %36, !llvm.loop !420

.critedge.loopexit.split.loop.exit5.i13:          ; preds = %36
  %42 = trunc nuw nsw i64 %indvars.iv.i9 to i8
  br label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit14

_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit14: ; preds = %40, %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit, %.critedge.loopexit.split.loop.exit5.i13
  %43 = phi i8 [ %23, %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit ], [ %37, %.critedge.loopexit.split.loop.exit5.i13 ], [ 0, %40 ]
  %.lcssa.i7 = phi i8 [ %.promoted.i5, %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit ], [ %42, %.critedge.loopexit.split.loop.exit5.i13 ], [ 8, %40 ]
  %44 = add i8 %43, 1
  store i8 %44, ptr %10, align 1, !tbaa !419
  %45 = zext i8 %.lcssa.i7 to i16
  %46 = shl nuw i16 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !294
  %49 = zext i8 %48 to i16
  %50 = xor i16 %32, -1
  %51 = add i16 %46, %50
  %52 = add i16 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %32, ptr %53, align 8, !tbaa !333
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %52, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !333
  %54 = add i64 %3, 1
  store i64 %54, ptr %2, align 8, !tbaa !423
  br label %55

55:                                               ; preds = %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit14, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6duckdb7roaring31CompressedRunContainerScanState6VerifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb7roaring24BitsetContainerScanStateC2EmmPm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !185
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6duckdb7roaring24BitsetContainerScanStateE, i64 16), ptr %0, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring24BitsetContainerScanState11ScanPartialERNS_6VectorEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = and i64 %3, 63
  %6 = or i64 %5, %2
  %or.cond = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !185
  %9 = and i64 %8, 63
  %10 = icmp eq i64 %9, 0
  %or.cond10 = select i1 %or.cond, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !432
  br i1 %or.cond10, label %13, label %._crit_edge

13:                                               ; preds = %4
  tail call void @_ZN6duckdb20ValidityUncompressed11AlignedScanEPhmRNS_6VectorEm(ptr noundef %12, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %3)
  br label %16

._crit_edge:                                      ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !183
  tail call void @_ZN6duckdb20ValidityUncompressed13UnalignedScanEPhmmRNS_6VectorEmm(ptr noundef %12, i64 noundef %15, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i64 noundef %3)
  br label %16

16:                                               ; preds = %._crit_edge, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !185
  %19 = add i64 %18, %3
  store i64 %19, ptr %17, align 8, !tbaa !185
  ret void
}

declare void @_ZN6duckdb20ValidityUncompressed11AlignedScanEPhmRNS_6VectorEm(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #3

declare void @_ZN6duckdb20ValidityUncompressed13UnalignedScanEPhmmRNS_6VectorEmm(ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb7roaring24BitsetContainerScanState4SkipEm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !185
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6duckdb7roaring24BitsetContainerScanState6VerifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring16RoaringScanStateC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::BufferHandle", align 8
  %4 = alloca %"struct.duckdb::roaring::ContainerMetadataCollectionScanner", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring16RoaringScanStateE, i64 16), ptr %0, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6duckdb7roaring27ContainerMetadataCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !435
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %13)
          to label %15 unwind label %40

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load ptr, ptr %14, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %20 unwind label %42

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !387
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !388
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !447
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !203
  %.0.copyload.i = load i64, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.0.copyload.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load atomic i64, ptr %33 seq_cst, align 8
  %35 = lshr i64 %34, 11
  %36 = and i64 %34, 2047
  %.not = icmp ne i64 %36, 0
  %37 = zext i1 %.not to i64
  %spec.select = add nuw nsw i64 %35, %37
  invoke void @_ZN6duckdb7roaring27ContainerMetadataCollection11DeserializeEPhm(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %32, i64 noundef %spec.select)
          to label %46 unwind label %73

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %178

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %173

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %173

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %173

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6duckdb7roaring34ContainerMetadataCollectionScannerC1ERNS0_27ContainerMetadataCollectionE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %47 unwind label %75

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !448
  %50 = load ptr, ptr %11, align 8, !tbaa !197
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %54, %spec.select
  br i1 %55, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !449
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %52
  %60 = shl nuw nsw i64 %spec.select, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
          to label %.noexc34 unwind label %75

.noexc34:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %63, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

63:                                               ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %50, i64 %59, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %63, %.noexc34
  %.not.i8.i = icmp eq ptr %50, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %64, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %61, ptr %11, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store ptr %65, ptr %56, align 8, !tbaa !449
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %spec.select
  store ptr %66, ptr %48, align 8, !tbaa !448
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %47
  %.not79 = icmp eq i64 %34, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %77

._crit_edge:                                      ; preds = %_ZN6duckdb7roaring16RoaringScanState10SkipVectorERKNS0_17ContainerMetadataE.exit, %_ZNSt6vectorImSaImEE7reserveEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %173

75:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %46
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %172

77:                                               ; preds = %.lr.ph, %_ZN6duckdb7roaring16RoaringScanState10SkipVectorERKNS0_17ContainerMetadataE.exit
  %.078 = phi i64 [ 0, %.lr.ph ], [ %171, %_ZN6duckdb7roaring16RoaringScanState10SkipVectorERKNS0_17ContainerMetadataE.exit ]
  %.07677 = phi i64 [ 0, %.lr.ph ], [ %170, %_ZN6duckdb7roaring16RoaringScanState10SkipVectorERKNS0_17ContainerMetadataE.exit ]
  %78 = load ptr, ptr %4, align 8, !tbaa !304
  %79 = load i64, ptr %67, align 8, !tbaa !306
  %80 = add i64 %79, 1
  store i64 %80, ptr %67, align 8, !tbaa !306
  %81 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %77
  %82 = load i8, ptr %81, align 1, !tbaa !294
  %83 = trunc i8 %82 to i1
  %84 = and i8 %82, 2
  %.not.i = icmp eq i8 %84, 0
  %85 = load ptr, ptr %4, align 8, !tbaa !304
  br i1 %.not.i, label %91, label %86

86:                                               ; preds = %.noexc35
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load i64, ptr %68, align 8, !tbaa !307
  %89 = add i64 %88, 1
  store i64 %89, ptr %68, align 8, !tbaa !307
  %90 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %86
  %.0.i = load i8, ptr %90, align 1, !tbaa !294
  %.sroa.3.0.insert.ext.i.i = zext i8 %.0.i to i32
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i32 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.2.0.insert.insert.i.i = or disjoint i32 %.sroa.3.0.insert.shift.i.i, 256
  br label %_ZN6duckdb7roaring34ContainerMetadataCollectionScanner7GetNextEv.exit

91:                                               ; preds = %.noexc35
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %93 = load i64, ptr %69, align 8, !tbaa !308
  %94 = add i64 %93, 1
  store i64 %94, ptr %69, align 8, !tbaa !308
  %95 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %93)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %91
  %.016.i = load i8, ptr %95, align 1, !tbaa !294
  %96 = icmp eq i8 %.016.i, -7
  br i1 %96, label %_ZN6duckdb7roaring34ContainerMetadataCollectionScanner7GetNextEv.exit, label %97

97:                                               ; preds = %.noexc37
  %.sroa.3.0.insert.ext.i11.i = zext i8 %.016.i to i32
  %.sroa.3.0.insert.shift.i12.i = shl nuw nsw i32 %.sroa.3.0.insert.ext.i11.i, 16
  %.sroa.2.0.insert.shift.i.i = select i1 %83, i32 256, i32 0
  %.sroa.2.0.insert.insert.i13.i = or disjoint i32 %.sroa.3.0.insert.shift.i12.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.insert.insert.i14.i = or disjoint i32 %.sroa.2.0.insert.insert.i13.i, 1
  br label %_ZN6duckdb7roaring34ContainerMetadataCollectionScanner7GetNextEv.exit

_ZN6duckdb7roaring34ContainerMetadataCollectionScanner7GetNextEv.exit: ; preds = %97, %.noexc37, %.noexc36
  %.sroa.0.0.i = phi i32 [ %.sroa.2.0.insert.insert.i.i, %.noexc36 ], [ %.sroa.0.0.insert.insert.i14.i, %97 ], [ 16318722, %.noexc37 ]
  %.sroa.0.0.extract.trunc = trunc i32 %.sroa.0.0.i to i8
  %.sroa.1062.0.extract.shift = lshr i32 %.sroa.0.0.i, 16
  %98 = load ptr, ptr %70, align 8, !tbaa !122
  %99 = load ptr, ptr %71, align 8, !tbaa !123
  %.not.i38 = icmp eq ptr %98, %99
  br i1 %.not.i38, label %103, label %100

100:                                              ; preds = %_ZN6duckdb7roaring34ContainerMetadataCollectionScanner7GetNextEv.exit
  store i32 %.sroa.0.0.i, ptr %98, align 2
  %101 = load ptr, ptr %70, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %70, align 8, !tbaa !122
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit

103:                                              ; preds = %_ZN6duckdb7roaring34ContainerMetadataCollectionScanner7GetNextEv.exit
  %104 = load ptr, ptr %10, align 8, !tbaa !124
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %.invoke, label %_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %103, %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %109 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %114 = shl nuw nsw i64 %113, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #30
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %107
  store i32 %.sroa.0.0.i, ptr %116, align 2
  %.not10.i.i.i.i.i.i = icmp eq ptr %104, %98
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc40, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i ], [ %115, %.noexc40 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i ], [ %104, %.noexc40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %117 = load i32, ptr %.0911.i.i.i.i.i.i, align 2, !alias.scope !453, !noalias !450
  store i32 %117, ptr %.012.i.i.i.i.i.i, align 2, !alias.scope !450, !noalias !453
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %98
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc40
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %115, %.noexc40 ], [ %119, %.lr.ph.i.i.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %104, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #29
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %115, ptr %10, align 8, !tbaa !124
  store ptr %120, ptr %70, align 8, !tbaa !122
  %122 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %113
  store ptr %122, ptr %71, align 8, !tbaa !123
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %100
  switch i8 %.sroa.0.0.extract.trunc, label %.thread [
    i8 2, label %123
    i8 1, label %126
    i8 0, label %131
  ]

123:                                              ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit
  %124 = add i64 %.07677, 7
  %125 = and i64 %124, -8
  br label %.thread

.loopexit:                                        ; preds = %77, %86, %91, %_ZNKSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

126:                                              ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit
  %127 = icmp samesign ult i32 %.sroa.0.0.i, 524288
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %126
  %129 = add i64 %.07677, 1
  %130 = and i64 %129, -2
  br label %.thread

131:                                              ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit
  %132 = icmp samesign ult i32 %.sroa.0.0.i, 262144
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %131
  %134 = add i64 %.07677, 3
  %135 = and i64 %134, -4
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit, %126, %128, %133, %131, %123
  %.1 = phi i64 [ %125, %123 ], [ %130, %128 ], [ %135, %133 ], [ %.07677, %131 ], [ %.07677, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE9push_backERKS2_.exit ], [ %.07677, %126 ]
  %136 = load ptr, ptr %72, align 8, !tbaa !449
  %137 = load ptr, ptr %48, align 8, !tbaa !448
  %.not.i41 = icmp eq ptr %136, %137
  br i1 %.not.i41, label %140, label %138

138:                                              ; preds = %.thread
  store i64 %.1, ptr %136, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %139, ptr %72, align 8, !tbaa !449
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

140:                                              ; preds = %.thread
  %141 = load ptr, ptr %11, align 8, !tbaa !197
  %142 = ptrtoint ptr %136 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %140
  %146 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i42, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i43 = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i43)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #30
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %144
  store i64 %.1, ptr %153, align 8, !tbaa !21
  %154 = icmp sgt i64 %144, 0
  br i1 %154, label %155, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

155:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %155, %.noexc45
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i = icmp eq ptr %141, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %141) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %152, ptr %11, align 8, !tbaa !197
  store ptr %156, ptr %72, align 8, !tbaa !449
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %150
  store ptr %158, ptr %48, align 8, !tbaa !448
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %138
  switch i8 %.sroa.0.0.extract.trunc, label %165 [
    i8 2, label %_ZN6duckdb7roaring16RoaringScanState10SkipVectorERKNS0_17ContainerMetadataE.exit
    i8 0, label %159
  ]

159:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %160 = zext nneg i32 %.sroa.1062.0.extract.shift to i64
  %161 = icmp samesign ugt i32 %.sroa.0.0.i, 262143
  %162 = shl nuw nsw i64 %160, 1
  %163 = add nuw nsw i64 %162, 8
  %164 = shl nuw nsw i64 %160, 2
  %.1.i.i = select i1 %161, i64 %163, i64 %164
  br label %_ZN6duckdb7roaring16RoaringScanState10SkipVectorERKNS0_17ContainerMetadataE.exit

165:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %166 = zext nneg i32 %.sroa.1062.0.extract.shift to i64
  %167 = icmp samesign ugt i32 %.sroa.0.0.i, 524287
  %168 = add nuw nsw i64 %166, 8
  %169 = shl nuw nsw i64 %166, 1
  %.2.i.i = select i1 %167, i64 %168, i64 %169
  br label %_ZN6duckdb7roaring16RoaringScanState10SkipVectorERKNS0_17ContainerMetadataE.exit

_ZN6duckdb7roaring16RoaringScanState10SkipVectorERKNS0_17ContainerMetadataE.exit: ; preds = %165, %159, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.0.i.i = phi i64 [ %.2.i.i, %165 ], [ %.1.i.i, %159 ], [ 256, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %170 = add i64 %.0.i.i, %.1
  %171 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %171, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !455

172:                                              ; preds = %.loopexit, %.loopexit.split-lp, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %173

173:                                              ; preds = %44, %172, %73, %42, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %.pn, %172 ], [ %74, %73 ]
  %174 = load ptr, ptr %11, align 8, !tbaa !197
  %.not.i.i.i46 = icmp eq ptr %174, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit, label %175

175:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %173, %175
  %176 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i47 = icmp eq ptr %176, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %176) #29
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %177
  call void @_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %178

178:                                              ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit ], [ %39, %38 ]
  %179 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i48 = icmp eq ptr %179, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrIN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i: ; preds = %178
  %180 = load ptr, ptr %179, align 8, !tbaa !135
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(32) %179) #27
  br label %_ZNSt10unique_ptrIN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %178, %_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !200
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 262141) i64 @_ZN6duckdb7roaring16RoaringScanState10SkipVectorERKNS0_17ContainerMetadataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %1, align 2, !tbaa !288
  switch i8 %3, label %12 [
    i8 2, label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit
    i8 0, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !291
  %7 = zext i16 %6 to i64
  %8 = icmp ugt i16 %6, 3
  %9 = shl nuw nsw i64 %7, 1
  %10 = add nuw nsw i64 %9, 8
  %11 = shl nuw nsw i64 %7, 2
  %.1.i = select i1 %8, i64 %10, i64 %11
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !291
  %15 = zext i16 %14 to i64
  %16 = icmp ugt i16 %14, 7
  %17 = add nuw nsw i64 %15, 8
  %18 = shl nuw nsw i64 %15, 1
  %.2.i = select i1 %16, i64 %17, i64 %18
  br label %_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit

_ZNK6duckdb7roaring17ContainerMetadata18GetDataSizeInBytesEm.exit: ; preds = %2, %4, %12
  %.0.i = phi i64 [ %.2.i, %12 ], [ %.1.i, %4 ], [ 256, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb7roaring16RoaringScanState22UseContainerStateCacheEmm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !202
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !185
  %.not3 = icmp eq i64 %13, %2
  br label %14

14:                                               ; preds = %10, %6, %3
  %.0 = phi i1 [ false, %3 ], [ %.not3, %10 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !200
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EE13AssertNotNullEb.exit, !prof !188

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN6duckdb7roaring16RoaringScanState20GetContainerMetadataEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 2 dereferenceable(4) ptr @_ZN6duckdb6vectorINS_7roaring17ContainerMetadataELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  %.sroa.0.0.copyload = load i32, ptr %4, align 2
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6duckdb7roaring16RoaringScanState23GetStartOfContainerDataEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1)
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !449
  %7 = load ptr, ptr %0, align 8, !tbaa !197
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorImLb1EE3getILb1EEERmm.exit, label %12, !prof !301

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %24 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

17:                                               ; preds = %15, %14
  %.0.i.i = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #27
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorImLb1EE3getILb1EEERmm.exit:      ; preds = %2
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !200
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EE13AssertNotNullEb.exit, !prof !188

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb7roaring16RoaringScanState4SkipERNS0_18ContainerScanStateEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !185
  %6 = add i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 %6, ptr %4, align 8, !tbaa !185
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring21RunContainerScanStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring31CompressedRunContainerScanStateD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring24BitsetContainerScanStateD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring19RoaringAnalyzeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring19RoaringAnalyzeStateE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %8, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i:                 ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i, label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit

_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !312
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  br label %_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit, %_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring19RoaringAnalyzeStateD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring19RoaringAnalyzeStateE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %8, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i:               ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i3.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i, label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i

_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i: ; preds = %13, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !312
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6duckdb7roaring19RoaringAnalyzeStateD2Ev.exit, label %_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  br label %_ZN6duckdb7roaring19RoaringAnalyzeStateD2Ev.exit

_ZN6duckdb7roaring19RoaringAnalyzeStateD2Ev.exit: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i, %_ZNKSt14default_deleteIA_N6duckdb7roaring17BitmaskTableEntryEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring20RoaringCompressStateD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring20RoaringCompressStateE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #27
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %8, %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i:                 ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i, label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit

_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit, %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring20RoaringCompressStateD0Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring20RoaringCompressStateE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #27
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %8, %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i:               ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i3.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i, label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i

_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i: ; preds = %13, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not.i1.i = icmp eq ptr %15, null
  br i1 %.not.i1.i, label %_ZN6duckdb7roaring20RoaringCompressStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i.i: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZN6duckdb7roaring20RoaringCompressStateD2Ev.exit

_ZN6duckdb7roaring20RoaringCompressStateD2Ev.exit: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i, %_ZNKSt14default_deleteIN6duckdb12AnalyzeStateEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring16RoaringScanStateD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb7roaring16RoaringScanStateE, i64 16), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %11, %_ZNSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i:               ; preds = %14, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !199
  %.not.i.i.i3.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i3.i.i, label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i

_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i: ; preds = %16, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN6duckdb7roaring16RoaringScanStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i.i: ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %_ZN6duckdb7roaring16RoaringScanStateD2Ev.exit

_ZN6duckdb7roaring16RoaringScanStateD2Ev.exit:    ; preds = %_ZN6duckdb7roaring27ContainerMetadataCollectionD2Ev.exit.i, %_ZNKSt14default_deleteIN6duckdb7roaring18ContainerScanStateEEclEPS2_.exit.i.i
  store ptr null, ptr %17, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i64, ptr %0, align 8, !tbaa !456
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %19 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #27
  br label %18

17:                                               ; preds = %1
  ret i64 %4

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %16 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

19:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %9, ptr %7, align 8, !tbaa !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.3, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !459
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6duckdb17InternalExceptionC2IJimmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %0, i64 noundef 0, i64 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %20 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %18 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn10.i

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  %22 = zext nneg i32 %0 to i64
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJimmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.323", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !460
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !460
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !460
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !25, !noalias !460
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !460
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !460
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !463
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %31, label %13

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %16, ptr %14, align 8, !tbaa !458
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !459
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  store ptr %17, ptr %14, align 8, !tbaa !3
  %25 = load i64, ptr %18, align 8, !tbaa !294
  store i64 %25, ptr %16, align 8, !tbaa !294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !459
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %26, ptr %28, align 8, !tbaa !459
  store ptr %18, ptr %15, align 8, !tbaa !3
  store i64 0, ptr %27, align 8, !tbaa !459
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %9, align 8, !tbaa !28
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

31:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %10, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %31
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = icmp eq ptr %.pre11, %32
  br i1 %33, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
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
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !463
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !458
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !459
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !3
  %23 = load i64, ptr %16, align 8, !tbaa !294
  store i64 %23, ptr %14, align 8, !tbaa !294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !459
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !459
  store ptr %16, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %25, align 8, !tbaa !459
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !28
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !458
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !459
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !3
  %33 = load i64, ptr %26, align 8, !tbaa !294
  store i64 %33, ptr %24, align 8, !tbaa !294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !459
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !459
  store ptr %26, ptr %23, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !459
  store i8 0, ptr %26, align 8, !tbaa !294
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !469
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !458, !alias.scope !464, !noalias !467
  %40 = load ptr, ptr %38, align 8, !tbaa !3, !alias.scope !467, !noalias !464
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !459, !alias.scope !467, !noalias !464
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !469
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !3, !alias.scope !464, !noalias !467
  %48 = load i64, ptr %41, align 8, !tbaa !294, !alias.scope !467, !noalias !464
  store i64 %48, ptr %39, align 8, !tbaa !294, !alias.scope !464, !noalias !467
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !459, !alias.scope !467, !noalias !464
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !459, !alias.scope !464, !noalias !467
  store ptr %41, ptr %38, align 8, !tbaa !3, !alias.scope !467, !noalias !464
  store i64 0, ptr %50, align 8, !tbaa !459, !alias.scope !467, !noalias !464
  store i8 0, ptr %41, align 8, !tbaa !294, !alias.scope !467, !noalias !464
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !470

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !476
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !458, !alias.scope !471, !noalias !474
  %58 = load ptr, ptr %56, align 8, !tbaa !3, !alias.scope !474, !noalias !471
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !459, !alias.scope !474, !noalias !471
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !476
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !3, !alias.scope !471, !noalias !474
  %66 = load i64, ptr %59, align 8, !tbaa !294, !alias.scope !474, !noalias !471
  store i64 %66, ptr %57, align 8, !tbaa !294, !alias.scope !471, !noalias !474
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !459, !alias.scope !474, !noalias !471
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !459, !alias.scope !471, !noalias !474
  store ptr %59, ptr %56, align 8, !tbaa !3, !alias.scope !474, !noalias !471
  store i64 0, ptr %68, align 8, !tbaa !459, !alias.scope !474, !noalias !471
  store i8 0, ptr %59, align 8, !tbaa !294, !alias.scope !474, !noalias !471
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !470

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !25
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !463
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !463
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !458
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !459
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %15, align 8, !tbaa !294
  store i64 %22, ptr %13, align 8, !tbaa !294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !459
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !459
  store ptr %15, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %24, align 8, !tbaa !459
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !28
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !327
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, !prof !188

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !328
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !387
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
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
define linkonce_odr void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %0, align 8, !tbaa !189
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %8
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.duckdb::shared_ptr", align 8
  store i64 %1, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !477
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !478
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !324
  store ptr %9, ptr %10, align 8, !tbaa !324
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !327
  %19 = load ptr, ptr %11, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %22 = load ptr, ptr %11, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, !prof !188

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit: ; preds = %2, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  %33 = load ptr, ptr %8, align 8, !tbaa !324
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, label %34

34:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !325
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !327
  %41 = load ptr, ptr %33, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  %44 = load ptr, ptr %33, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i1 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i1, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit, !prof !188

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEaSEOS3_.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %56 = load ptr, ptr %55, align 8, !tbaa !479
  store ptr %56, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30, !noalias !483
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !325, !noalias !483
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !327, !noalias !483
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !135, !noalias !483
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %1, align 8, !tbaa !21, !noalias !483
  store ptr null, ptr %6, align 8, !tbaa !486, !noalias !483
  %8 = add i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = shl nuw nsw i64 %9, 3
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #30
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i, !noalias !483

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %11, ptr %6, align 8, !tbaa !479, !noalias !483
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 -1, i64 %10, i1 false), !tbaa !21, !noalias !483
  br label %13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i.i.i: ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8, !tbaa !479, !noalias !483
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29, !noalias !483
  resume { ptr, i32 } %12

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !477, !alias.scope !480
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !324, !alias.scope !480
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294, !noalias !480
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %4, align 4, !tbaa !328, !noalias !480
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4, !noalias !480
  br label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i: ; preds = %17, %16
  %19 = load atomic i64, ptr %4 acquire, align 8, !noalias !480
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %29

22:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  store i32 0, ptr %4, align 8, !tbaa !325, !noalias !480
  store i32 0, ptr %5, align 4, !tbaa !327, !noalias !480
  %23 = load ptr, ptr %3, align 8, !tbaa !135, !noalias !480
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !480
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27, !noalias !480
  %26 = load ptr, ptr %3, align 8, !tbaa !135, !noalias !480
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !480
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %3) #27, !noalias !480
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

29:                                               ; preds = %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEC2ESt10shared_ptrIS2_E.exit.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294, !noalias !480
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %21, -1
  store i32 %32, ptr %4, align 4, !tbaa !328, !noalias !480
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4, !noalias !480
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %21, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !188

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27, !noalias !480
  br label %_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !477
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb.exit, !prof !188

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  call void @_ZdlPv(ptr noundef %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !479
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !488
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !294
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack2EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack7EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKhPh(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb15NumericCastImplIhmLb0EE7ConvertEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp ugt i64 %0, 255
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %9, ptr %7, align 8, !tbaa !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.3, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !459
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6duckdb17InternalExceptionC2IJmhhEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0, i8 noundef zeroext 0, i8 noundef zeroext -1)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %20 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %18 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn10.i

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  %22 = trunc nuw i64 %0 to i8
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmhhEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.323", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !490
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !490
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !490
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !25, !noalias !490
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN6duckdb9Exception16ConstructMessageIJmhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !490
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !490
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !463
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !458
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !459
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !3
  %24 = load i64, ptr %17, align 8, !tbaa !294
  store i64 %24, ptr %15, align 8, !tbaa !294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !459
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !459
  store ptr %17, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %26, align 8, !tbaa !459
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !28
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %33

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIhJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %4, i8 noundef zeroext %5)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIhJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i8 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !463
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !458
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !459
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !3
  %24 = load i64, ptr %17, align 8, !tbaa !294
  store i64 %24, ptr %15, align 8, !tbaa !294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !459
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !459
  store ptr %17, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %26, align 8, !tbaa !459
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !28
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

30:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %33

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = icmp eq ptr %.pre10, %31
  br i1 %32, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIhJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %4)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIhJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i8 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !463
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !458
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !459
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !3
  %23 = load i64, ptr %16, align 8, !tbaa !294
  store i64 %23, ptr %14, align 8, !tbaa !294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !459
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !459
  store ptr %16, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %25, align 8, !tbaa !459
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !28
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
  call void @_ZdlPv(ptr noundef %.pre9) #29
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
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_19RoaringAnalyzeStateEE11AppendBytesERS2_mm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %.not26 = icmp eq i64 %4, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 64), align 16, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %.promoted = load i16, ptr %9, align 8, !tbaa !116
  %.promoted21 = load i8, ptr %10, align 2
  %.promoted22 = load i16, ptr %11, align 4, !tbaa !119
  %.promoted23 = load i16, ptr %12, align 8, !tbaa !118
  %.promoted24 = load i16, ptr %13, align 2, !tbaa !117
  br label %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit

._crit_edge:                                      ; preds = %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit, %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %40, !prof !301

_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit: ; preds = %.lr.ph, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit
  %14 = phi i16 [ %.promoted24, %.lr.ph ], [ %36, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit ]
  %15 = phi i16 [ %.promoted23, %.lr.ph ], [ %35, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit ]
  %16 = phi i16 [ %.promoted22, %.lr.ph ], [ %32, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit ]
  %17 = phi i8 [ %.promoted21, %.lr.ph ], [ %.lobit.i, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit ]
  %18 = phi i16 [ %.promoted, %.lr.ph ], [ %38, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit ]
  %19 = shl i64 %.020, 3
  %20 = sub i64 56, %19
  %21 = lshr i64 %6, %20
  %22 = and i64 %21, %1
  %23 = lshr i64 %22, %19
  %24 = and i64 %23, 255
  %25 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %24
  %.sroa.0.0.copyload.i = load i8, ptr %25, align 1, !tbaa !294
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !294
  %26 = and i8 %.sroa.0.0.copyload.i, 1
  %27 = icmp eq i8 %26, 0
  %.not.i = icmp eq i16 %18, 0
  %28 = zext nneg i8 %17 to i16
  %spec.select25 = select i1 %.not.i, i16 1, i16 %28
  %29 = select i1 %27, i16 %spec.select25, i16 0
  %30 = zext i8 %.sroa.7.0.copyload.i to i16
  %31 = add nuw nsw i16 %29, %30
  %32 = add i16 %31, %16
  store i16 %32, ptr %11, align 4, !tbaa !119
  %33 = lshr i8 %.sroa.0.0.copyload.i, 2
  %34 = zext nneg i8 %33 to i16
  %35 = add i16 %15, %34
  store i16 %35, ptr %12, align 8, !tbaa !118
  %reass.sub = sub i16 %14, %34
  %36 = add i16 %reass.sub, 8
  store i16 %36, ptr %13, align 2, !tbaa !117
  %37 = lshr i8 %.sroa.0.0.copyload.i, 1
  %.lobit.i = and i8 %37, 1
  store i8 %.lobit.i, ptr %10, align 2, !tbaa !317
  %38 = add i16 %18, 8
  store i16 %38, ptr %9, align 8, !tbaa !116
  %39 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %39, %4
  br i1 %exitcond.not, label %._crit_edge, label %_ZN6duckdb7roaring19RoaringAnalyzeState10HandleByteERS1_h.exit, !llvm.loop !321

40:                                               ; preds = %._crit_edge
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 64), align 16, !tbaa !21
  %42 = and i64 %2, -8
  %43 = sub i64 56, %42
  %44 = lshr i64 %41, %43
  %45 = and i64 %44, %1
  %46 = lshr i64 %45, %42
  %47 = trunc i64 %46 to i8
  tail call void @_ZN6duckdb7roaring19RoaringAnalyzeState16HandleRaggedByteERS1_hm(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 noundef zeroext %47, i64 noundef %5)
  br label %48

48:                                               ; preds = %40, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !327
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !188

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !324
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !325
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !327
  %34 = load ptr, ptr %26, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !294
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !188

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15NumericCastImplImlLb0EE7ConvertEl(i64 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %9, ptr %7, align 8, !tbaa !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.3, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !459
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !294
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6duckdb17InternalExceptionC2IJlmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0, i64 noundef 0, i64 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %20 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #27
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %18 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn10.i

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJlmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.323", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !493
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !493
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !493
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !25, !noalias !493
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !493
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !493
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !463
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !458
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !459
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !3
  %24 = load i64, ptr %17, align 8, !tbaa !294
  store i64 %24, ptr %15, align 8, !tbaa !294
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !459
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !459
  store ptr %17, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %26, align 8, !tbaa !459
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !28
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %33

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7roaring20RoaringStateAppenderINS0_20RoaringCompressStateEE11AppendBytesERS2_mm(ptr noundef nonnull align 8 dereferenceable(1144) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 64), align 16, !tbaa !21
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %23, label %15, !prof !301

7:                                                ; preds = %.lr.ph, %7
  %.020 = phi i64 [ 0, %.lr.ph ], [ %14, %7 ]
  %8 = shl i64 %.020, 3
  %9 = sub i64 56, %8
  %10 = lshr i64 %6, %9
  %11 = and i64 %10, %1
  %12 = lshr i64 %11, %8
  %13 = trunc i64 %12 to i8
  tail call void @_ZN6duckdb7roaring20RoaringCompressState10HandleByteERS1_h(ptr noundef nonnull align 8 dereferenceable(1144) %0, i8 noundef zeroext %13)
  %14 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !414

15:                                               ; preds = %._crit_edge
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6duckdb20ValidityUncompressed11UPPER_MASKSE, i64 64), align 16, !tbaa !21
  %17 = and i64 %2, -8
  %18 = sub i64 56, %17
  %19 = lshr i64 %16, %18
  %20 = and i64 %19, %1
  %21 = lshr i64 %20, %17
  %22 = trunc i64 %21 to i8
  tail call void @_ZN6duckdb7roaring20RoaringCompressState16HandleRaggedByteERS1_hm(ptr noundef nonnull align 8 dereferenceable(1144) %0, i8 noundef zeroext %22, i64 noundef %5)
  br label %23

23:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE11ScanPartialERNS_6VectorEmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !256
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !254, !range !318, !noundef !228
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = load i16, ptr %13, align 8, !tbaa !496
  %21 = zext i16 %20 to i64
  %22 = load i64, ptr %17, align 8, !tbaa !185
  %23 = add i64 %22, %3
  %.not7 = icmp ugt i64 %23, %21
  br i1 %.not7, label %24, label %._crit_edge

24:                                               ; preds = %19
  %25 = icmp ugt i64 %22, %21
  br i1 %25, label %.backedge, label %31

.backedge:                                        ; preds = %24, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %29 = load i8, ptr %14, align 8, !tbaa !254, !range !318, !noundef !228
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %._crit_edge, label %19, !llvm.loop !497

31:                                               ; preds = %24
  %32 = sub nuw nsw i64 %21, %22
  %33 = add i64 %32, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

35:                                               ; preds = %31
  %36 = load i64, ptr %18, align 8, !tbaa !20
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %31, %35
  %37 = phi ptr [ %.pre.i, %35 ], [ %34, %31 ]
  %38 = lshr i64 %33, 6
  %39 = and i64 %33, 63
  %40 = shl nuw i64 1, %39
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = and i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !21
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %19, %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !185
  %47 = add i64 %46, %3
  store i64 %47, ptr %45, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE4SkipEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !185
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !256
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %13, align 8, !tbaa !254, !range !318, !noundef !228
  %16 = trunc nuw i8 %15 to i1
  %17 = load i16, ptr %14, align 8
  %18 = zext i16 %17 to i64
  %19 = icmp ule i64 %5, %18
  %or.cond.not8 = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %23 = load i8, ptr %13, align 8, !tbaa !254, !range !318, !noundef !228
  %24 = trunc nuw i8 %23 to i1
  %25 = load i16, ptr %14, align 8
  %26 = zext i16 %25 to i64
  %27 = icmp ule i64 %5, %26
  %or.cond.not = select i1 %24, i1 true, i1 %27
  br i1 %or.cond.not, label %.critedge, label %.lr.ph, !llvm.loop !498

.critedge:                                        ; preds = %.lr.ph, %12
  store i64 %5, ptr %3, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6duckdb7roaring33CompressedArrayContainerScanStateILb1EE6VerifyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb1EE13LoadNextValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %7, align 8, !tbaa !254
  br label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.promoted.i = load i8, ptr %10, align 8, !tbaa !418
  %11 = icmp ult i8 %.promoted.i, 8
  %.pre.i = load i8, ptr %9, align 1, !tbaa !419
  br i1 %11, label %.lr.ph.i, label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  %14 = zext nneg i8 %.promoted.i to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %16 = phi i8 [ %.pre.i, %.lr.ph.i ], [ 0, %19 ]
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !294
  %.not.i = icmp ult i8 %16, %18
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit5.i, label %19

19:                                               ; preds = %15
  store i8 0, ptr %9, align 1, !tbaa !419
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = trunc i64 %indvars.iv.next.i to i8
  store i8 %20, ptr %10, align 8, !tbaa !418
  %exitcond.not.i = icmp eq i8 %20, 8
  br i1 %exitcond.not.i, label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit, label %15, !llvm.loop !420

.critedge.loopexit.split.loop.exit5.i:            ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv.i to i8
  br label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit

_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit: ; preds = %19, %8, %.critedge.loopexit.split.loop.exit5.i
  %22 = phi i8 [ %.pre.i, %8 ], [ %16, %.critedge.loopexit.split.loop.exit5.i ], [ 0, %19 ]
  %.lcssa.i = phi i8 [ %.promoted.i, %8 ], [ %21, %.critedge.loopexit.split.loop.exit5.i ], [ 8, %19 ]
  %23 = add i8 %22, 1
  store i8 %23, ptr %9, align 1, !tbaa !419
  %24 = zext i8 %.lcssa.i to i16
  %25 = shl nuw i16 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %25, ptr %26, align 8, !tbaa !496
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !253
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %3
  %30 = load i8, ptr %29, align 1, !tbaa !294
  %31 = zext i8 %30 to i16
  %32 = or disjoint i16 %25, %31
  store i16 %32, ptr %26, align 8, !tbaa !496
  %33 = add i64 %3, 1
  store i64 %33, ptr %2, align 8, !tbaa !256
  br label %34

34:                                               ; preds = %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6duckdb7roaring23ArrayContainerScanStateILb1EE6VerifyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring23ArrayContainerScanStateILb1EE13LoadNextValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %7, align 8, !tbaa !254
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %3
  %12 = load i16, ptr %11, align 2, !tbaa !333
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %12, ptr %13, align 8, !tbaa !496
  %14 = add nuw i64 %3, 1
  store i64 %14, ptr %2, align 8, !tbaa !256
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring18ContainerScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE11ScanPartialERNS_6VectorEmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6duckdb10FlatVector16VerifyFlatVectorERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = add i64 %3, %2
  tail call void @_ZN6duckdb7roaring15SetInvalidRangeERNS_12ValidityMaskEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %2, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !263
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !261, !range !318, !noundef !228
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = load i16, ptr %14, align 8, !tbaa !499
  %21 = zext i16 %20 to i64
  %22 = load i64, ptr %18, align 8, !tbaa !185
  %23 = add i64 %22, %3
  %.not11 = icmp ugt i64 %23, %21
  br i1 %.not11, label %24, label %._crit_edge

24:                                               ; preds = %19
  %25 = icmp ugt i64 %22, %21
  br i1 %25, label %.backedge, label %31

.backedge:                                        ; preds = %24, %33, %31
  %26 = load ptr, ptr %0, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %29 = load i8, ptr %15, align 8, !tbaa !261, !range !318, !noundef !228
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %._crit_edge, label %19, !llvm.loop !500

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.backedge, label %33

33:                                               ; preds = %31
  %34 = sub nuw nsw i64 %21, %22
  %35 = add i64 %34, %2
  %36 = lshr i64 %35, 6
  %37 = and i64 %35, 63
  %38 = shl nuw i64 1, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !21
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %19, %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !185
  %44 = add i64 %43, %3
  store i64 %44, ptr %42, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE4SkipEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !185
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !263
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %13, align 8, !tbaa !261, !range !318, !noundef !228
  %16 = trunc nuw i8 %15 to i1
  %17 = load i16, ptr %14, align 8
  %18 = zext i16 %17 to i64
  %19 = icmp ule i64 %5, %18
  %or.cond.not8 = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %23 = load i8, ptr %13, align 8, !tbaa !261, !range !318, !noundef !228
  %24 = trunc nuw i8 %23 to i1
  %25 = load i16, ptr %14, align 8
  %26 = zext i16 %25 to i64
  %27 = icmp ule i64 %5, %26
  %or.cond.not = select i1 %24, i1 true, i1 %27
  br i1 %or.cond.not, label %.critedge, label %.lr.ph, !llvm.loop !501

.critedge:                                        ; preds = %.lr.ph, %12
  store i64 %5, ptr %3, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6duckdb7roaring33CompressedArrayContainerScanStateILb0EE6VerifyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring33CompressedArrayContainerScanStateILb0EE13LoadNextValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !262
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %7, align 8, !tbaa !261
  br label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.promoted.i = load i8, ptr %10, align 8, !tbaa !418
  %11 = icmp ult i8 %.promoted.i, 8
  %.pre.i = load i8, ptr %9, align 1, !tbaa !419
  br i1 %11, label %.lr.ph.i, label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  %14 = zext nneg i8 %.promoted.i to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %16 = phi i8 [ %.pre.i, %.lr.ph.i ], [ 0, %19 ]
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !294
  %.not.i = icmp ult i8 %16, %18
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit5.i, label %19

19:                                               ; preds = %15
  store i8 0, ptr %9, align 1, !tbaa !419
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = trunc i64 %indvars.iv.next.i to i8
  store i8 %20, ptr %10, align 8, !tbaa !418
  %exitcond.not.i = icmp eq i8 %20, 8
  br i1 %exitcond.not.i, label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit, label %15, !llvm.loop !420

.critedge.loopexit.split.loop.exit5.i:            ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv.i to i8
  br label %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit

_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit: ; preds = %19, %8, %.critedge.loopexit.split.loop.exit5.i
  %22 = phi i8 [ %.pre.i, %8 ], [ %16, %.critedge.loopexit.split.loop.exit5.i ], [ 0, %19 ]
  %.lcssa.i = phi i8 [ %.promoted.i, %8 ], [ %21, %.critedge.loopexit.split.loop.exit5.i ], [ 8, %19 ]
  %23 = add i8 %22, 1
  store i8 %23, ptr %9, align 1, !tbaa !419
  %24 = zext i8 %.lcssa.i to i16
  %25 = shl nuw i16 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %25, ptr %26, align 8, !tbaa !499
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !260
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %3
  %30 = load i8, ptr %29, align 1, !tbaa !294
  %31 = zext i8 %30 to i16
  %32 = or disjoint i16 %25, %31
  store i16 %32, ptr %26, align 8, !tbaa !499
  %33 = add i64 %3, 1
  store i64 %33, ptr %2, align 8, !tbaa !263
  br label %34

34:                                               ; preds = %_ZN6duckdb7roaring20ContainerSegmentScanppEi.exit, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6duckdb7roaring23ArrayContainerScanStateILb0EE6VerifyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7roaring23ArrayContainerScanStateILb0EE13LoadNextValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !262
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %7, align 8, !tbaa !261
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %3
  %12 = load i16, ptr %11, align 2, !tbaa !333
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %12, ptr %13, align 8, !tbaa !499
  %14 = add nuw i64 %3, 1
  store i64 %14, ptr %2, align 8, !tbaa !263
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

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
!12 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !13, i64 0, !14, i64 8, !10, i64 24}
!13 = !{!"p1 long", !7, i64 0}
!14 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !15, i64 0}
!15 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !16, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !7, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!20 = !{!12, !10, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!24 = distinct !{!24, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !7, i64 0}
!28 = !{!26, !27, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12AnalyzeStateELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN6duckdb12AnalyzeStateE", !7, i64 0}
!34 = !{!35, !38, i64 24}
!35 = !{!"_ZTSN6duckdb10ColumnDataE", !10, i64 8, !36, i64 16, !38, i64 24, !39, i64 32, !10, i64 40, !40, i64 48, !47, i64 72, !58, i64 152, !60, i64 192, !58, i64 200, !68, i64 240, !10, i64 248, !76, i64 256, !78, i64 264}
!36 = !{!"_ZTSSt6atomicImE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!38 = !{!"p1 _ZTSN6duckdb12BlockManagerE", !7, i64 0}
!39 = !{!"p1 _ZTSN6duckdb13DataTableInfoE", !7, i64 0}
!40 = !{!"_ZTSN6duckdb11LogicalTypeE", !41, i64 0, !42, i64 1, !43, i64 8}
!41 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !8, i64 0}
!42 = !{!"_ZTSN6duckdb12PhysicalTypeE", !8, i64 0}
!43 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !44, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !18, i64 8}
!46 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !7, i64 0}
!47 = !{!"_ZTSN6duckdb17ColumnSegmentTreeE", !48, i64 0}
!48 = !{!"_ZTSN6duckdb11SegmentTreeINS_13ColumnSegmentELb0EEE", !49, i64 8, !52, i64 16, !58, i64 40}
!49 = !{!"_ZTSSt6atomicIbE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIbE", !51, i64 0}
!51 = !{!"bool", !8, i64 0}
!52 = !{!"_ZTSN6duckdb6vectorINS_11SegmentNodeINS_13ColumnSegmentEEELb1EEE", !53, i64 0}
!53 = !{!"_ZTSSt6vectorIN6duckdb11SegmentNodeINS0_13ColumnSegmentEEESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN6duckdb11SegmentNodeINS0_13ColumnSegmentEEESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11SegmentNodeINS0_13ColumnSegmentEEESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11SegmentNodeINS0_13ColumnSegmentEEESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN6duckdb11SegmentNodeINS_13ColumnSegmentEEE", !7, i64 0}
!58 = !{!"_ZTSSt5mutex", !59, i64 0}
!59 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!60 = !{!"_ZTSN6duckdb10unique_ptrINS_13UpdateSegmentESt14default_deleteIS1_ELb1EEE", !61, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN6duckdb13UpdateSegmentESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13UpdateSegmentESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13UpdateSegmentESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN6duckdb13UpdateSegmentESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13UpdateSegmentESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13UpdateSegmentELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN6duckdb13UpdateSegmentE", !7, i64 0}
!68 = !{!"_ZTSN6duckdb10unique_ptrINS_17SegmentStatisticsESt14default_deleteIS1_ELb1EEE", !69, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN6duckdb17SegmentStatisticsESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb17SegmentStatisticsESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb17SegmentStatisticsESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN6duckdb17SegmentStatisticsESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb17SegmentStatisticsESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb17SegmentStatisticsELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN6duckdb17SegmentStatisticsE", !7, i64 0}
!76 = !{!"_ZTSN6duckdb12optional_ptrINS_10ColumnDataELb1EEE", !77, i64 0}
!77 = !{!"p1 _ZTSN6duckdb10ColumnDataE", !7, i64 0}
!78 = !{!"_ZTSN6duckdb10atomic_ptrIKNS_19CompressionFunctionELb1EEE", !79, i64 0}
!79 = !{!"_ZTSSt6atomicIPKN6duckdb19CompressionFunctionEE", !80, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIPKN6duckdb19CompressionFunctionEE", !81, i64 0}
!81 = !{!"p1 _ZTSN6duckdb19CompressionFunctionE", !7, i64 0}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSN6duckdb15CompressionInfoE", !10, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6duckdb9make_uniqINS_7roaring19RoaringAnalyzeStateEJRNS_15CompressionInfoEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN6duckdb9make_uniqINS_7roaring19RoaringAnalyzeStateEJRNS_15CompressionInfoEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!87 = !{!88, !10, i64 72}
!88 = !{!"_ZTSN6duckdb7roaring19RoaringAnalyzeStateE", !89, i64 0, !90, i64 16, !98, i64 24, !98, i64 26, !98, i64 28, !51, i64 30, !98, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !99, i64 88, !105, i64 184}
!89 = !{!"_ZTSN6duckdb12AnalyzeStateE", !83, i64 8}
!90 = !{!"_ZTSN6duckdb10unique_ptrIA_NS_7roaring17BitmaskTableEntryESt14default_deleteIS2_ELb0EEE", !91, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIA_N6duckdb7roaring17BitmaskTableEntryESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb7roaring17BitmaskTableEntryESt14default_deleteIA_S2_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb7roaring17BitmaskTableEntryESt14default_deleteIA_S2_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN6duckdb7roaring17BitmaskTableEntryESt14default_deleteIA_S2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb7roaring17BitmaskTableEntryESt14default_deleteIA_S2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb7roaring17BitmaskTableEntryELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN6duckdb7roaring17BitmaskTableEntryE", !7, i64 0}
!98 = !{!"short", !8, i64 0}
!99 = !{!"_ZTSN6duckdb7roaring27ContainerMetadataCollectionE", !100, i64 0, !100, i64 24, !100, i64 48, !10, i64 72, !10, i64 80, !10, i64 88}
!100 = !{!"_ZTSN6duckdb6vectorIhLb1EEE", !101, i64 0}
!101 = !{!"_ZTSSt6vectorIhSaIhEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!105 = !{!"_ZTSN6duckdb6vectorINS_7roaring17ContainerMetadataELb1EEE", !106, i64 0}
!106 = !{!"_ZTSSt6vectorIN6duckdb7roaring17ContainerMetadataESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN6duckdb7roaring17ContainerMetadataESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN6duckdb7roaring17ContainerMetadataESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN6duckdb7roaring17ContainerMetadataESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN6duckdb7roaring17ContainerMetadataE", !7, i64 0}
!111 = !{!88, !10, i64 64}
!112 = !{!88, !10, i64 80}
!113 = !{!88, !10, i64 40}
!114 = !{!88, !10, i64 48}
!115 = !{!88, !10, i64 56}
!116 = !{!88, !98, i64 32}
!117 = !{!88, !98, i64 26}
!118 = !{!88, !98, i64 24}
!119 = !{!88, !98, i64 28}
!120 = !{!99, !10, i64 80}
!121 = !{!99, !10, i64 88}
!122 = !{!109, !110, i64 8}
!123 = !{!109, !110, i64 16}
!124 = !{!109, !110, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN6duckdb7roaring17ContainerMetadataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN6duckdb7roaring17ContainerMetadataES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN6duckdb7roaring17ContainerMetadataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !30}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN6duckdb9make_uniqINS_7roaring20RoaringCompressStateEJRNS_24ColumnDataCheckpointDataENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS6_ELb1EEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZN6duckdb9make_uniqINS_7roaring20RoaringCompressStateEJRNS_24ColumnDataCheckpointDataENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS6_ELb1EEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!134 = !{!33, !33, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !9, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16CompressionStateELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN6duckdb16CompressionStateE", !7, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6duckdb13ColumnSegmentE", !7, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN6duckdb9make_uniqINS_7roaring16RoaringScanStateEJRNS_13ColumnSegmentEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZN6duckdb9make_uniqINS_7roaring16RoaringScanStateEJRNS_13ColumnSegmentEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN6duckdb16SegmentScanStateE", !7, i64 0}
!148 = !{!149, !10, i64 16}
!149 = !{!"_ZTSN6duckdb15ColumnScanStateE", !141, i64 0, !150, i64 8, !10, i64 16, !10, i64 24, !151, i64 32, !157, i64 40, !51, i64 64, !51, i64 65, !163, i64 72, !10, i64 96, !169, i64 104, !177, i64 144}
!150 = !{!"p1 _ZTSN6duckdb17ColumnSegmentTreeE", !7, i64 0}
!151 = !{!"_ZTSN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEE", !152, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb16SegmentScanStateESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE", !146, i64 0}
!157 = !{!"_ZTSN6duckdb6vectorINS_15ColumnScanStateELb1EEE", !158, i64 0}
!158 = !{!"_ZTSSt6vectorIN6duckdb15ColumnScanStateESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN6duckdb15ColumnScanStateESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15ColumnScanStateESaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15ColumnScanStateESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN6duckdb15ColumnScanStateE", !7, i64 0}
!163 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEELb1EEE", !164, i64 0}
!164 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_16SegmentScanStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_16SegmentScanStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16SegmentScanStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16SegmentScanStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEE", !7, i64 0}
!169 = !{!"_ZTSN6duckdb6vectorIbLb1EEE", !170, i64 0}
!170 = !{!"_ZTSSt6vectorIbSaIbEE", !171, i64 0}
!171 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !172, i64 0}
!172 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !174, i64 0, !174, i64 16, !13, i64 32}
!174 = !{!"_ZTSSt13_Bit_iterator", !175, i64 0}
!175 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !176, i64 8}
!176 = !{!"int", !8, i64 0}
!177 = !{!"_ZTSN6duckdb12optional_ptrINS_16TableScanOptionsELb1EEE", !178, i64 0}
!178 = !{!"p1 _ZTSN6duckdb16TableScanOptionsE", !7, i64 0}
!179 = !{!180, !10, i64 0}
!180 = !{!"_ZTSN6duckdb11SegmentBaseINS_13ColumnSegmentEEE", !10, i64 0, !36, i64 8, !181, i64 16, !10, i64 24}
!181 = !{!"_ZTSSt6atomicIPN6duckdb13ColumnSegmentEE", !182, i64 0}
!182 = !{!"_ZTSSt13__atomic_baseIPN6duckdb13ColumnSegmentEE", !141, i64 0}
!183 = !{!184, !10, i64 16}
!184 = !{!"_ZTSN6duckdb7roaring18ContainerScanStateE", !10, i64 8, !10, i64 16, !10, i64 24}
!185 = !{!184, !10, i64 24}
!186 = distinct !{!186, !30}
!187 = !{!147, !147, i64 0}
!188 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN6duckdb6VectorE", !191, i64 0, !40, i64 8, !6, i64 32, !192, i64 40, !193, i64 72, !193, i64 88}
!191 = !{!"_ZTSN6duckdb10VectorTypeE", !8, i64 0}
!192 = !{!"_ZTSN6duckdb12ValidityMaskE", !12, i64 0}
!193 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !194, i64 0}
!194 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !195, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0, !18, i64 8}
!196 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !7, i64 0}
!197 = !{!198, !13, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!199 = !{!104, !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6duckdb7roaring18ContainerScanStateE", !7, i64 0}
!202 = !{!184, !10, i64 8}
!203 = !{!204, !6, i64 48}
!204 = !{!"_ZTSN6duckdb7roaring16RoaringScanStateE", !205, i64 0, !206, i64 8, !141, i64 32, !213, i64 40, !6, i64 48, !99, i64 56, !105, i64 152, !220, i64 176}
!205 = !{!"_ZTSN6duckdb16SegmentScanStateE"}
!206 = !{!"_ZTSN6duckdb12BufferHandleE", !207, i64 0, !211, i64 16}
!207 = !{!"_ZTSN6duckdb10shared_ptrINS_11BlockHandleELb1EEE", !208, i64 0}
!208 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !209, i64 0}
!209 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !210, i64 0, !18, i64 8}
!210 = !{!"p1 _ZTSN6duckdb11BlockHandleE", !7, i64 0}
!211 = !{!"_ZTSN6duckdb12optional_ptrINS_10FileBufferELb1EEE", !212, i64 0}
!212 = !{!"p1 _ZTSN6duckdb10FileBufferE", !7, i64 0}
!213 = !{!"_ZTSN6duckdb10unique_ptrINS_7roaring18ContainerScanStateESt14default_deleteIS2_ELb1EEE", !214, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb7roaring18ContainerScanStateESt14default_deleteIS2_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb7roaring18ContainerScanStateELb0EE", !201, i64 0}
!220 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !221, i64 0}
!221 = !{!"_ZTSSt6vectorImSaImEE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseImSaImEE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !198, i64 0}
!224 = !{!204, !141, i64 32}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN6duckdb9make_uniqINS_7roaring24BitsetContainerScanStateEJRmS3_PmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZN6duckdb9make_uniqINS_7roaring24BitsetContainerScanStateEJRmS3_PmEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!228 = !{}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN6duckdb9make_uniqINS_7roaring31CompressedRunContainerScanStateEJRmS3_S3_RPhS5_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!231 = distinct !{!231, !"_ZN6duckdb9make_uniqINS_7roaring31CompressedRunContainerScanStateEJRmS3_S3_RPhS5_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN6duckdb9make_uniqINS_7roaring21RunContainerScanStateEJRmS3_S3_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!234 = distinct !{!234, !"_ZN6duckdb9make_uniqINS_7roaring21RunContainerScanStateEJRmS3_S3_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!235 = !{!6, !6, i64 0}
!236 = !{!51, !51, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb1EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb1EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!240 = !{!241, !6, i64 72}
!241 = !{!"_ZTSN6duckdb7roaring33CompressedArrayContainerScanStateILb1EEE", !242, i64 0, !6, i64 72, !243, i64 80}
!242 = !{!"_ZTSN6duckdb7roaring23ArrayContainerScanStateILb1EEE", !184, i64 0, !98, i64 32, !6, i64 40, !51, i64 48, !10, i64 56, !10, i64 64}
!243 = !{!"_ZTSN6duckdb7roaring20ContainerSegmentScanE", !6, i64 0, !8, i64 8, !8, i64 9}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb0EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!246 = distinct !{!246, !"_ZN6duckdb9make_uniqINS_7roaring33CompressedArrayContainerScanStateILb0EEEJRmS4_S4_RPhS6_EEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!247 = !{!248, !6, i64 72}
!248 = !{!"_ZTSN6duckdb7roaring33CompressedArrayContainerScanStateILb0EEE", !249, i64 0, !6, i64 72, !243, i64 80}
!249 = !{!"_ZTSN6duckdb7roaring23ArrayContainerScanStateILb0EEE", !184, i64 0, !98, i64 32, !6, i64 40, !51, i64 48, !10, i64 56, !10, i64 64}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN6duckdb9make_uniqINS_7roaring23ArrayContainerScanStateILb1EEEJRmS4_S4_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZN6duckdb9make_uniqINS_7roaring23ArrayContainerScanStateILb1EEEJRmS4_S4_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!253 = !{!242, !6, i64 40}
!254 = !{!242, !51, i64 48}
!255 = !{!242, !10, i64 56}
!256 = !{!242, !10, i64 64}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN6duckdb9make_uniqINS_7roaring23ArrayContainerScanStateILb0EEEJRmS4_S4_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZN6duckdb9make_uniqINS_7roaring23ArrayContainerScanStateILb0EEEJRmS4_S4_RPhEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!260 = !{!249, !6, i64 40}
!261 = !{!249, !51, i64 48}
!262 = !{!249, !10, i64 56}
!263 = !{!249, !10, i64 64}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22CompressedSegmentStateELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN6duckdb22CompressedSegmentStateE", !7, i64 0}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSN6duckdb19CompressionFunctionE", !269, i64 0, !42, i64 1, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !270, i64 192}
!269 = !{!"_ZTSN6duckdb15CompressionTypeE", !8, i64 0}
!270 = !{!"_ZTSN6duckdb19CompressionValidityE", !8, i64 0}
!271 = !{!268, !42, i64 1}
!272 = !{!268, !7, i64 8}
!273 = !{!268, !7, i64 16}
!274 = !{!268, !7, i64 24}
!275 = !{!268, !7, i64 32}
!276 = !{!268, !7, i64 40}
!277 = !{!268, !7, i64 48}
!278 = !{!268, !7, i64 56}
!279 = !{!268, !7, i64 64}
!280 = !{!268, !7, i64 72}
!281 = !{!268, !7, i64 80}
!282 = !{!268, !7, i64 104}
!283 = !{!268, !7, i64 112}
!284 = !{!268, !7, i64 120}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN6duckdb22GetCompressionFunctionENS_12PhysicalTypeE: argument 0"}
!287 = distinct !{!287, !"_ZN6duckdb22GetCompressionFunctionENS_12PhysicalTypeE"}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSN6duckdb7roaring17ContainerMetadataE", !290, i64 0, !51, i64 1, !98, i64 2}
!290 = !{!"_ZTSN6duckdb7roaring13ContainerTypeE", !8, i64 0}
!291 = !{!289, !98, i64 2}
!292 = !{!104, !6, i64 8}
!293 = !{!104, !6, i64 16}
!294 = !{!8, !8, i64 0}
!295 = !{!99, !10, i64 72}
!296 = distinct !{!296, !30}
!297 = distinct !{!297, !30}
!298 = distinct !{!298, !30}
!299 = distinct !{!299, !30}
!300 = distinct !{!300, !30}
!301 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN6duckdb7roaring27ContainerMetadataCollectionE", !7, i64 0}
!304 = !{!305, !303, i64 0}
!305 = !{!"_ZTSN6duckdb7roaring34ContainerMetadataCollectionScannerE", !303, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!306 = !{!305, !10, i64 24}
!307 = !{!305, !10, i64 16}
!308 = !{!305, !10, i64 8}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN6duckdb7roaringL18CreateBitmaskTableEv: argument 0"}
!311 = distinct !{!311, !"_ZN6duckdb7roaringL18CreateBitmaskTableEv"}
!312 = !{!97, !97, i64 0}
!313 = !{!314, !8, i64 1}
!314 = !{!"_ZTSN6duckdb7roaring17BitmaskTableEntryE", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1}
!315 = distinct !{!315, !30}
!316 = distinct !{!316, !30}
!317 = !{!88, !51, i64 30}
!318 = !{i8 0, i8 2}
!319 = distinct !{!319, !30}
!320 = distinct !{!320, !30}
!321 = distinct !{!321, !30}
!322 = distinct !{!322, !30}
!323 = distinct !{!323, !30}
!324 = !{!18, !19, i64 0}
!325 = !{!326, !176, i64 8}
!326 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !176, i64 8, !176, i64 12}
!327 = !{!326, !176, i64 12}
!328 = !{!176, !176, i64 0}
!329 = !{!330, !98, i64 0}
!330 = !{!"_ZTSN6duckdb7roaring25ContainerCompressionStateE", !98, i64 0, !51, i64 2, !98, i64 4, !98, i64 6, !51, i64 8, !331, i64 16, !6, i64 24, !8, i64 32, !8, i64 48, !8, i64 64, !8, i64 80, !98, i64 112, !8, i64 114, !8, i64 120, !6, i64 136, !8, i64 144, !8, i64 640, !8, i64 888, !8, i64 904, !13, i64 912, !51, i64 920, !7, i64 928}
!331 = !{!"p1 _ZTSN6duckdb7roaring19RunContainerRLEPairE", !7, i64 0}
!332 = !{!330, !98, i64 112}
!333 = !{!98, !98, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 short", !7, i64 0}
!336 = !{!330, !331, i64 16}
!337 = !{!330, !6, i64 24}
!338 = !{!330, !6, i64 136}
!339 = !{!330, !98, i64 4}
!340 = !{!330, !98, i64 6}
!341 = !{!330, !51, i64 920}
!342 = !{!330, !51, i64 8}
!343 = !{!330, !7, i64 928}
!344 = distinct !{!344, !30}
!345 = distinct !{!345, !30}
!346 = distinct !{!346, !30}
!347 = distinct !{!347, !30}
!348 = distinct !{!348, !30}
!349 = distinct !{!349, !30}
!350 = !{!7, !7, i64 0}
!351 = !{!352, !98, i64 0}
!352 = !{!"_ZTSN6duckdb7roaring19RunContainerRLEPairE", !98, i64 0, !98, i64 2}
!353 = !{!352, !98, i64 2}
!354 = !{!330, !13, i64 912}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN6duckdb7roaring19RoaringAnalyzeStateE", !7, i64 0}
!357 = !{!358, !356, i64 24}
!358 = !{!"_ZTSN6duckdb7roaring20RoaringCompressStateE", !359, i64 0, !360, i64 16, !356, i64 24, !330, i64 32, !99, i64 968, !366, i64 1064, !367, i64 1072, !81, i64 1080, !368, i64 1088, !206, i64 1096, !6, i64 1120, !6, i64 1128, !10, i64 1136}
!359 = !{!"_ZTSN6duckdb16CompressionStateE", !83, i64 8}
!360 = !{!"_ZTSN6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EEE", !361, i64 0}
!361 = !{!"_ZTSSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12AnalyzeStateESt14default_deleteIS1_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12AnalyzeStateESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEE", !32, i64 0}
!366 = !{!"p1 _ZTSN6duckdb6vectorINS_7roaring17ContainerMetadataELb1EEE", !7, i64 0}
!367 = !{!"p1 _ZTSN6duckdb24ColumnDataCheckpointDataE", !7, i64 0}
!368 = !{!"_ZTSN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEE", !369, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13ColumnSegmentESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13ColumnSegmentESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN6duckdb13ColumnSegmentESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13ColumnSegmentESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13ColumnSegmentELb0EE", !141, i64 0}
!375 = !{!366, !366, i64 0}
!376 = !{!367, !367, i64 0}
!377 = !{!81, !81, i64 0}
!378 = !{!374, !141, i64 0}
!379 = !{!358, !10, i64 1136}
!380 = !{!381, !10, i64 0}
!381 = !{!"_ZTSN6duckdb11SegmentBaseINS_8RowGroupEEE", !10, i64 0, !36, i64 8, !382, i64 16, !10, i64 24}
!382 = !{!"_ZTSSt6atomicIPN6duckdb8RowGroupEE", !383, i64 0}
!383 = !{!"_ZTSSt13__atomic_baseIPN6duckdb8RowGroupEE", !384, i64 0}
!384 = !{!"p1 _ZTSN6duckdb8RowGroupE", !7, i64 0}
!385 = !{!358, !367, i64 1072}
!386 = !{!358, !81, i64 1080}
!387 = !{!211, !212, i64 0}
!388 = !{!389, !6, i64 16}
!389 = !{!"_ZTSN6duckdb10FileBufferE", !390, i64 8, !6, i64 16, !10, i64 24, !391, i64 32, !6, i64 40, !10, i64 48}
!390 = !{!"p1 _ZTSN6duckdb9AllocatorE", !7, i64 0}
!391 = !{!"_ZTSN6duckdb14FileBufferTypeE", !8, i64 0}
!392 = !{!358, !6, i64 1120}
!393 = !{!358, !6, i64 1128}
!394 = !{!358, !366, i64 1064}
!395 = !{!358, !98, i64 36}
!396 = !{!289, !51, i64 1}
!397 = !{!358, !98, i64 32}
!398 = !{!358, !51, i64 34}
!399 = !{!358, !98, i64 38}
!400 = !{!401, !51, i64 24}
!401 = !{!"_ZTSN6duckdb14BaseStatisticsE", !40, i64 0, !51, i64 24, !51, i64 25, !10, i64 32, !8, i64 40, !402, i64 80}
!402 = !{!"_ZTSN6duckdb10unique_ptrIA_NS_14BaseStatisticsESt14default_deleteIS1_ELb0EEE", !403, i64 0}
!403 = !{!"_ZTSSt10unique_ptrIA_N6duckdb14BaseStatisticsESt14default_deleteIS2_EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EE", !406, i64 0}
!406 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !409, i64 0}
!409 = !{!"p1 _ZTSN6duckdb14BaseStatisticsE", !7, i64 0}
!410 = !{!401, !51, i64 25}
!411 = !{!330, !51, i64 2}
!412 = distinct !{!412, !30}
!413 = distinct !{!413, !30}
!414 = distinct !{!414, !30}
!415 = distinct !{!415, !30}
!416 = distinct !{!416, !30}
!417 = !{!243, !6, i64 0}
!418 = !{!243, !8, i64 8}
!419 = !{!243, !8, i64 9}
!420 = distinct !{!420, !30}
!421 = !{!422, !51, i64 36}
!422 = !{!"_ZTSN6duckdb7roaring21RunContainerScanStateE", !184, i64 0, !352, i64 32, !51, i64 36, !10, i64 40, !10, i64 48, !6, i64 56}
!423 = !{!422, !10, i64 40}
!424 = !{!422, !10, i64 48}
!425 = !{!422, !6, i64 56}
!426 = !{!422, !98, i64 32}
!427 = !{!422, !98, i64 34}
!428 = distinct !{!428, !30}
!429 = distinct !{!429, !30}
!430 = !{!431, !6, i64 64}
!431 = !{!"_ZTSN6duckdb7roaring31CompressedRunContainerScanStateE", !422, i64 0, !6, i64 64, !243, i64 72}
!432 = !{!433, !13, i64 32}
!433 = !{!"_ZTSN6duckdb7roaring24BitsetContainerScanStateE", !184, i64 0, !13, i64 32}
!434 = !{!219, !201, i64 0}
!435 = !{!436, !437, i64 32}
!436 = !{!"_ZTSN6duckdb13ColumnSegmentE", !180, i64 0, !437, i64 32, !40, i64 40, !10, i64 64, !438, i64 72, !439, i64 80, !207, i64 168, !440, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !441, i64 216}
!437 = !{!"p1 _ZTSN6duckdb16DatabaseInstanceE", !7, i64 0}
!438 = !{!"_ZTSN6duckdb17ColumnSegmentTypeE", !8, i64 0}
!439 = !{!"_ZTSN6duckdb17SegmentStatisticsE", !401, i64 0}
!440 = !{!"_ZTSSt17reference_wrapperIN6duckdb19CompressionFunctionEE", !81, i64 0}
!441 = !{!"_ZTSN6duckdb10unique_ptrINS_22CompressedSegmentStateESt14default_deleteIS1_ELb1EEE", !442, i64 0}
!442 = !{!"_ZTSSt10unique_ptrIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_ELb1ELb1EE", !444, i64 0}
!444 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt5tupleIJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !446, i64 0}
!446 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !265, i64 0}
!447 = !{!436, !10, i64 200}
!448 = !{!198, !13, i64 16}
!449 = !{!198, !13, i64 8}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZSt19__relocate_object_aIN6duckdb7roaring17ContainerMetadataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!452 = distinct !{!452, !"_ZSt19__relocate_object_aIN6duckdb7roaring17ContainerMetadataES2_SaIS2_EEvPT_PT0_RT1_"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZSt19__relocate_object_aIN6duckdb7roaring17ContainerMetadataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!455 = distinct !{!455, !30}
!456 = !{!457, !10, i64 0}
!457 = !{!"_ZTSN6duckdb12optional_idxE", !10, i64 0}
!458 = !{!5, !6, i64 0}
!459 = !{!4, !10, i64 8}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!462 = distinct !{!462, !"_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!463 = !{!26, !27, i64 16}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!466 = distinct !{!466, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!469 = !{!465, !468}
!470 = distinct !{!470, !30}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!473 = distinct !{!473, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!476 = !{!472, !475}
!477 = !{!16, !17, i64 0}
!478 = !{!17, !17, i64 0}
!479 = !{!13, !13, i64 0}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!482 = distinct !{!482, !"_ZN6duckdb15make_shared_ptrINS_21TemplatedValidityDataImEEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!483 = !{!484, !481}
!484 = distinct !{!484, !485, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!485 = distinct !{!485, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!486 = !{!487, !13, i64 0}
!487 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !13, i64 0}
!488 = !{!489, !6, i64 8}
!489 = !{!"_ZTSSt9type_info", !6, i64 8}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN6duckdb9Exception16ConstructMessageIJmhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!492 = distinct !{!492, !"_ZN6duckdb9Exception16ConstructMessageIJmhhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!495 = distinct !{!495, !"_ZN6duckdb9Exception16ConstructMessageIJlmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!496 = !{!242, !98, i64 32}
!497 = distinct !{!497, !30}
!498 = distinct !{!498, !30}
!499 = !{!249, !98, i64 32}
!500 = distinct !{!500, !30}
!501 = distinct !{!501, !30}
