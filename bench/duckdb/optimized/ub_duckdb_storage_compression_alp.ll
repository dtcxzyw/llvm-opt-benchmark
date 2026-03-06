; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_compression_alp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_compression_alp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb::CompressionFunction" = type <{ i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.89", i64 }
%"class.duckdb::shared_ptr.89" = type { %"class.std::shared_ptr.90" }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.93" }
%"class.duckdb::shared_ptr.93" = type { %"class.std::shared_ptr.94" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.101" = type { %"class.std::vector.102" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.81" = type { %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.duckdb::AlpScanState" = type { %"struct.duckdb::SegmentScanState", %"class.duckdb::BufferHandle", ptr, ptr, i64, %"struct.duckdb::AlpVectorState", ptr, i64 }
%"struct.duckdb::SegmentScanState" = type { ptr }
%"class.duckdb::BufferHandle" = type { %"class.duckdb::shared_ptr.165", %"class.duckdb::optional_ptr.169" }
%"class.duckdb::shared_ptr.165" = type { %"class.std::shared_ptr.166" }
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::optional_ptr.169" = type { ptr }
%"struct.duckdb::AlpVectorState" = type { i64, [1024 x float], [1024 x float], [1024 x i16], [8192 x i8], i8, i8, i16, i64, i8 }
%"class.duckdb::vector.289" = type { %"class.std::vector.290" }
%"class.std::vector.290" = type { %"struct.std::_Vector_base.291" }
%"struct.std::_Vector_base.291" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::AlpScanState.314" = type { %"struct.duckdb::SegmentScanState", %"class.duckdb::BufferHandle", ptr, ptr, i64, %"struct.duckdb::AlpVectorState.315", ptr, i64 }
%"struct.duckdb::AlpVectorState.315" = type { i64, [1024 x double], [1024 x double], [1024 x i16], [8192 x i8], i8, i8, i16, i64, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.duckdb::alp::AlpCombination" = type { %"struct.duckdb::alp::AlpEncodingIndices", i64, i64 }
%"struct.duckdb::alp::AlpEncodingIndices" = type { i8, i8 }
%"class.std::unordered_map.113" = type { %"class.std::_Hashtable.114" }
%"class.std::_Hashtable.114" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::vector.75" = type { %"class.std::vector.76" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<duckdb::alp::AlpCombination, std::allocator<duckdb::alp::AlpCombination>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::alp::AlpCombination, std::allocator<duckdb::alp::AlpCombination>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::alp::AlpCombination, std::allocator<duckdb::alp::AlpCombination>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::alp::AlpCombination, std::allocator<duckdb::alp::AlpCombination>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.156" = type { %"class.std::unique_ptr.157" }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }

$_ZN6duckdb14AlpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE = comdat any

$_ZN6duckdb10AlpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm = comdat any

$_ZN6duckdb15AlpFinalAnalyzeIfEEmRNS_12AnalyzeStateE = comdat any

$_ZN6duckdb18AlpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE = comdat any

$_ZN6duckdb11AlpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm = comdat any

$_ZN6duckdb19AlpFinalizeCompressIfEEvRNS_16CompressionStateE = comdat any

$_ZN6duckdb11AlpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb7AlpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE = comdat any

$_ZN6duckdb14AlpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm = comdat any

$_ZN6duckdb11AlpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm = comdat any

$_ZN6duckdb7AlpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm = comdat any

$_ZN6duckdb14AlpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE = comdat any

$_ZN6duckdb10AlpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm = comdat any

$_ZN6duckdb15AlpFinalAnalyzeIdEEmRNS_12AnalyzeStateE = comdat any

$_ZN6duckdb18AlpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE = comdat any

$_ZN6duckdb11AlpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm = comdat any

$_ZN6duckdb19AlpFinalizeCompressIdEEvRNS_16CompressionStateE = comdat any

$_ZN6duckdb11AlpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb7AlpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE = comdat any

$_ZN6duckdb14AlpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm = comdat any

$_ZN6duckdb11AlpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm = comdat any

$_ZN6duckdb7AlpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK6duckdb12optional_idx8GetIndexEv = comdat any

$_ZN6duckdb15AlpAnalyzeStateIfED2Ev = comdat any

$_ZN6duckdb15AlpAnalyzeStateIfED0Ev = comdat any

$_ZN6duckdb6vectorIfLb1EEixEm = comdat any

$_ZN6duckdb6vectorItLb1EEixEm = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmjjEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIjJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb3alp14AlpCompressionIfLb1EE20FindTopKCombinationsERKNS_6vectorINS3_IfLb1EEELb1EEERNS0_19AlpCompressionStateIfLb1EEE = comdat any

$_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_ = comdat any

$_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEixEm = comdat any

$_ZNSt8__detail9_Map_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mESaIS6_ENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZN6duckdb3alp14AlpCompressionIfLb1EE8CompressEPKfmPKtmRNS0_19AlpCompressionStateIfLb1EEE = comdat any

$_ZN6duckdb3alp14AlpCompressionIfLb1EE25FindBestFactorAndExponentEPKfmRNS0_19AlpCompressionStateIfLb1EEE = comdat any

$_ZN6duckdb3alp14AlpCompressionIfLb1EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIfLb1EEENS0_18AlpEncodingIndicesE = comdat any

$_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi = comdat any

$_ZN6duckdb17InternalExceptionC2IJimmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIiJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb19AlpCompressionStateIfEC2ERNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIfEE = comdat any

$_ZN6duckdb19AlpCompressionStateIfE18CreateEmptySegmentEm = comdat any

$_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb19AlpCompressionStateIfED2Ev = comdat any

$_ZN6duckdb19AlpCompressionStateIfED0Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv = comdat any

$_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EEaSERKS4_ = comdat any

$_ZN6duckdb19AlpCompressionStateIfE6AppendERNS_19UnifiedVectorFormatEm = comdat any

$_ZN6duckdb19AlpCompressionStateIfE14CompressVectorEv = comdat any

$_ZN6duckdb3alp14AlpCompressionIfLb0EE8CompressEPKfmPKtmRNS0_19AlpCompressionStateIfLb0EEE = comdat any

$_ZN6duckdb19AlpCompressionStateIfE12FlushSegmentEv = comdat any

$_ZN6duckdb19AlpCompressionStateIfE11FlushVectorEv = comdat any

$_ZN6duckdb3alp14AlpCompressionIfLb0EE25FindBestFactorAndExponentEPKfmRNS0_19AlpCompressionStateIfLb0EEE = comdat any

$_ZN6duckdb3alp14AlpCompressionIfLb0EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIfLb1EEENS0_18AlpEncodingIndicesE = comdat any

$_ZN18duckdb_fastpforlib8fastpackEPKmPjj = comdat any

$_ZN6duckdb12AlpScanStateIfEC2ERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb12AlpScanStateIfED2Ev = comdat any

$_ZN6duckdb12AlpScanStateIfED0Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb12AlpScanStateIfE10LoadVectorILb0EEEvPf = comdat any

$_ZN18duckdb_fastpforlib10fastunpackEPKjPmj = comdat any

$_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb1EEEvPfm = comdat any

$_ZN6duckdb15AlpAnalyzeStateIdED2Ev = comdat any

$_ZN6duckdb15AlpAnalyzeStateIdED0Ev = comdat any

$_ZN6duckdb6vectorIdLb1EEixEm = comdat any

$_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6duckdb3alp14AlpCompressionIdLb1EE20FindTopKCombinationsERKNS_6vectorINS3_IdLb1EEELb1EEERNS0_19AlpCompressionStateIdLb1EEE = comdat any

$_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_ = comdat any

$_ZN6duckdb3alp14AlpCompressionIdLb1EE8CompressEPKdmPKtmRNS0_19AlpCompressionStateIdLb1EEE = comdat any

$_ZN6duckdb3alp14AlpCompressionIdLb1EE25FindBestFactorAndExponentEPKdmRNS0_19AlpCompressionStateIdLb1EEE = comdat any

$_ZN6duckdb3alp14AlpCompressionIdLb1EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIdLb1EEENS0_18AlpEncodingIndicesE = comdat any

$_ZN6duckdb19AlpCompressionStateIdEC2ERNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIdEE = comdat any

$_ZN6duckdb19AlpCompressionStateIdE18CreateEmptySegmentEm = comdat any

$_ZN6duckdb19AlpCompressionStateIdED2Ev = comdat any

$_ZN6duckdb19AlpCompressionStateIdED0Ev = comdat any

$_ZN6duckdb19AlpCompressionStateIdE6AppendERNS_19UnifiedVectorFormatEm = comdat any

$_ZN6duckdb19AlpCompressionStateIdE14CompressVectorEv = comdat any

$_ZN6duckdb3alp14AlpCompressionIdLb0EE8CompressEPKdmPKtmRNS0_19AlpCompressionStateIdLb0EEE = comdat any

$_ZN6duckdb19AlpCompressionStateIdE12FlushSegmentEv = comdat any

$_ZN6duckdb19AlpCompressionStateIdE11FlushVectorEv = comdat any

$_ZN6duckdb3alp14AlpCompressionIdLb0EE25FindBestFactorAndExponentEPKdmRNS0_19AlpCompressionStateIdLb0EEE = comdat any

$_ZN6duckdb3alp14AlpCompressionIdLb0EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIdLb1EEENS0_18AlpEncodingIndicesE = comdat any

$_ZN6duckdb12AlpScanStateIdEC2ERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb12AlpScanStateIdED2Ev = comdat any

$_ZN6duckdb12AlpScanStateIdED0Ev = comdat any

$_ZN6duckdb12AlpScanStateIdE10LoadVectorILb0EEEvPd = comdat any

$_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb1EEEvPdm = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTVN6duckdb15AlpAnalyzeStateIfEE = comdat any

$_ZTIN6duckdb15AlpAnalyzeStateIfEE = comdat any

$_ZTSN6duckdb15AlpAnalyzeStateIfEE = comdat any

$_ZTIN6duckdb12AnalyzeStateE = comdat any

$_ZTSN6duckdb12AnalyzeStateE = comdat any

$_ZTVN6duckdb19AlpCompressionStateIfEE = comdat any

$_ZTIN6duckdb19AlpCompressionStateIfEE = comdat any

$_ZTSN6duckdb19AlpCompressionStateIfEE = comdat any

$_ZTIN6duckdb16CompressionStateE = comdat any

$_ZTSN6duckdb16CompressionStateE = comdat any

$_ZTVN6duckdb12AlpScanStateIfEE = comdat any

$_ZTIN6duckdb12AlpScanStateIfEE = comdat any

$_ZTSN6duckdb12AlpScanStateIfEE = comdat any

$_ZTIN6duckdb16SegmentScanStateE = comdat any

$_ZTSN6duckdb16SegmentScanStateE = comdat any

$_ZTVN6duckdb15AlpAnalyzeStateIdEE = comdat any

$_ZTIN6duckdb15AlpAnalyzeStateIdEE = comdat any

$_ZTSN6duckdb15AlpAnalyzeStateIdEE = comdat any

$_ZTVN6duckdb19AlpCompressionStateIdEE = comdat any

$_ZTIN6duckdb19AlpCompressionStateIdEE = comdat any

$_ZTSN6duckdb19AlpCompressionStateIdEE = comdat any

$_ZTVN6duckdb12AlpScanStateIdEE = comdat any

$_ZTIN6duckdb12AlpScanStateIdEE = comdat any

$_ZTSN6duckdb12AlpScanStateIdEE = comdat any

@_ZN6duckdb12AlpConstants8FACT_ARRE = local_unnamed_addr constant [19 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000], align 16
@_ZN6duckdb17AlpTypedConstantsIfE7EXP_ARRE = local_unnamed_addr constant [11 x float] [float 1.000000e+00, float 1.000000e+01, float 1.000000e+02, float 1.000000e+03, float 1.000000e+04, float 1.000000e+05, float 1.000000e+06, float 1.000000e+07, float 1.000000e+08, float 1.000000e+09, float 1.000000e+10], align 16
@_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE = local_unnamed_addr constant [11 x float] [float 1.000000e+00, float 0x3FB99999A0000000, float 0x3F847AE140000000, float 0x3F50624DE0000000, float 0x3F1A36E2E0000000, float 0x3EE4F8B580000000, float 0x3EB0C6F7A0000000, float 0x3E7AD7F2A0000000, float 0x3E45798EE0000000, float 0x3E112E0BE0000000, float 0x3DDB7CDFE0000000], align 16
@_ZN6duckdb17AlpTypedConstantsIdE7EXP_ARRE = local_unnamed_addr constant [24 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22, double 0x44B52D02C7E14AF6], align 16
@_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE = local_unnamed_addr constant [21 x double] [double 1.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15, double 0x3C9CD2B297D889BC, double 1.000000e-17, double 1.000000e-18, double 0x3BFD83C94FB6D2AC, double 0x3BC79CA10C924223], align 16
@.str = private unnamed_addr constant [25 x i8] c"Unsupported type for Alp\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [63 x i8] c"Attempting to get the index of an optional_idx that is not set\00", align 1
@_ZTVN6duckdb15AlpAnalyzeStateIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb15AlpAnalyzeStateIfEE, ptr @_ZN6duckdb15AlpAnalyzeStateIfED2Ev, ptr @_ZN6duckdb15AlpAnalyzeStateIfED0Ev] }, comdat, align 8
@_ZTIN6duckdb15AlpAnalyzeStateIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15AlpAnalyzeStateIfEE, ptr @_ZTIN6duckdb12AnalyzeStateE }, comdat, align 8
@_ZTSN6duckdb15AlpAnalyzeStateIfEE = linkonce_odr constant [30 x i8] c"N6duckdb15AlpAnalyzeStateIfEE\00", comdat, align 1
@_ZTIN6duckdb12AnalyzeStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12AnalyzeStateE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb12AnalyzeStateE = linkonce_odr constant [24 x i8] c"N6duckdb12AnalyzeStateE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Information loss on integer cast: value %d outside of target range [%d, %d]\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb19AlpCompressionStateIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb19AlpCompressionStateIfEE, ptr @_ZN6duckdb19AlpCompressionStateIfED2Ev, ptr @_ZN6duckdb19AlpCompressionStateIfED0Ev] }, comdat, align 8
@_ZTIN6duckdb19AlpCompressionStateIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19AlpCompressionStateIfEE, ptr @_ZTIN6duckdb16CompressionStateE }, comdat, align 8
@_ZTSN6duckdb19AlpCompressionStateIfEE = linkonce_odr constant [34 x i8] c"N6duckdb19AlpCompressionStateIfEE\00", comdat, align 1
@_ZTIN6duckdb16CompressionStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16CompressionStateE }, comdat, align 8
@_ZTSN6duckdb16CompressionStateE = linkonce_odr constant [28 x i8] c"N6duckdb16CompressionStateE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Invalid bit width for bitpacking\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN6duckdb12AlpScanStateIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb12AlpScanStateIfEE, ptr @_ZN6duckdb12AlpScanStateIfED2Ev, ptr @_ZN6duckdb12AlpScanStateIfED0Ev] }, comdat, align 8
@_ZTIN6duckdb12AlpScanStateIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb12AlpScanStateIfEE, ptr @_ZTIN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTSN6duckdb12AlpScanStateIfEE = linkonce_odr constant [27 x i8] c"N6duckdb12AlpScanStateIfEE\00", comdat, align 1
@_ZTIN6duckdb16SegmentScanStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTSN6duckdb16SegmentScanStateE = linkonce_odr constant [28 x i8] c"N6duckdb16SegmentScanStateE\00", comdat, align 1
@_ZTVN6duckdb15AlpAnalyzeStateIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb15AlpAnalyzeStateIdEE, ptr @_ZN6duckdb15AlpAnalyzeStateIdED2Ev, ptr @_ZN6duckdb15AlpAnalyzeStateIdED0Ev] }, comdat, align 8
@_ZTIN6duckdb15AlpAnalyzeStateIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15AlpAnalyzeStateIdEE, ptr @_ZTIN6duckdb12AnalyzeStateE }, comdat, align 8
@_ZTSN6duckdb15AlpAnalyzeStateIdEE = linkonce_odr constant [30 x i8] c"N6duckdb15AlpAnalyzeStateIdEE\00", comdat, align 1
@_ZTVN6duckdb19AlpCompressionStateIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb19AlpCompressionStateIdEE, ptr @_ZN6duckdb19AlpCompressionStateIdED2Ev, ptr @_ZN6duckdb19AlpCompressionStateIdED0Ev] }, comdat, align 8
@_ZTIN6duckdb19AlpCompressionStateIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19AlpCompressionStateIdEE, ptr @_ZTIN6duckdb16CompressionStateE }, comdat, align 8
@_ZTSN6duckdb19AlpCompressionStateIdEE = linkonce_odr constant [34 x i8] c"N6duckdb19AlpCompressionStateIdEE\00", comdat, align 1
@_ZTVN6duckdb12AlpScanStateIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb12AlpScanStateIdEE, ptr @_ZN6duckdb12AlpScanStateIdED2Ev, ptr @_ZN6duckdb12AlpScanStateIdED0Ev] }, comdat, align 8
@_ZTIN6duckdb12AlpScanStateIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb12AlpScanStateIdEE, ptr @_ZTIN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTSN6duckdb12AlpScanStateIdEE = linkonce_odr constant [27 x i8] c"N6duckdb12AlpScanStateIdEE\00", comdat, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb14GetAlpFunctionIfEENS_19CompressionFunctionENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::CompressionFunction") align 8 captures(none) initializes((0, 2), (8, 193)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  store i8 10, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN6duckdb14AlpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6duckdb10AlpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6duckdb15AlpFinalAnalyzeIfEEmRNS_12AnalyzeStateE, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6duckdb18AlpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6duckdb11AlpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6duckdb19AlpFinalizeCompressIfEEvRNS_16CompressionStateE, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6duckdb11AlpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6duckdb7AlpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN6duckdb14AlpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @_ZN6duckdb11AlpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6duckdb7AlpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %17, i8 0, i64 73, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14AlpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i8 noundef zeroext %2) #1 comdat personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb15AlpAnalyzeStateIfEESt14default_deleteIS2_EED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = add i64 %6, -8
  %8 = tail call noalias noundef nonnull dereferenceable(22680) ptr @_Znwm(i64 noundef 22680) #24, !noalias !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !77, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb15AlpAnalyzeStateIfEE, i64 16), ptr %8, align 8, !tbaa !78, !noalias !74
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 14464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(94) %10, i8 0, i64 94, i1 false), !noalias !74
  store ptr %8, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb10AlpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %5 = alloca %"class.duckdb::vector.101", align 8
  %6 = alloca %"class.duckdb::vector.81", align 8
  %7 = alloca %"class.duckdb::vector.81", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = urem i64 %9, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit, label %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit.thread

_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit.thread: ; preds = %3
  %13 = add i64 %9, 1
  store i64 %13, ptr %8, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = add i64 %15, %2
  store i64 %16, ptr %14, align 8, !tbaa !102
  br label %230

_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit: ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !103
  %18 = icmp ult i64 %2, 32
  %19 = icmp ne i64 %17, 0
  %or.cond.i = and i1 %18, %19
  %20 = add i64 %9, 1
  store i64 %20, ptr %8, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !102
  %23 = add i64 %22, %2
  store i64 %23, ptr %21, align 8, !tbaa !102
  br i1 %or.cond.i, label %230, label %24

24:                                               ; preds = %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %25 unwind label %63

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = call noundef i64 @llvm.umin.i64(i64 %2, i64 1024)
  %29 = invoke noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %28)
          to label %30 unwind label %65

30:                                               ; preds = %25
  %31 = uitofp i32 %29 to double
  %32 = fmul nnan double %31, 3.125000e-02
  %33 = call double @llvm.ceil.f64(double %32)
  %34 = fptoui double %33 to i32
  %35 = call noundef i32 @llvm.umax.i32(i32 %34, i32 1)
  %36 = uitofp i32 %35 to double
  %37 = fdiv double %31, %36
  %38 = call double @llvm.ceil.f64(double %37)
  %39 = fptoui double %38 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %.thread, label %40

.thread:                                          ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit113

40:                                               ; preds = %30
  %41 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 1
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %40
  store ptr %42, ptr %5, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %.sroa.0.0.insert.ext.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %42, i8 0, i64 %41, i1 false), !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
          to label %.noexc78 unwind label %69

.noexc78:                                         ; preds = %.noexc
  store ptr %48, ptr %6, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.sroa.0.0.insert.ext.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 0, i64 %47, i1 false), !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  br label %.loopexit113

.loopexit113:                                     ; preds = %.noexc78, %.thread
  %.0.i.i.i.i.i.i.i.i77 = phi ptr [ null, %.thread ], [ %51, %.noexc78 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i77, ptr %52, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = zext i32 %39 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i79 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i79, label %.loopexit, label %54

54:                                               ; preds = %.loopexit113
  %55 = shl nuw nsw i64 %53, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
          to label %.noexc84 unwind label %71

.noexc84:                                         ; preds = %54
  store ptr %56, ptr %7, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %55, i1 false), !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc84, %.loopexit113
  %.0.i.i.i.i.i.i.i.i83 = phi ptr [ null, %.loopexit113 ], [ %59, %.noexc84 ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i83, ptr %60, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %.preheader, label %.preheader112

.preheader112:                                    ; preds = %.loopexit
  br i1 %.not.i.i.i.i.i, label %._crit_edge123, label %.lr.ph

.preheader:                                       ; preds = %.loopexit
  br i1 %.not.i.i.i.i.i, label %._crit_edge123, label %.lr.ph119

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %229

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %229

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit105

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

.lr.ph119:                                        ; preds = %.preheader, %83
  %.064118 = phi i64 [ %84, %83 ], [ 0, %.preheader ]
  %73 = load ptr, ptr %4, align 8, !tbaa !135
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  %.not.i86 = icmp eq ptr %74, null
  br i1 %.not.i86, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %75

75:                                               ; preds = %.lr.ph119
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.064118
  %77 = load i32, ptr %76, align 4, !tbaa !137
  %78 = zext i32 %77 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph119, %75
  %79 = phi i64 [ %78, %75 ], [ %.064118, %.lr.ph119 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !131
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb6vectorIfLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.064118)
          to label %83 unwind label %85

83:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  store float %81, ptr %82, align 4, !tbaa !131
  %84 = add nuw nsw i64 %.064118, 1
  %exitcond128.not = icmp eq i64 %84, %.sroa.0.0.insert.ext.i
  br i1 %exitcond128.not, label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit, label %.lr.ph119, !llvm.loop !139

85:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %222

._crit_edge:                                      ; preds = %122
  %.pre = load ptr, ptr %6, align 8, !tbaa !127
  %.pre130 = load ptr, ptr %5, align 8, !tbaa !121
  %87 = icmp eq i64 %123, 0
  br i1 %87, label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %94
  %.010.i.i = phi i64 [ %95, %94 ], [ 0, %._crit_edge ]
  %88 = getelementptr inbounds nuw [2 x i8], ptr %.pre130, i64 %.010.i.i
  %89 = load i16, ptr %88, align 2, !tbaa !125
  %90 = zext i16 %89 to i64
  %.not.i.i = icmp eq i64 %.010.i.i, %90
  br i1 %.not.i.i, label %94, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.010.i.i
  %93 = load float, ptr %92, align 4, !tbaa !131
  br label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i

94:                                               ; preds = %.lr.ph.i.i
  %95 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not.i.i, label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i: ; preds = %94, %91
  %.08.i.i = phi float [ %93, %91 ], [ 0.000000e+00, %94 ]
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i, %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i
  %.07.i.i = phi i64 [ %100, %.lr.ph.i8.i ], [ 0, %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i ]
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.pre130, i64 %.07.i.i
  %97 = load i16, ptr %96, align 2, !tbaa !125
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %98
  store float %.08.i.i, ptr %99, align 4, !tbaa !131
  %100 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %100, %123
  br i1 %exitcond.not.i9.i, label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit, label %.lr.ph.i8.i, !llvm.loop !142

.lr.ph:                                           ; preds = %.preheader112, %122
  %.055117 = phi i64 [ %124, %122 ], [ 0, %.preheader112 ]
  %.063116 = phi i64 [ %123, %122 ], [ 0, %.preheader112 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !135
  %102 = load ptr, ptr %101, align 8, !tbaa !136
  %.not.i87 = icmp eq ptr %102, null
  br i1 %.not.i87, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit88, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.055117
  %105 = load i32, ptr %104, align 4, !tbaa !137
  %106 = zext i32 %105 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit88

_ZNK6duckdb15SelectionVector9get_indexEm.exit88:  ; preds = %.lr.ph, %103
  %107 = phi i64 [ %106, %103 ], [ %.055117, %.lr.ph ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !131
  %110 = load ptr, ptr %61, align 8, !tbaa !134
  %.not.i89 = icmp eq ptr %110, null
  br i1 %.not.i89, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit88
  %111 = lshr i64 %107, 6
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !77
  %114 = and i64 %107, 63
  %115 = xor i64 %113, -1
  %116 = lshr i64 %115, %114
  %117 = and i64 %116, 1
  br label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit88
  %.0.i90 = phi i64 [ %117, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit88 ]
  %118 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN6duckdb6vectorItLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.063116)
          to label %119 unwind label %125

119:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %120 = trunc i64 %.055117 to i16
  store i16 %120, ptr %118, align 2, !tbaa !125
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb6vectorIfLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.055117)
          to label %122 unwind label %125

122:                                              ; preds = %119
  %123 = add i64 %.0.i90, %.063116
  store float %109, ptr %121, align 4, !tbaa !131
  %124 = add nuw nsw i64 %.055117, 1
  %exitcond.not = icmp eq i64 %124, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

125:                                              ; preds = %119, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit: ; preds = %.lr.ph.i8.i, %83, %._crit_edge
  br i1 %.not.i.i.i.i.i, label %._crit_edge123, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit
  %127 = add nsw i64 %.sroa.0.0.insert.ext.i, -1
  %128 = udiv i64 %127, %.sroa.2.0.insert.ext.i
  br label %.lr.ph122

._crit_edge123:                                   ; preds = %147, %.preheader112, %.preheader, %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !144
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !145
  %.not.i.i91 = icmp eq ptr %130, %132
  br i1 %.not.i.i91, label %141, label %133

133:                                              ; preds = %._crit_edge123
  %134 = load ptr, ptr %6, align 8, !tbaa !127
  store ptr %134, ptr %130, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load ptr, ptr %52, align 8, !tbaa !133
  store ptr %136, ptr %135, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !130
  store ptr %139, ptr %137, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %140, ptr %129, align 8, !tbaa !144
  br label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit

141:                                              ; preds = %._crit_edge123
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %130, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit unwind label %220

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %147
  %.0121 = phi i64 [ %149, %147 ], [ 0, %.lr.ph122.preheader ]
  %.052120 = phi i64 [ %148, %147 ], [ 0, %.lr.ph122.preheader ]
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb6vectorIfLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.0121)
          to label %144 unwind label %150

144:                                              ; preds = %.lr.ph122
  %145 = load float, ptr %143, align 4, !tbaa !131
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb6vectorIfLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.052120)
          to label %147 unwind label %150

147:                                              ; preds = %144
  store float %145, ptr %146, align 4, !tbaa !131
  %148 = add nuw nsw i64 %.052120, 1
  %149 = add nuw nsw i64 %.0121, %.sroa.2.0.insert.ext.i
  %exitcond129.not = icmp eq i64 %.052120, %128
  br i1 %exitcond129.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !146

150:                                              ; preds = %144, %.lr.ph122
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %133, %141
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !144
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !145
  %.not.i.i93 = icmp eq ptr %153, %155
  br i1 %.not.i.i93, label %165, label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit95.thread

_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit95.thread: ; preds = %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit
  %156 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %156, ptr %153, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load ptr, ptr %60, align 8, !tbaa !133
  store ptr %158, ptr %157, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !130
  store ptr %161, ptr %159, align 8, !tbaa !130
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %162, ptr %152, align 8, !tbaa !144
  %163 = load i64, ptr %10, align 8, !tbaa !103
  %164 = add i64 %163, 1
  store i64 %164, ptr %10, align 8, !tbaa !103
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

165:                                              ; preds = %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %153, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit95 unwind label %220

_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit95: ; preds = %165
  %.pr = load ptr, ptr %7, align 8, !tbaa !127
  %167 = load i64, ptr %10, align 8, !tbaa !103
  %168 = add i64 %167, 1
  store i64 %168, ptr %10, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit95
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit95.thread, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE9push_backEOS2_.exit95, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = load ptr, ptr %6, align 8, !tbaa !127
  %.not.i.i.i96 = icmp eq ptr %170, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %171

171:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = load ptr, ptr %5, align 8, !tbaa !121
  %.not.i.i.i98 = icmp eq ptr %172, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorItSaItEED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %172) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !147
  %.not.i.i.i.i.i99 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i99, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !148
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !150
  %183 = load ptr, ptr %175, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #26
  %186 = load ptr, ptr %175, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %193, %191
  %.0.i.i.i.i.i.i.i = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %195, label %196, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !152

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %181, %_ZNSt6vectorItSaItEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !147
  %.not.i.i.i.i1.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %199

199:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !148
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !150
  %206 = load ptr, ptr %198, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #26
  %209 = load ptr, ptr %198, align 8, !tbaa !78
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #26
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i2.i = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i2.i, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %216, %214
  %.0.i.i.i.i.i.i4.i = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %218, label %219, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !152

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #26
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %230

220:                                              ; preds = %165, %141
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %150, %220, %125, %85
  %.pn67 = phi { ptr, i32 } [ %86, %85 ], [ %221, %220 ], [ %126, %125 ], [ %151, %150 ]
  %223 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i.i100 = icmp eq ptr %223, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %224

224:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %223) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %224, %222, %71
  %.pn67.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn67, %222 ], [ %.pn67, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = load ptr, ptr %6, align 8, !tbaa !127
  %.not.i.i.i102 = icmp eq ptr %225, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %226

226:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %225) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %226, %_ZNSt6vectorIfSaIfEED2Ev.exit101, %69
  %.pn67.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn67.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ], [ %.pn67.pn, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = load ptr, ptr %5, align 8, !tbaa !121
  %.not.i.i.i104 = icmp eq ptr %227, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorItSaItEED2Ev.exit105, label %228

228:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit105

_ZNSt6vectorItSaItEED2Ev.exit105:                 ; preds = %228, %_ZNSt6vectorIfSaIfEED2Ev.exit103, %67
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn67.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ], [ %.pn67.pn.pn, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

229:                                              ; preds = %65, %_ZNSt6vectorItSaItEED2Ev.exit105, %63
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn67.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit105 ], [ %66, %65 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn

230:                                              ; preds = %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit.thread, %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15AlpFinalAnalyzeIfEEmRNS_12AnalyzeStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb3alp14AlpCompressionIfLb1EE20FindTopKCombinationsERKNS_6vectorINS3_IfLb1EEELb1EEERNS0_19AlpCompressionStateIfLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(22576) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not26 = icmp eq ptr %5, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add i64 %.pre, 4
  %11 = load i64, ptr %8, align 8, !tbaa !155
  %12 = add i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !155
  store i64 0, ptr %9, align 8, !tbaa !154
  br label %65

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %23

._crit_edge:                                      ; preds = %46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i64 %49, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !155
  %21 = add i64 %18, %20
  store i64 %21, ptr %19, align 8, !tbaa !155
  store i64 0, ptr %17, align 8, !tbaa !154
  %22 = icmp eq i64 %56, 0
  br i1 %22, label %65, label %58

23:                                               ; preds = %.lr.ph, %46
  %.02128 = phi i64 [ 0, %.lr.ph ], [ %56, %46 ]
  %.sroa.022.027 = phi ptr [ %5, %.lr.ph ], [ %57, %46 ]
  %24 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  tail call void @_ZN6duckdb3alp14AlpCompressionIfLb1EE8CompressEPKfmPKtmRNS0_19AlpCompressionStateIfLb1EEE(ptr noundef %24, i64 noundef %30, ptr noundef null, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(22576) %3)
  %31 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !154
  %32 = load i64, ptr %13, align 8, !tbaa !156
  %33 = load i16, ptr %14, align 2, !tbaa !157
  %34 = zext i16 %33 to i64
  %35 = mul nuw nsw i64 %34, 6
  %36 = add i64 %35, %32
  %37 = add i64 %36, 24
  %38 = add i64 %37, %31
  %39 = and i64 %38, -8
  %40 = load i64, ptr %15, align 8, !tbaa !158
  %41 = add i64 %40, -4
  %.not25 = icmp ugt i64 %39, %41
  br i1 %.not25, label %42, label %46

42:                                               ; preds = %23
  %43 = add i64 %31, 4
  %44 = load i64, ptr %8, align 8, !tbaa !155
  %45 = add i64 %43, %44
  store i64 %45, ptr %8, align 8, !tbaa !155
  br label %46

46:                                               ; preds = %42, %23
  %47 = phi i64 [ 0, %42 ], [ %31, %23 ]
  %48 = add i64 %36, 17
  %49 = add i64 %48, %47
  store i64 %49, ptr %.phi.trans.insert, align 8, !tbaa !154
  store i16 0, ptr %3, align 8
  store i16 0, ptr %14, align 2, !tbaa !159
  store i16 0, ptr %16, align 4, !tbaa !160
  %50 = load ptr, ptr %25, align 8, !tbaa !133
  %51 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !127
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = add i64 %55, %.02128
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 24
  %.not = icmp eq ptr %57, %7
  br i1 %.not, label %._crit_edge, label %23

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !102
  %61 = udiv i64 %60, %56
  %62 = add i64 %21, 7
  %63 = and i64 %62, -8
  %64 = mul i64 %61, %63
  br label %65

65:                                               ; preds = %._crit_edge.thread, %._crit_edge, %58
  %.0 = phi i64 [ %64, %58 ], [ -1, %._crit_edge ], [ -1, %._crit_edge.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18AlpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !161
  %5 = tail call noalias noundef nonnull dereferenceable(28840) ptr @_Znwm(i64 noundef 28840) #24, !noalias !162
  invoke void @_ZN6duckdb19AlpCompressionStateIfEC2ERNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIfEE(ptr noundef nonnull align 8 dereferenceable(28840) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %4)
          to label %_ZNSt10unique_ptrIN6duckdb19AlpCompressionStateIfEESt14default_deleteIS2_EED2Ev.exit unwind label %6, !noalias !162

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !162
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN6duckdb19AlpCompressionStateIfEESt14default_deleteIS2_EED2Ev.exit: ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11AlpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %53

5:                                                ; preds = %3
  invoke void @_ZN6duckdb19AlpCompressionStateIfE6AppendERNS_19UnifiedVectorFormatEm(ptr noundef nonnull align 8 dereferenceable(28840) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %2)
          to label %6 unwind label %53

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !150
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !152

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %14, %6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %.not.i.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %32

32:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !150
  %39 = load ptr, ptr %31, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  %42 = load ptr, ptr %31, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i2.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i2.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i4.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %51, label %52, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !152

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %5, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpFinalizeCompressIfEEvRNS_16CompressionStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6duckdb19AlpCompressionStateIfE14CompressVectorEv(ptr noundef nonnull align 8 dereferenceable(28840) %0)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_ZN6duckdb19AlpCompressionStateIfE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(28840) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  store ptr null, ptr %6, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb19AlpCompressionStateIfE8FinalizeEv.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i: ; preds = %5
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN6duckdb19AlpCompressionStateIfE8FinalizeEv.exit

_ZN6duckdb19AlpCompressionStateIfE8FinalizeEv.exit: ; preds = %5, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11AlpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %3 = tail call noalias noundef nonnull dereferenceable(18536) ptr @_Znwm(i64 noundef 18536) #24, !noalias !189
  invoke void @_ZN6duckdb12AlpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(18536) %3, ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_12AlpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit unwind label %4, !noalias !189

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !189
  resume { ptr, i32 } %5

_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_12AlpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !192, !alias.scope !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7AlpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 0)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN6duckdb14AlpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 18528
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre.i = load i64, ptr %9, align 8, !tbaa !201
  br label %13

13:                                               ; preds = %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit.i, %.lr.ph.i
  %14 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %34, %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit.i ]
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit.i ]
  %15 = sub nuw i64 %2, %.017.i
  %16 = and i64 %14, 1023
  %17 = sub nuw nsw i64 1024, %16
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.017.i
  %20 = icmp eq i64 %16, 0
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %14, %21
  %or.cond.i.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %27

23:                                               ; preds = %13
  %24 = icmp eq i64 %18, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZN6duckdb12AlpScanStateIfE10LoadVectorILb0EEEvPf(ptr noundef nonnull align 8 dereferenceable(18536) %6, ptr noundef %19)
  br label %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit.i

26:                                               ; preds = %23
  tail call void @_ZN6duckdb12AlpScanStateIfE10LoadVectorILb0EEEvPf(ptr noundef nonnull align 8 dereferenceable(18536) %6, ptr noundef nonnull %11)
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i64, ptr %12, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %28
  %30 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 4 %29, i64 %30, i1 false)
  %31 = load i64, ptr %12, align 8, !tbaa !205
  %32 = add i64 %31, %18
  store i64 %32, ptr %12, align 8, !tbaa !205
  br label %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit.i

_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit.i: ; preds = %27, %25
  %33 = load i64, ptr %9, align 8, !tbaa !201
  %34 = add i64 %33, %18
  store i64 %34, ptr %9, align 8, !tbaa !201
  %35 = add i64 %18, %.017.i
  %36 = icmp ult i64 %35, %2
  br i1 %36, label %13, label %_ZN6duckdb14AlpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, !llvm.loop !206

_ZN6duckdb14AlpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit: ; preds = %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14AlpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #1 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 0)
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 18528
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre = load i64, ptr %11, align 8, !tbaa !201
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit
  %16 = phi i64 [ %.pre, %.lr.ph ], [ %36, %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit ]
  %17 = sub nuw i64 %2, %.017
  %18 = and i64 %16, 1023
  %19 = sub nuw nsw i64 1024, %18
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.017
  %22 = icmp eq i64 %18, 0
  %23 = load i64, ptr %12, align 8
  %24 = icmp ult i64 %16, %23
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %29

25:                                               ; preds = %15
  %26 = icmp eq i64 %20, 1024
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZN6duckdb12AlpScanStateIfE10LoadVectorILb0EEEvPf(ptr noundef nonnull align 8 dereferenceable(18536) %7, ptr noundef %21)
  br label %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit

28:                                               ; preds = %25
  tail call void @_ZN6duckdb12AlpScanStateIfE10LoadVectorILb0EEEvPf(ptr noundef nonnull align 8 dereferenceable(18536) %7, ptr noundef nonnull %13)
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i64, ptr %14, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %30
  %32 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 4 %31, i64 %32, i1 false)
  %33 = load i64, ptr %14, align 8, !tbaa !205
  %34 = add i64 %33, %20
  store i64 %34, ptr %14, align 8, !tbaa !205
  br label %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit

_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit: ; preds = %27, %29
  %35 = load i64, ptr %11, align 8, !tbaa !201
  %36 = add i64 %35, %20
  store i64 %36, ptr %11, align 8, !tbaa !201
  %37 = add i64 %20, %.017
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %15, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb0EEEvPfm.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11AlpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::AlpScanState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb12AlpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(18536) %6, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !201
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %5
  %10 = and i64 %8, 1023
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = sub nuw nsw i64 1024, %10
  %14 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %13)
  invoke void @_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb1EEEvPfm(ptr noundef nonnull align 8 dereferenceable(18536) %6, ptr noundef null, i64 noundef %14)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %12
  %15 = sub i64 %2, %14
  br label %16

16:                                               ; preds = %.noexc, %9, %5
  %.012.i = phi i64 [ %2, %9 ], [ %15, %.noexc ], [ %2, %5 ]
  %17 = lshr i64 %.012.i, 10
  %.not18.i = icmp eq i64 %17, 0
  br i1 %.not18.i, label %22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.promoted.i = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 18528
  %20 = load i64, ptr %19, align 8, !tbaa !207
  %.promoted16.i = load ptr, ptr %18, align 8, !tbaa !208
  br label %25

._crit_edge.i:                                    ; preds = %25
  %21 = mul nsw i64 %17, -4
  %scevgep.i = getelementptr i8, ptr %.promoted16.i, i64 %21
  store ptr %scevgep.i, ptr %18, align 8, !tbaa !208
  store i64 %29, ptr %7, align 8, !tbaa !201
  br label %22

22:                                               ; preds = %._crit_edge.i, %16
  %23 = and i64 %.012.i, 1023
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %31

25:                                               ; preds = %25, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %25 ]
  %26 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %29, %25 ]
  %27 = sub i64 %20, %26
  %28 = call noundef i64 @llvm.umin.i64(i64 %27, i64 1024)
  %29 = add i64 %28, %26
  %30 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %30, %17
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25, !llvm.loop !209

31:                                               ; preds = %22
  invoke void @_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb1EEEvPfm(ptr noundef nonnull align 8 dereferenceable(18536) %6, ptr noundef null, i64 noundef %23)
          to label %32 unwind label %44

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %4
  store i32 0, ptr %35, align 4, !tbaa !137
  %36 = load i64, ptr %7, align 8, !tbaa !201
  %37 = and i64 %36, 1023
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 18528
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %36, %40
  %or.cond = select i1 %38, i1 %41, i1 false
  br i1 %or.cond, label %42, label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @_ZN6duckdb12AlpScanStateIfE10LoadVectorILb0EEEvPf(ptr noundef nonnull align 8 dereferenceable(18536) %6, ptr noundef nonnull %43)
          to label %48 unwind label %46

44:                                               ; preds = %31, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %59

48:                                               ; preds = %42, %32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %51 = load i64, ptr %49, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %35, align 1
  %54 = load i64, ptr %49, align 8, !tbaa !205
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8, !tbaa !205
  %56 = load i64, ptr %7, align 8, !tbaa !201
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIfEE, i64 16), ptr %6, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIfEE, i64 16), ptr %6, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7AlpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2) #1 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %3
  %9 = and i64 %7, 1023
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = sub nuw nsw i64 1024, %9
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %12)
  tail call void @_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb1EEEvPfm(ptr noundef nonnull align 8 dereferenceable(18536) %5, ptr noundef null, i64 noundef %13)
  %14 = sub i64 %2, %13
  br label %15

15:                                               ; preds = %11, %8, %3
  %.012.i = phi i64 [ %2, %8 ], [ %14, %11 ], [ %2, %3 ]
  %16 = lshr i64 %.012.i, 10
  %.not18.i = icmp eq i64 %16, 0
  br i1 %.not18.i, label %21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %.promoted.i = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 18528
  %19 = load i64, ptr %18, align 8, !tbaa !207
  %.promoted16.i = load ptr, ptr %17, align 8, !tbaa !208
  br label %24

._crit_edge.i:                                    ; preds = %24
  %20 = mul nsw i64 %16, -4
  %scevgep.i = getelementptr i8, ptr %.promoted16.i, i64 %20
  store ptr %scevgep.i, ptr %17, align 8, !tbaa !208
  store i64 %28, ptr %6, align 8, !tbaa !201
  br label %21

21:                                               ; preds = %._crit_edge.i, %15
  %22 = and i64 %.012.i, 1023
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN6duckdb12AlpScanStateIfE4SkipERNS_13ColumnSegmentEm.exit, label %30

24:                                               ; preds = %24, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %24 ]
  %25 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %28, %24 ]
  %26 = sub i64 %19, %25
  %27 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 1024)
  %28 = add i64 %27, %25
  %29 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %29, %16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %24, !llvm.loop !209

30:                                               ; preds = %21
  tail call void @_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb1EEEvPfm(ptr noundef nonnull align 8 dereferenceable(18536) %5, ptr noundef null, i64 noundef %22)
  br label %_ZN6duckdb12AlpScanStateIfE4SkipERNS_13ColumnSegmentEm.exit

_ZN6duckdb12AlpScanStateIfE4SkipERNS_13ColumnSegmentEm.exit: ; preds = %21, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb14GetAlpFunctionIdEENS_19CompressionFunctionENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::CompressionFunction") align 8 captures(none) initializes((0, 2), (8, 193)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  store i8 10, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN6duckdb14AlpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6duckdb10AlpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6duckdb15AlpFinalAnalyzeIdEEmRNS_12AnalyzeStateE, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6duckdb18AlpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6duckdb11AlpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6duckdb19AlpFinalizeCompressIdEEvRNS_16CompressionStateE, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN6duckdb11AlpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN6duckdb7AlpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN6duckdb14AlpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @_ZN6duckdb11AlpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6duckdb7AlpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %17, i8 0, i64 73, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14AlpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i8 noundef zeroext %2) #1 comdat personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb15AlpAnalyzeStateIdEESt14default_deleteIS2_EED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = add i64 %6, -8
  %8 = tail call noalias noundef nonnull dereferenceable(26776) ptr @_Znwm(i64 noundef 26776) #24, !noalias !210
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !77, !noalias !210
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb15AlpAnalyzeStateIdEE, i64 16), ptr %8, align 8, !tbaa !78, !noalias !210
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 18560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(94) %10, i8 0, i64 94, i1 false), !noalias !210
  store ptr %8, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb10AlpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %5 = alloca %"class.duckdb::vector.101", align 8
  %6 = alloca %"class.duckdb::vector.289", align 8
  %7 = alloca %"class.duckdb::vector.289", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = urem i64 %9, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit, label %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit.thread

_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit.thread: ; preds = %3
  %13 = add i64 %9, 1
  store i64 %13, ptr %8, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !222
  %16 = add i64 %15, %2
  store i64 %16, ptr %14, align 8, !tbaa !222
  br label %230

_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit: ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !223
  %18 = icmp ult i64 %2, 32
  %19 = icmp ne i64 %17, 0
  %or.cond.i = and i1 %18, %19
  %20 = add i64 %9, 1
  store i64 %20, ptr %8, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !222
  %23 = add i64 %22, %2
  store i64 %23, ptr %21, align 8, !tbaa !222
  br i1 %or.cond.i, label %230, label %24

24:                                               ; preds = %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %25 unwind label %63

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = call noundef i64 @llvm.umin.i64(i64 %2, i64 1024)
  %29 = invoke noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %28)
          to label %30 unwind label %65

30:                                               ; preds = %25
  %31 = uitofp i32 %29 to double
  %32 = fmul nnan double %31, 3.125000e-02
  %33 = call double @llvm.ceil.f64(double %32)
  %34 = fptoui double %33 to i32
  %35 = call noundef i32 @llvm.umax.i32(i32 %34, i32 1)
  %36 = uitofp i32 %35 to double
  %37 = fdiv double %31, %36
  %38 = call double @llvm.ceil.f64(double %37)
  %39 = fptoui double %38 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %.thread, label %40

.thread:                                          ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit113

40:                                               ; preds = %30
  %41 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 1
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %40
  store ptr %42, ptr %5, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %.sroa.0.0.insert.ext.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %42, i8 0, i64 %41, i1 false), !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
          to label %.noexc78 unwind label %69

.noexc78:                                         ; preds = %.noexc
  store ptr %48, ptr %6, align 8, !tbaa !224
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.sroa.0.0.insert.ext.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %47, i1 false), !tbaa !228
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  br label %.loopexit113

.loopexit113:                                     ; preds = %.noexc78, %.thread
  %.0.i.i.i.i.i.i.i.i77 = phi ptr [ null, %.thread ], [ %51, %.noexc78 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i77, ptr %52, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = zext i32 %39 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i79 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i79, label %.loopexit, label %54

54:                                               ; preds = %.loopexit113
  %55 = shl nuw nsw i64 %53, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
          to label %.noexc84 unwind label %71

.noexc84:                                         ; preds = %54
  store ptr %56, ptr %7, align 8, !tbaa !224
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %55, i1 false), !tbaa !228
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc84, %.loopexit113
  %.0.i.i.i.i.i.i.i.i83 = phi ptr [ null, %.loopexit113 ], [ %59, %.noexc84 ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i83, ptr %60, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %.preheader, label %.preheader112

.preheader112:                                    ; preds = %.loopexit
  br i1 %.not.i.i.i.i.i, label %._crit_edge123, label %.lr.ph

.preheader:                                       ; preds = %.loopexit
  br i1 %.not.i.i.i.i.i, label %._crit_edge123, label %.lr.ph119

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %229

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %229

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit105

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit101

.lr.ph119:                                        ; preds = %.preheader, %83
  %.064118 = phi i64 [ %84, %83 ], [ 0, %.preheader ]
  %73 = load ptr, ptr %4, align 8, !tbaa !135
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  %.not.i86 = icmp eq ptr %74, null
  br i1 %.not.i86, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %75

75:                                               ; preds = %.lr.ph119
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.064118
  %77 = load i32, ptr %76, align 4, !tbaa !137
  %78 = zext i32 %77 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph119, %75
  %79 = phi i64 [ %78, %75 ], [ %.064118, %.lr.ph119 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !228
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorIdLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.064118)
          to label %83 unwind label %85

83:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  store double %81, ptr %82, align 8, !tbaa !228
  %84 = add nuw nsw i64 %.064118, 1
  %exitcond128.not = icmp eq i64 %84, %.sroa.0.0.insert.ext.i
  br i1 %exitcond128.not, label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit, label %.lr.ph119, !llvm.loop !231

85:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %222

._crit_edge:                                      ; preds = %122
  %.pre = load ptr, ptr %6, align 8, !tbaa !224
  %.pre130 = load ptr, ptr %5, align 8, !tbaa !121
  %87 = icmp eq i64 %123, 0
  br i1 %87, label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %94
  %.010.i.i = phi i64 [ %95, %94 ], [ 0, %._crit_edge ]
  %88 = getelementptr inbounds nuw [2 x i8], ptr %.pre130, i64 %.010.i.i
  %89 = load i16, ptr %88, align 2, !tbaa !125
  %90 = zext i16 %89 to i64
  %.not.i.i = icmp eq i64 %.010.i.i, %90
  br i1 %.not.i.i, label %94, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.010.i.i
  %93 = load double, ptr %92, align 8, !tbaa !228
  br label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i

94:                                               ; preds = %.lr.ph.i.i
  %95 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not.i.i, label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i, label %.lr.ph.i.i, !llvm.loop !232

_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i: ; preds = %94, %91
  %.08.i.i = phi double [ %93, %91 ], [ 0.000000e+00, %94 ]
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i, %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i
  %.07.i.i = phi i64 [ %100, %.lr.ph.i8.i ], [ 0, %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i ]
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.pre130, i64 %.07.i.i
  %97 = load i16, ptr %96, align 2, !tbaa !125
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %98
  store double %.08.i.i, ptr %99, align 8, !tbaa !228
  %100 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %100, %123
  br i1 %exitcond.not.i9.i, label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit, label %.lr.ph.i8.i, !llvm.loop !233

.lr.ph:                                           ; preds = %.preheader112, %122
  %.055117 = phi i64 [ %124, %122 ], [ 0, %.preheader112 ]
  %.063116 = phi i64 [ %123, %122 ], [ 0, %.preheader112 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !135
  %102 = load ptr, ptr %101, align 8, !tbaa !136
  %.not.i87 = icmp eq ptr %102, null
  br i1 %.not.i87, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit88, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.055117
  %105 = load i32, ptr %104, align 4, !tbaa !137
  %106 = zext i32 %105 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit88

_ZNK6duckdb15SelectionVector9get_indexEm.exit88:  ; preds = %.lr.ph, %103
  %107 = phi i64 [ %106, %103 ], [ %.055117, %.lr.ph ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !228
  %110 = load ptr, ptr %61, align 8, !tbaa !134
  %.not.i89 = icmp eq ptr %110, null
  br i1 %.not.i89, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit88
  %111 = lshr i64 %107, 6
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !77
  %114 = and i64 %107, 63
  %115 = xor i64 %113, -1
  %116 = lshr i64 %115, %114
  %117 = and i64 %116, 1
  br label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit88
  %.0.i90 = phi i64 [ %117, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit88 ]
  %118 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN6duckdb6vectorItLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.063116)
          to label %119 unwind label %125

119:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %120 = trunc i64 %.055117 to i16
  store i16 %120, ptr %118, align 2, !tbaa !125
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorIdLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.055117)
          to label %122 unwind label %125

122:                                              ; preds = %119
  %123 = add i64 %.0.i90, %.063116
  store double %109, ptr %121, align 8, !tbaa !228
  %124 = add nuw nsw i64 %.055117, 1
  %exitcond.not = icmp eq i64 %124, %.sroa.0.0.insert.ext.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

125:                                              ; preds = %119, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit: ; preds = %.lr.ph.i8.i, %83, %._crit_edge
  br i1 %.not.i.i.i.i.i, label %._crit_edge123, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit
  %127 = add nsw i64 %.sroa.0.0.insert.ext.i, -1
  %128 = udiv i64 %127, %.sroa.2.0.insert.ext.i
  br label %.lr.ph122

._crit_edge123:                                   ; preds = %147, %.preheader112, %.preheader, %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !235
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !236
  %.not.i.i91 = icmp eq ptr %130, %132
  br i1 %.not.i.i91, label %141, label %133

133:                                              ; preds = %._crit_edge123
  %134 = load ptr, ptr %6, align 8, !tbaa !224
  store ptr %134, ptr %130, align 8, !tbaa !224
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load ptr, ptr %52, align 8, !tbaa !230
  store ptr %136, ptr %135, align 8, !tbaa !230
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !227
  store ptr %139, ptr %137, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %140, ptr %129, align 8, !tbaa !235
  br label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit

141:                                              ; preds = %._crit_edge123
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %130, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit unwind label %220

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %147
  %.0121 = phi i64 [ %149, %147 ], [ 0, %.lr.ph122.preheader ]
  %.052120 = phi i64 [ %148, %147 ], [ 0, %.lr.ph122.preheader ]
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorIdLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.0121)
          to label %144 unwind label %150

144:                                              ; preds = %.lr.ph122
  %145 = load double, ptr %143, align 8, !tbaa !228
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorIdLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.052120)
          to label %147 unwind label %150

147:                                              ; preds = %144
  store double %145, ptr %146, align 8, !tbaa !228
  %148 = add nuw nsw i64 %.052120, 1
  %149 = add nuw nsw i64 %.0121, %.sroa.2.0.insert.ext.i
  %exitcond129.not = icmp eq i64 %.052120, %128
  br i1 %exitcond129.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !237

150:                                              ; preds = %144, %.lr.ph122
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %133, %141
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !235
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !236
  %.not.i.i93 = icmp eq ptr %153, %155
  br i1 %.not.i.i93, label %165, label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit95.thread

_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit95.thread: ; preds = %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit
  %156 = load ptr, ptr %7, align 8, !tbaa !224
  store ptr %156, ptr %153, align 8, !tbaa !224
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load ptr, ptr %60, align 8, !tbaa !230
  store ptr %158, ptr %157, align 8, !tbaa !230
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !227
  store ptr %161, ptr %159, align 8, !tbaa !227
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %162, ptr %152, align 8, !tbaa !235
  %163 = load i64, ptr %10, align 8, !tbaa !223
  %164 = add i64 %163, 1
  store i64 %164, ptr %10, align 8, !tbaa !223
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

165:                                              ; preds = %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %153, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit95 unwind label %220

_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit95: ; preds = %165
  %.pr = load ptr, ptr %7, align 8, !tbaa !224
  %167 = load i64, ptr %10, align 8, !tbaa !223
  %168 = add i64 %167, 1
  store i64 %168, ptr %10, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit95
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit95.thread, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE9push_backEOS2_.exit95, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = load ptr, ptr %6, align 8, !tbaa !224
  %.not.i.i.i96 = icmp eq ptr %170, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = load ptr, ptr %5, align 8, !tbaa !121
  %.not.i.i.i98 = icmp eq ptr %172, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorItSaItEED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %172) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !147
  %.not.i.i.i.i.i99 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i99, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !148
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !150
  %183 = load ptr, ptr %175, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #26
  %186 = load ptr, ptr %175, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %193, %191
  %.0.i.i.i.i.i.i.i = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %195, label %196, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !152

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %181, %_ZNSt6vectorItSaItEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !147
  %.not.i.i.i.i1.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %199

199:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !148
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !150
  %206 = load ptr, ptr %198, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #26
  %209 = load ptr, ptr %198, align 8, !tbaa !78
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #26
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i2.i = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i2.i, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %216, %214
  %.0.i.i.i.i.i.i4.i = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %218, label %219, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !152

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #26
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %230

220:                                              ; preds = %165, %141
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %150, %220, %125, %85
  %.pn67 = phi { ptr, i32 } [ %86, %85 ], [ %221, %220 ], [ %126, %125 ], [ %151, %150 ]
  %223 = load ptr, ptr %7, align 8, !tbaa !224
  %.not.i.i.i100 = icmp eq ptr %223, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIdSaIdEED2Ev.exit101, label %224

224:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %223) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit101

_ZNSt6vectorIdSaIdEED2Ev.exit101:                 ; preds = %224, %222, %71
  %.pn67.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn67, %222 ], [ %.pn67, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = load ptr, ptr %6, align 8, !tbaa !224
  %.not.i.i.i102 = icmp eq ptr %225, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %226

226:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %225) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %226, %_ZNSt6vectorIdSaIdEED2Ev.exit101, %69
  %.pn67.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn67.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit101 ], [ %.pn67.pn, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = load ptr, ptr %5, align 8, !tbaa !121
  %.not.i.i.i104 = icmp eq ptr %227, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorItSaItEED2Ev.exit105, label %228

228:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit105

_ZNSt6vectorItSaItEED2Ev.exit105:                 ; preds = %228, %_ZNSt6vectorIdSaIdEED2Ev.exit103, %67
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn67.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit103 ], [ %.pn67.pn.pn, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

229:                                              ; preds = %65, %_ZNSt6vectorItSaItEED2Ev.exit105, %63
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn67.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit105 ], [ %66, %65 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn

230:                                              ; preds = %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit.thread, %_ZN6duckdb3alp8AlpUtils33MustSkipSamplingFromCurrentVectorEmmm.exit, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15AlpFinalAnalyzeIdEEmRNS_12AnalyzeStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb3alp14AlpCompressionIdLb1EE20FindTopKCombinationsERKNS_6vectorINS3_IdLb1EEELb1EEERNS0_19AlpCompressionStateIdLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(26672) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %.not26 = icmp eq ptr %5, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add i64 %.pre, 4
  %11 = load i64, ptr %8, align 8, !tbaa !240
  %12 = add i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !240
  store i64 0, ptr %9, align 8, !tbaa !239
  br label %65

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %23

._crit_edge:                                      ; preds = %46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i64 %49, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !240
  %21 = add i64 %18, %20
  store i64 %21, ptr %19, align 8, !tbaa !240
  store i64 0, ptr %17, align 8, !tbaa !239
  %22 = icmp eq i64 %56, 0
  br i1 %22, label %65, label %58

23:                                               ; preds = %.lr.ph, %46
  %.02128 = phi i64 [ 0, %.lr.ph ], [ %56, %46 ]
  %.sroa.022.027 = phi ptr [ %5, %.lr.ph ], [ %57, %46 ]
  %24 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !230
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  tail call void @_ZN6duckdb3alp14AlpCompressionIdLb1EE8CompressEPKdmPKtmRNS0_19AlpCompressionStateIdLb1EEE(ptr noundef %24, i64 noundef %30, ptr noundef null, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(26672) %3)
  %31 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !239
  %32 = load i64, ptr %13, align 8, !tbaa !241
  %33 = load i16, ptr %14, align 2, !tbaa !242
  %34 = zext i16 %33 to i64
  %35 = mul nuw nsw i64 %34, 10
  %36 = add i64 %35, %32
  %37 = add i64 %36, 24
  %38 = add i64 %37, %31
  %39 = and i64 %38, -8
  %40 = load i64, ptr %15, align 8, !tbaa !158
  %41 = add i64 %40, -4
  %.not25 = icmp ugt i64 %39, %41
  br i1 %.not25, label %42, label %46

42:                                               ; preds = %23
  %43 = add i64 %31, 4
  %44 = load i64, ptr %8, align 8, !tbaa !240
  %45 = add i64 %43, %44
  store i64 %45, ptr %8, align 8, !tbaa !240
  br label %46

46:                                               ; preds = %42, %23
  %47 = phi i64 [ 0, %42 ], [ %31, %23 ]
  %48 = add i64 %36, 17
  %49 = add i64 %48, %47
  store i64 %49, ptr %.phi.trans.insert, align 8, !tbaa !239
  store i16 0, ptr %3, align 8
  store i16 0, ptr %14, align 2, !tbaa !243
  store i16 0, ptr %16, align 4, !tbaa !244
  %50 = load ptr, ptr %25, align 8, !tbaa !230
  %51 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !224
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = add i64 %55, %.02128
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 24
  %.not = icmp eq ptr %57, %7
  br i1 %.not, label %._crit_edge, label %23

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !222
  %61 = udiv i64 %60, %56
  %62 = add i64 %21, 7
  %63 = and i64 %62, -8
  %64 = mul i64 %61, %63
  br label %65

65:                                               ; preds = %._crit_edge.thread, %._crit_edge, %58
  %.0 = phi i64 [ %64, %58 ], [ -1, %._crit_edge ], [ -1, %._crit_edge.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18AlpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !161
  %5 = tail call noalias noundef nonnull dereferenceable(37032) ptr @_Znwm(i64 noundef 37032) #24, !noalias !245
  invoke void @_ZN6duckdb19AlpCompressionStateIdEC2ERNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIdEE(ptr noundef nonnull align 8 dereferenceable(37032) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %4)
          to label %_ZNSt10unique_ptrIN6duckdb19AlpCompressionStateIdEESt14default_deleteIS2_EED2Ev.exit unwind label %6, !noalias !245

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !245
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN6duckdb19AlpCompressionStateIdEESt14default_deleteIS2_EED2Ev.exit: ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11AlpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %53

5:                                                ; preds = %3
  invoke void @_ZN6duckdb19AlpCompressionStateIdE6AppendERNS_19UnifiedVectorFormatEm(ptr noundef nonnull align 8 dereferenceable(37032) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %2)
          to label %6 unwind label %53

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !150
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !152

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %14, %6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %.not.i.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %32

32:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !150
  %39 = load ptr, ptr %31, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  %42 = load ptr, ptr %31, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i2.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i2.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i4.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %51, label %52, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !152

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %5, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpFinalizeCompressIdEEvRNS_16CompressionStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !248
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6duckdb19AlpCompressionStateIdE14CompressVectorEv(ptr noundef nonnull align 8 dereferenceable(37032) %0)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_ZN6duckdb19AlpCompressionStateIdE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(37032) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  store ptr null, ptr %6, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb19AlpCompressionStateIdE8FinalizeEv.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i: ; preds = %5
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN6duckdb19AlpCompressionStateIdE8FinalizeEv.exit

_ZN6duckdb19AlpCompressionStateIdE8FinalizeEv.exit: ; preds = %5, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11AlpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3 = tail call noalias noundef nonnull dereferenceable(26728) ptr @_Znwm(i64 noundef 26728) #24, !noalias !251
  invoke void @_ZN6duckdb12AlpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(26728) %3, ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_12AlpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit unwind label %4, !noalias !251

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !251
  resume { ptr, i32 } %5

_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_12AlpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !192, !alias.scope !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7AlpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 0)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN6duckdb14AlpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 26720
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre.i = load i64, ptr %9, align 8, !tbaa !254
  br label %13

13:                                               ; preds = %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit.i, %.lr.ph.i
  %14 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %34, %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit.i ]
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit.i ]
  %15 = sub nuw i64 %2, %.017.i
  %16 = and i64 %14, 1023
  %17 = sub nuw nsw i64 1024, %16
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.017.i
  %20 = icmp eq i64 %16, 0
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %14, %21
  %or.cond.i.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %27

23:                                               ; preds = %13
  %24 = icmp eq i64 %18, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZN6duckdb12AlpScanStateIdE10LoadVectorILb0EEEvPd(ptr noundef nonnull align 8 dereferenceable(26728) %6, ptr noundef %19)
  br label %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit.i

26:                                               ; preds = %23
  tail call void @_ZN6duckdb12AlpScanStateIdE10LoadVectorILb0EEEvPd(ptr noundef nonnull align 8 dereferenceable(26728) %6, ptr noundef nonnull %11)
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i64, ptr %12, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %30 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 8 %29, i64 %30, i1 false)
  %31 = load i64, ptr %12, align 8, !tbaa !257
  %32 = add i64 %31, %18
  store i64 %32, ptr %12, align 8, !tbaa !257
  br label %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit.i

_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit.i: ; preds = %27, %25
  %33 = load i64, ptr %9, align 8, !tbaa !254
  %34 = add i64 %33, %18
  store i64 %34, ptr %9, align 8, !tbaa !254
  %35 = add i64 %18, %.017.i
  %36 = icmp ult i64 %35, %2
  br i1 %36, label %13, label %_ZN6duckdb14AlpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, !llvm.loop !258

_ZN6duckdb14AlpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit: ; preds = %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14AlpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #1 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 0)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 26720
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre = load i64, ptr %11, align 8, !tbaa !254
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit
  %16 = phi i64 [ %.pre, %.lr.ph ], [ %36, %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit ]
  %17 = sub nuw i64 %2, %.017
  %18 = and i64 %16, 1023
  %19 = sub nuw nsw i64 1024, %18
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.017
  %22 = icmp eq i64 %18, 0
  %23 = load i64, ptr %12, align 8
  %24 = icmp ult i64 %16, %23
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %29

25:                                               ; preds = %15
  %26 = icmp eq i64 %20, 1024
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZN6duckdb12AlpScanStateIdE10LoadVectorILb0EEEvPd(ptr noundef nonnull align 8 dereferenceable(26728) %7, ptr noundef %21)
  br label %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit

28:                                               ; preds = %25
  tail call void @_ZN6duckdb12AlpScanStateIdE10LoadVectorILb0EEEvPd(ptr noundef nonnull align 8 dereferenceable(26728) %7, ptr noundef nonnull %13)
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i64, ptr %14, align 8, !tbaa !257
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %30
  %32 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 8 %31, i64 %32, i1 false)
  %33 = load i64, ptr %14, align 8, !tbaa !257
  %34 = add i64 %33, %20
  store i64 %34, ptr %14, align 8, !tbaa !257
  br label %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit

_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit: ; preds = %27, %29
  %35 = load i64, ptr %11, align 8, !tbaa !254
  %36 = add i64 %35, %20
  store i64 %36, ptr %11, align 8, !tbaa !254
  %37 = add i64 %20, %.017
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %15, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb0EEEvPdm.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11AlpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::AlpScanState.314", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb12AlpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(26728) %6, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !254
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %5
  %10 = and i64 %8, 1023
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = sub nuw nsw i64 1024, %10
  %14 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %13)
  invoke void @_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb1EEEvPdm(ptr noundef nonnull align 8 dereferenceable(26728) %6, ptr noundef null, i64 noundef %14)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %12
  %15 = sub i64 %2, %14
  br label %16

16:                                               ; preds = %.noexc, %9, %5
  %.012.i = phi i64 [ %2, %9 ], [ %15, %.noexc ], [ %2, %5 ]
  %17 = lshr i64 %.012.i, 10
  %.not18.i = icmp eq i64 %17, 0
  br i1 %.not18.i, label %22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.promoted.i = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 26720
  %20 = load i64, ptr %19, align 8, !tbaa !259
  %.promoted16.i = load ptr, ptr %18, align 8, !tbaa !260
  br label %25

._crit_edge.i:                                    ; preds = %25
  %21 = mul nsw i64 %17, -4
  %scevgep.i = getelementptr i8, ptr %.promoted16.i, i64 %21
  store ptr %scevgep.i, ptr %18, align 8, !tbaa !260
  store i64 %29, ptr %7, align 8, !tbaa !254
  br label %22

22:                                               ; preds = %._crit_edge.i, %16
  %23 = and i64 %.012.i, 1023
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %31

25:                                               ; preds = %25, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %25 ]
  %26 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %29, %25 ]
  %27 = sub i64 %20, %26
  %28 = call noundef i64 @llvm.umin.i64(i64 %27, i64 1024)
  %29 = add i64 %28, %26
  %30 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %30, %17
  br i1 %exitcond.not.i, label %._crit_edge.i, label %25, !llvm.loop !261

31:                                               ; preds = %22
  invoke void @_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb1EEEvPdm(ptr noundef nonnull align 8 dereferenceable(26728) %6, ptr noundef null, i64 noundef %23)
          to label %32 unwind label %44

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %4
  store i64 0, ptr %35, align 8, !tbaa !77
  %36 = load i64, ptr %7, align 8, !tbaa !254
  %37 = and i64 %36, 1023
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 26720
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %36, %40
  %or.cond = select i1 %38, i1 %41, i1 false
  br i1 %or.cond, label %42, label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @_ZN6duckdb12AlpScanStateIdE10LoadVectorILb0EEEvPd(ptr noundef nonnull align 8 dereferenceable(26728) %6, ptr noundef nonnull %43)
          to label %48 unwind label %46

44:                                               ; preds = %31, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %59

48:                                               ; preds = %42, %32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %51 = load i64, ptr %49, align 8, !tbaa !257
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %35, align 1
  %54 = load i64, ptr %49, align 8, !tbaa !257
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8, !tbaa !257
  %56 = load i64, ptr %7, align 8, !tbaa !254
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8, !tbaa !254
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIdEE, i64 16), ptr %6, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIdEE, i64 16), ptr %6, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb7AlpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2) #1 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !254
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %3
  %9 = and i64 %7, 1023
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = sub nuw nsw i64 1024, %9
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %12)
  tail call void @_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb1EEEvPdm(ptr noundef nonnull align 8 dereferenceable(26728) %5, ptr noundef null, i64 noundef %13)
  %14 = sub i64 %2, %13
  br label %15

15:                                               ; preds = %11, %8, %3
  %.012.i = phi i64 [ %2, %8 ], [ %14, %11 ], [ %2, %3 ]
  %16 = lshr i64 %.012.i, 10
  %.not18.i = icmp eq i64 %16, 0
  br i1 %.not18.i, label %21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %.promoted.i = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 26720
  %19 = load i64, ptr %18, align 8, !tbaa !259
  %.promoted16.i = load ptr, ptr %17, align 8, !tbaa !260
  br label %24

._crit_edge.i:                                    ; preds = %24
  %20 = mul nsw i64 %16, -4
  %scevgep.i = getelementptr i8, ptr %.promoted16.i, i64 %20
  store ptr %scevgep.i, ptr %17, align 8, !tbaa !260
  store i64 %28, ptr %6, align 8, !tbaa !254
  br label %21

21:                                               ; preds = %._crit_edge.i, %15
  %22 = and i64 %.012.i, 1023
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN6duckdb12AlpScanStateIdE4SkipERNS_13ColumnSegmentEm.exit, label %30

24:                                               ; preds = %24, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %24 ]
  %25 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %28, %24 ]
  %26 = sub i64 %19, %25
  %27 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 1024)
  %28 = add i64 %27, %25
  %29 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %29, %16
  br i1 %exitcond.not.i, label %._crit_edge.i, label %24, !llvm.loop !261

30:                                               ; preds = %21
  tail call void @_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb1EEEvPdm(ptr noundef nonnull align 8 dereferenceable(26728) %5, ptr noundef null, i64 noundef %22)
  br label %_ZN6duckdb12AlpScanStateIdE4SkipERNS_13ColumnSegmentEm.exit

_ZN6duckdb12AlpScanStateIdE4SkipERNS_13ColumnSegmentEm.exit: ; preds = %21, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17AlpCompressionFun11GetFunctionENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::CompressionFunction") align 8 captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  switch i8 %1, label %6 [
    i8 11, label %17
    i8 12, label %5
  ]

5:                                                ; preds = %2
  br label %17

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %13 = load ptr, ptr %3, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %16, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %16, label %33

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #26
  br label %33

17:                                               ; preds = %2, %5
  %_ZN6duckdb14AlpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE.sink = phi ptr [ @_ZN6duckdb14AlpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, %5 ], [ @_ZN6duckdb14AlpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, %2 ]
  %_ZN6duckdb10AlpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb10AlpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm, %5 ], [ @_ZN6duckdb10AlpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm, %2 ]
  %_ZN6duckdb15AlpFinalAnalyzeIdEEmRNS_12AnalyzeStateE.sink = phi ptr [ @_ZN6duckdb15AlpFinalAnalyzeIdEEmRNS_12AnalyzeStateE, %5 ], [ @_ZN6duckdb15AlpFinalAnalyzeIfEEmRNS_12AnalyzeStateE, %2 ]
  %_ZN6duckdb18AlpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE.sink = phi ptr [ @_ZN6duckdb18AlpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, %5 ], [ @_ZN6duckdb18AlpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, %2 ]
  %_ZN6duckdb11AlpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb11AlpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm, %5 ], [ @_ZN6duckdb11AlpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm, %2 ]
  %_ZN6duckdb19AlpFinalizeCompressIdEEvRNS_16CompressionStateE.sink = phi ptr [ @_ZN6duckdb19AlpFinalizeCompressIdEEvRNS_16CompressionStateE, %5 ], [ @_ZN6duckdb19AlpFinalizeCompressIfEEvRNS_16CompressionStateE, %2 ]
  %_ZN6duckdb11AlpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE.sink = phi ptr [ @_ZN6duckdb11AlpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, %5 ], [ @_ZN6duckdb11AlpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, %2 ]
  %_ZN6duckdb7AlpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE.sink = phi ptr [ @_ZN6duckdb7AlpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, %5 ], [ @_ZN6duckdb7AlpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, %2 ]
  %_ZN6duckdb14AlpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb14AlpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, %5 ], [ @_ZN6duckdb14AlpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, %2 ]
  %_ZN6duckdb11AlpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb11AlpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, %5 ], [ @_ZN6duckdb11AlpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, %2 ]
  %_ZN6duckdb7AlpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm.sink = phi ptr [ @_ZN6duckdb7AlpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, %5 ], [ @_ZN6duckdb7AlpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, %2 ]
  store i8 10, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %18, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %_ZN6duckdb14AlpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE.sink, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %_ZN6duckdb10AlpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm.sink, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %_ZN6duckdb15AlpFinalAnalyzeIdEEmRNS_12AnalyzeStateE.sink, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %_ZN6duckdb18AlpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE.sink, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %_ZN6duckdb11AlpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm.sink, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %_ZN6duckdb19AlpFinalizeCompressIdEEvRNS_16CompressionStateE.sink, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %_ZN6duckdb11AlpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE.sink, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %_ZN6duckdb7AlpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE.sink, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %_ZN6duckdb14AlpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.sink, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %_ZN6duckdb11AlpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm.sink, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZN6duckdb7AlpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm.sink, ptr %31, align 8, !tbaa !23
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6duckdb17AlpCompressionFun15TypeIsSupportedENS_12PhysicalTypeE(i8 noundef zeroext %0) local_unnamed_addr #5 align 2 {
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  ret i1 %switch
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i64, ptr %0, align 8, !tbaa !265
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %13 = load ptr, ptr %2, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #26
  br label %18

17:                                               ; preds = %1
  ret i64 %4

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %16 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

19:                                               ; preds = %9
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15AlpAnalyzeStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(22680) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb15AlpAnalyzeStateIfEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit

_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit, %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i ], [ %6, %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i1 = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %.not4.i.i.i.i2 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %20, %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6 ], [ %15, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6: ; preds = %19, %.lr.ph.i.i.i.i3
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !269

_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %14, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit
  %21 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8 ], [ %15, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit12, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit12

_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15AlpAnalyzeStateIfED0Ev(ptr noundef nonnull align 8 dereferenceable(22680) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb15AlpAnalyzeStateIfEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit.i

_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit.i, %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i1.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i1.i, label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit.i
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZN6duckdb3alp19AlpCompressionStateIfLb1EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %.not4.i.i.i.i2.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6.i
  %.05.i.i.i.i4.i = phi ptr [ %20, %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6.i ], [ %15, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit.i ]
  %18 = load ptr, ptr %.05.i.i.i.i4.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6.i

_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6.i: ; preds = %19, %.lr.ph.i.i.i.i3.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  %.not.i.i.i.i7.i = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i7.i, label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !269

_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i: ; preds = %_ZSt8_DestroyIN6duckdb6vectorIfLb1EEEEvPT_.exit.i.i.i.i6.i
  %.pr.i9.i = load ptr, ptr %14, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i

_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit.i
  %21 = phi ptr [ %.pr.i9.i, %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i ], [ %15, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i11.i, label %_ZN6duckdb15AlpAnalyzeStateIfED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN6duckdb15AlpAnalyzeStateIfED2Ev.exit

_ZN6duckdb15AlpAnalyzeStateIfED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIfLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i, %22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb6vectorIfLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %0, align 8, !tbaa !127
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorIfLb1EE3getILb1EEERfm.exit, label %12, !prof !270

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %19 = load ptr, ptr %3, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #26
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorIfLb1EE3getILb1EEERfm.exit:      ; preds = %2
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN6duckdb6vectorItLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = load ptr, ptr %0, align 8, !tbaa !121
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorItLb1EE3getILb1EEERtm.exit, label %12, !prof !270

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %19 = load ptr, ptr %3, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #26
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorItLb1EE3getILb1EEERtm.exit:      ; preds = %2
  %25 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %1
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !150
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !150
  %34 = load ptr, ptr %26, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !152

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp ugt i64 %0, 4294967295
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !77
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !262
  %9 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %9, ptr %7, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.3, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6duckdb17InternalExceptionC2IJmjjEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0, i32 noundef 0, i32 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %16 = load ptr, ptr %3, align 8, !tbaa !262
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #26
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %18 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn10.i

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  %22 = trunc nuw i64 %0 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmjjEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.107", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !273
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !276, !noalias !273
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !279, !noalias !273
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !276, !noalias !273
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !271
  %16 = load ptr, ptr %14, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !272
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !262
  %24 = load i64, ptr %17, align 8, !tbaa !151
  store i64 %24, ptr %15, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !272
  store ptr %17, ptr %14, align 8, !tbaa !262
  store i64 0, ptr %26, align 8, !tbaa !272
  %28 = load ptr, ptr %8, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !279
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %33

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %5)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !276
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !271
  %16 = load ptr, ptr %14, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !272
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !262
  %24 = load i64, ptr %17, align 8, !tbaa !151
  store i64 %24, ptr %15, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !272
  store ptr %17, ptr %14, align 8, !tbaa !262
  store i64 0, ptr %26, align 8, !tbaa !272
  %28 = load ptr, ptr %8, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !279
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

30:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %33

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = icmp eq ptr %.pre10, %31
  br i1 %32, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %0, align 8, !tbaa !276
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !271
  %25 = load ptr, ptr %23, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !272
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !262
  %33 = load i64, ptr %26, align 8, !tbaa !151
  store i64 %33, ptr %24, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !272
  store ptr %26, ptr %23, align 8, !tbaa !262
  store i64 0, ptr %35, align 8, !tbaa !272
  store i8 0, ptr %26, align 8, !tbaa !151
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !287
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !271, !alias.scope !282, !noalias !285
  %40 = load ptr, ptr %38, align 8, !tbaa !262, !alias.scope !285, !noalias !282
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !272, !alias.scope !285, !noalias !282
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !287
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !262, !alias.scope !282, !noalias !285
  %48 = load i64, ptr %41, align 8, !tbaa !151, !alias.scope !285, !noalias !282
  store i64 %48, ptr %39, align 8, !tbaa !151, !alias.scope !282, !noalias !285
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !272, !alias.scope !285, !noalias !282
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !272, !alias.scope !282, !noalias !285
  store ptr %41, ptr %38, align 8, !tbaa !262, !alias.scope !285, !noalias !282
  store i64 0, ptr %50, align 8, !tbaa !272, !alias.scope !285, !noalias !282
  store i8 0, ptr %41, align 8, !tbaa !151, !alias.scope !285, !noalias !282
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !294
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !271, !alias.scope !289, !noalias !292
  %58 = load ptr, ptr %56, align 8, !tbaa !262, !alias.scope !292, !noalias !289
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !272, !alias.scope !292, !noalias !289
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !294
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !262, !alias.scope !289, !noalias !292
  %66 = load i64, ptr %59, align 8, !tbaa !151, !alias.scope !292, !noalias !289
  store i64 %66, ptr %57, align 8, !tbaa !151, !alias.scope !289, !noalias !292
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !272, !alias.scope !292, !noalias !289
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !272, !alias.scope !289, !noalias !292
  store ptr %59, ptr %56, align 8, !tbaa !262, !alias.scope !292, !noalias !289
  store i64 0, ptr %68, align 8, !tbaa !272, !alias.scope !292, !noalias !289
  store i8 0, ptr %59, align 8, !tbaa !151, !alias.scope !292, !noalias !289
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !288

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !276
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !279
  %74 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !281
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !271
  %15 = load ptr, ptr %13, align 8, !tbaa !262
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !272
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !262
  %23 = load i64, ptr %16, align 8, !tbaa !151
  store i64 %23, ptr %14, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !272
  store ptr %16, ptr %13, align 8, !tbaa !262
  store i64 0, ptr %25, align 8, !tbaa !272
  %27 = load ptr, ptr %7, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !279
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = icmp eq ptr %.pre9, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.107", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !295
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %7 unwind label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !276, !noalias !295
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !279, !noalias !295
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !276, !noalias !295
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !295
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !295
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !262
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !271
  %15 = load ptr, ptr %13, align 8, !tbaa !262
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !272
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !262
  %23 = load i64, ptr %16, align 8, !tbaa !151
  store i64 %23, ptr %14, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !272
  store ptr %16, ptr %13, align 8, !tbaa !262
  store i64 0, ptr %25, align 8, !tbaa !272
  %27 = load ptr, ptr %7, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !279
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !271
  %14 = load ptr, ptr %12, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !272
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !262
  %22 = load i64, ptr %15, align 8, !tbaa !151
  store i64 %22, ptr %13, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !272
  store ptr %15, ptr %12, align 8, !tbaa !262
  store i64 0, ptr %24, align 8, !tbaa !272
  %26 = load ptr, ptr %6, align 8, !tbaa !279
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !279
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !262
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !268
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %22, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  store ptr %25, ptr %23, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  store ptr %28, ptr %26, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !127, !alias.scope !301, !noalias !298
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !127, !alias.scope !298, !noalias !301
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !133, !alias.scope !301, !noalias !298
  store ptr %32, ptr %30, align 8, !tbaa !133, !alias.scope !298, !noalias !301
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !130, !alias.scope !301, !noalias !298
  store ptr %35, ptr %33, align 8, !tbaa !130, !alias.scope !298, !noalias !301
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !301, !noalias !298
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !303

_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !127, !alias.scope !307, !noalias !304
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !tbaa !127, !alias.scope !304, !noalias !307
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !133, !alias.scope !307, !noalias !304
  store ptr %42, ptr %40, align 8, !tbaa !133, !alias.scope !304, !noalias !307
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !130, !alias.scope !307, !noalias !304
  store ptr %45, ptr %43, align 8, !tbaa !130, !alias.scope !304, !noalias !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !307, !noalias !304
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !303

_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN6duckdb6vectorIfLb1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6duckdb6vectorIfLb1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6duckdb6vectorIfLb1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !268
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !137
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIfLb1EE20FindTopKCombinationsERKNS_6vectorINS3_IfLb1EEELb1EEERNS0_19AlpCompressionStateIfLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(22576) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %4 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %5 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %6 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %7 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %8 = alloca %"class.std::unordered_map.113", align 8
  %9 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %10 = alloca %"class.duckdb::vector.75", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 14360
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 14368
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIfLb1EE17ResetCombinationsEv.exit, label %15

15:                                               ; preds = %2
  store ptr %12, ptr %13, align 8, !tbaa !309
  br label %_ZN6duckdb3alp19AlpCompressionStateIfLb1EE17ResetCombinationsEv.exit

_ZN6duckdb3alp19AlpCompressionStateIfLb1EE17ResetCombinationsEv.exit: ; preds = %2, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %16, ptr %8, align 8, !tbaa !310
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !317
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %.not106 = icmp eq ptr %21, %23
  br i1 %.not106, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN6duckdb3alp19AlpCompressionStateIfLb1EE17ResetCombinationsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge112.thread

.lr.ph:                                           ; preds = %_ZN6duckdb3alp19AlpCompressionStateIfLb1EE17ResetCombinationsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %29

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit
  %.pre = load ptr, ptr %18, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not93108 = icmp eq ptr %.pre, null
  br i1 %.not93108, label %._crit_edge112.thread, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %167

29:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit
  %.sroa.086.0107 = phi ptr [ %21, %.lr.ph ], [ %124, %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.086.0107, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = load ptr, ptr %.sroa.086.0107, align 8, !tbaa !127
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = mul i64 %36, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 2570, ptr %9, align 8
  store i64 0, ptr %24, align 8, !tbaa !319
  store i64 %37, ptr %25, align 8, !tbaa !321
  br label %.preheader

.preheader:                                       ; preds = %29, %45
  %indvars.iv = phi i64 [ 10, %29 ], [ %indvars.iv.next, %45 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE7EXP_ARRE, i64 %indvars.iv
  %39 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %indvars.iv
  %40 = trunc nuw nsw i64 %indvars.iv to i16
  br label %46

41:                                               ; preds = %45
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mESaIS6_ENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %125

45:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not153 = icmp eq i64 %indvars.iv, 0
  br i1 %.not153, label %41, label %.preheader, !llvm.loop !322

46:                                               ; preds = %.preheader, %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread
  %indvars.iv120 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next121, %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread ]
  %47 = load ptr, ptr %30, align 8, !tbaa !133
  %48 = load ptr, ptr %.sroa.086.0107, align 8, !tbaa !127
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %.not41.i = icmp eq ptr %48, %47
  br i1 %.not41.i, label %101, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %53 = load float, ptr %38, align 4, !tbaa !131
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %indvars.iv120
  %55 = load float, ptr %54, align 4, !tbaa !131
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %indvars.iv120
  br label %58

._crit_edge.i:                                    ; preds = %89
  %57 = icmp ult i64 %.130.i, 2
  br i1 %57, label %101, label %91

58:                                               ; preds = %89, %.lr.ph.i
  %.02846.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %89 ]
  %.02945.i = phi i64 [ 0, %.lr.ph.i ], [ %.130.i, %89 ]
  %.03144.i = phi i64 [ -9223372036854775808, %.lr.ph.i ], [ %.132.i, %89 ]
  %.03443.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %.135.i, %89 ]
  %.sroa.038.042.i = phi ptr [ %48, %.lr.ph.i ], [ %90, %89 ]
  %59 = load float, ptr %.sroa.038.042.i, align 4, !tbaa !131
  %60 = fmul float %53, %59
  %61 = fmul float %55, %60
  %62 = invoke noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIfEEbT_(float noundef %61)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %58
  br i1 %62, label %63, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit.i

63:                                               ; preds = %.noexc
  %64 = invoke noundef zeroext i1 @_ZN6duckdb5Value5IsNanIfEEbT_(float noundef %61)
          to label %.noexc40 unwind label %119

.noexc40:                                         ; preds = %63
  br i1 %64, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit.i, label %65

65:                                               ; preds = %.noexc40
  %66 = call float @llvm.fabs.f32(float %61)
  %67 = fpext float %66 to double
  %or.cond.i.i.i.i = fcmp ogt double %67, 0x43DFFFFFFFFFFFFF
  br i1 %or.cond.i.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit.i, label %68

68:                                               ; preds = %65
  %69 = fcmp oeq float %61, 0.000000e+00
  %70 = bitcast float %61 to i32
  %71 = icmp slt i32 %70, 0
  %or.cond.i.i.i = and i1 %69, %71
  br i1 %or.cond.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit.i, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i.i

_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i.i: ; preds = %68
  %72 = fadd float %61, 0x4168000000000000
  %73 = fadd float %72, 0xC168000000000000
  %74 = fptosi float %73 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit.i

_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit.i: ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i.i, %68, %65, %.noexc40, %.noexc
  %.0.i.i.i = phi i64 [ %74, %_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i.i ], [ 9223372036854774784, %68 ], [ 9223372036854774784, %65 ], [ 9223372036854774784, %.noexc40 ], [ 9223372036854774784, %.noexc ]
  %75 = sitofp i64 %.0.i.i.i to float
  %76 = load i64, ptr %56, align 8, !tbaa !77
  %77 = sitofp i64 %76 to float
  %78 = fmul nnan float %75, %77
  %79 = load float, ptr %39, align 4, !tbaa !131
  %80 = fmul float %79, %78
  %81 = load float, ptr %.sroa.038.042.i, align 4, !tbaa !131
  %82 = fcmp oeq float %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit.i
  %84 = add i64 %.02945.i, 1
  %85 = call noundef i64 @llvm.smax.i64(i64 %.0.i.i.i, i64 %.03144.i)
  %86 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i, i64 %.03443.i)
  br label %89

87:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit.i
  %88 = add i64 %.02846.i, 1
  br label %89

89:                                               ; preds = %87, %83
  %.135.i = phi i64 [ %86, %83 ], [ %.03443.i, %87 ]
  %.132.i = phi i64 [ %85, %83 ], [ %.03144.i, %87 ]
  %.130.i = phi i64 [ %84, %83 ], [ %.02945.i, %87 ]
  %.1.i = phi i64 [ %.02846.i, %83 ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.038.042.i, i64 4
  %.not.i = icmp eq ptr %90, %47
  br i1 %.not.i, label %._crit_edge.i, label %58

91:                                               ; preds = %._crit_edge.i
  %92 = mul i64 %.1.i, 48
  %reass.sub = sub i64 %.132.i, %.135.i
  %93 = add i64 %reass.sub, 1
  %94 = uitofp i64 %93 to double
  %95 = call noundef double @log2(double noundef %94) #26, !tbaa !137
  %96 = call double @llvm.ceil.f64(double %95)
  %97 = fptoui double %96 to i32
  %98 = zext i32 %97 to i64
  %99 = mul i64 %52, %98
  %100 = add i64 %99, %92
  br label %101

101:                                              ; preds = %46, %._crit_edge.i, %91
  %.0.i = phi i64 [ %100, %91 ], [ -1, %._crit_edge.i ], [ -1, %46 ]
  %102 = load i64, ptr %24, align 8, !tbaa !319
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread

104:                                              ; preds = %101
  %105 = load i64, ptr %25, align 8, !tbaa !321
  %106 = icmp ult i64 %.0.i, %105
  br i1 %106, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90, label %107

107:                                              ; preds = %104
  %108 = icmp eq i64 %.0.i, %105
  br i1 %108, label %109, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread

109:                                              ; preds = %107
  %110 = load i8, ptr %9, align 8, !tbaa !323
  %111 = zext i8 %110 to i64
  %112 = icmp samesign ugt i64 %indvars.iv, %111
  br i1 %112, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90, label %113

113:                                              ; preds = %109
  %114 = icmp eq i64 %indvars.iv, %111
  %115 = load i8, ptr %26, align 1
  %116 = zext i8 %115 to i64
  %117 = icmp ugt i64 %indvars.iv120, %116
  %or.cond = select i1 %114, i1 %117, i1 false
  br i1 %or.cond, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread

_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90: ; preds = %113, %104, %109
  %118 = trunc nuw nsw i64 %indvars.iv120 to i16
  %.sroa.073.sroa.6.0.insert.shift = shl nuw nsw i16 %118, 8
  %.sroa.073.sroa.0.0.insert.insert = or disjoint i16 %.sroa.073.sroa.6.0.insert.shift, %40
  store i16 %.sroa.073.sroa.0.0.insert.insert, ptr %9, align 8
  store i64 0, ptr %24, align 8, !tbaa !77
  store i64 %.0.i, ptr %25, align 8, !tbaa !77
  br label %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread

119:                                              ; preds = %63, %58
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %125

_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread: ; preds = %101, %113, %107, %_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %121 = icmp sgt i64 %indvars.iv120, 0
  br i1 %121, label %46, label %45, !llvm.loop !324

_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit: ; preds = %41
  %122 = load i64, ptr %42, align 8, !tbaa !77
  %123 = add i64 %122, 1
  store i64 %123, ptr %42, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.086.0107, i64 24
  %.not = icmp eq ptr %124, %23
  br i1 %.not, label %._crit_edge, label %29

125:                                              ; preds = %119, %43
  %.pn37 = phi { ptr, i32 } [ %120, %119 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %256

._crit_edge112.thread:                            ; preds = %._crit_edge, %._crit_edge.thread
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit

._crit_edge112:                                   ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit
  %.pre124 = load ptr, ptr %10, align 8, !tbaa !325
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp eq ptr %.pre124, %201
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %128

128:                                              ; preds = %._crit_edge112
  %129 = ptrtoint ptr %201 to i64
  %130 = ptrtoint ptr %.pre124 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %132, i1 true)
  %134 = shl nuw nsw i64 %133, 1
  %135 = xor i64 %134, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %.pre124, ptr nonnull %201, i64 noundef %135, ptr nonnull @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_)
          to label %.noexc41 unwind label %212

.noexc41:                                         ; preds = %128
  %136 = icmp sgt i64 %131, 384
  br i1 %136, label %.lr.ph.i.i, label %148

.lr.ph.i.i:                                       ; preds = %.noexc41, %143
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %143 ], [ 24, %.noexc41 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %143 ], [ %.pre124, %.noexc41 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.pre124, i64 %.sroa.0.021.i.idx.i
  %137 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %.pre124)
  br i1 %137, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %140

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i.ptr.i, i64 24, i1 false), !tbaa.struct !326
  %138 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 48
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.021.i.idx.i, -24
  %139 = getelementptr inbounds [24 x i8], ptr %138, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %.pre124, i64 %.sroa.0.021.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre124, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

140:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i.ptr.i, i64 24, i1 false), !tbaa.struct !326
  %141 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.pn20.i.i)
  br i1 %141, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %140, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %140 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %140 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.09.i.i.i, i64 24, i1 false), !tbaa.struct !326
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -24
  %142 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i)
  br i1 %142, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, !llvm.loop !327

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %140
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %140 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

143:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 24
  %.not.i.i68 = icmp eq i64 %.sroa.0.021.i.add.i, 384
  br i1 %.not.i.i68, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !328

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i: ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %.pre124, i64 384
  %.not7.i.i = icmp eq ptr %144, %201
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %144, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.08.i.i, i64 24, i1 false), !tbaa.struct !326
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -24
  %145 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.07.i.i.i)
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i16.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.09.i.i15.i, i64 24, i1 false), !tbaa.struct !326
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -24
  %146 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i17.i)
  br i1 %146, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, !llvm.loop !327

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.0.lcssa.i.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 24
  %.not.i13.i = icmp eq ptr %147, %201
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !329

148:                                              ; preds = %.noexc41
  %.sroa.0.018.i19.i = getelementptr inbounds nuw i8, ptr %.pre124, i64 24
  %.not19.i20.i = icmp eq ptr %.sroa.0.018.i19.i, %201
  br i1 %.not19.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %148, %157
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %157 ], [ %.sroa.0.018.i19.i, %148 ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %157 ], [ %.pre124, %148 ]
  %149 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i22.i, ptr noundef nonnull align 8 dereferenceable(24) %.pre124)
  br i1 %149, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i, label %154

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i: ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i22.i, i64 24, i1 false), !tbaa.struct !326
  %150 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 48
  %151 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %152 = sub i64 %151, %130
  %.neg.i.i.i.i.i.i33.i = sdiv exact i64 %152, -24
  %153 = getelementptr inbounds [24 x i8], ptr %150, i64 %.neg.i.i.i.i.i.i33.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %.pre124, i64 %152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre124, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

154:                                              ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i22.i, i64 24, i1 false), !tbaa.struct !326
  %155 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.pn20.i23.i)
  br i1 %155, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %154, %.lr.ph.i.i28.i
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn20.i23.i, %154 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.0.021.i22.i, %154 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i30.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.09.i.i29.i, i64 24, i1 false), !tbaa.struct !326
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -24
  %156 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i31.i)
  br i1 %156, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, !llvm.loop !327

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %154
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.0.021.i22.i, %154 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.0.lcssa.i.i25.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

157:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 24
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %201
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i21.i, !llvm.loop !328

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit: ; preds = %157, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, %._crit_edge112.thread, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %148, %._crit_edge112
  %158 = phi ptr [ %126, %._crit_edge112.thread ], [ %127, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %127, %._crit_edge112 ], [ %127, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ], [ %127, %148 ], [ %127, %157 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !309
  %160 = load ptr, ptr %10, align 8, !tbaa !267
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = and i64 %164, 255
  %.not116 = icmp eq i64 %165, 0
  br i1 %.not116, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 14376
  br label %214

167:                                              ; preds = %.lr.ph111, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit
  %168 = phi ptr [ null, %.lr.ph111 ], [ %201, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit ]
  %.sroa.070.0109 = phi ptr [ %.pre, %.lr.ph111 ], [ %202, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.070.0109, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.070.0109, i64 16
  %171 = load ptr, ptr %28, align 8, !tbaa !330
  %.not.i43 = icmp eq ptr %168, %171
  br i1 %.not.i43, label %178, label %172

172:                                              ; preds = %167
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %169, align 1
  %173 = load i64, ptr %170, align 8, !tbaa !77
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %168, align 8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !319
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 0, ptr %175, align 8, !tbaa !321
  %176 = load ptr, ptr %27, align 8, !tbaa !309
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %27, align 8, !tbaa !309
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit

178:                                              ; preds = %167
  %179 = load ptr, ptr %10, align 8, !tbaa !267
  %180 = ptrtoint ptr %168 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc44 unwind label %.loopexit.split-lp96

.noexc44:                                         ; preds = %184
  unreachable

_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %178
  %185 = sdiv exact i64 %182, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 384307168202282325)
  %189 = select i1 %187, i64 384307168202282325, i64 %188
  %.not.i.i.i = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %190 = mul nuw nsw i64 %189, 24
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #24
          to label %.noexc45 unwind label %.loopexit95

.noexc45:                                         ; preds = %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %182
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %169, align 1
  %193 = load i64, ptr %170, align 8, !tbaa !77
  store i16 %.sroa.0.0.copyload.i.i.i.i, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !319
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 0, ptr %195, align 8, !tbaa !321
  %.not10.i.i.i.i.i.i = icmp eq ptr %179, %168
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i ], [ %191, %.noexc45 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i ], [ %179, %.noexc45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !326, !alias.scope !331
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %196, %168
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !335

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %191, %.noexc45 ], [ %197, %.lr.ph.i.i.i.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i35.i.i = icmp eq ptr %179, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %199

199:                                              ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #25
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %199, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  store ptr %191, ptr %10, align 8, !tbaa !267
  store ptr %198, ptr %27, align 8, !tbaa !309
  %200 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %189
  store ptr %200, ptr %28, align 8, !tbaa !330
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %172
  %201 = phi ptr [ %198, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %177, %172 ]
  %202 = load ptr, ptr %.sroa.070.0109, align 8, !tbaa !336
  %.not93 = icmp eq ptr %202, null
  br i1 %.not93, label %._crit_edge112, label %167

.loopexit95:                                      ; preds = %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp96:                             ; preds = %184
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %253

._crit_edge115:                                   ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit
  %.lcssa100 = phi ptr [ %160, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit ], [ %244, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i46 = icmp eq ptr %.lcssa100, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit, label %203

203:                                              ; preds = %._crit_edge115
  call void @_ZdlPv(ptr noundef nonnull %.lcssa100) #25
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit: ; preds = %._crit_edge115, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %204 = load ptr, ptr %18, align 8, !tbaa !318
  %.not5.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i ], [ %204, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit ]
  %205 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !336
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i47 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit
  %206 = load ptr, ptr %8, align 8, !tbaa !310
  %207 = load i64, ptr %17, align 8, !tbaa !316
  %208 = shl i64 %207, 3
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %8, align 8, !tbaa !310
  %210 = icmp eq ptr %209, %16
  br i1 %210, label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit, label %211

211:                                              ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %209) #25
  br label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit

_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

212:                                              ; preds = %128
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit:                                        ; preds = %214, %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

214:                                              ; preds = %.lr.ph114, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit
  %.0113 = phi i64 [ 0, %.lr.ph114 ], [ %242, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit ]
  %215 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.0113)
          to label %216 unwind label %.loopexit

216:                                              ; preds = %214
  %217 = load ptr, ptr %13, align 8, !tbaa !309
  %218 = load ptr, ptr %166, align 8, !tbaa !330
  %.not.i48 = icmp eq ptr %217, %218
  br i1 %.not.i48, label %222, label %219

219:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %215, i64 24, i1 false), !tbaa.struct !326
  %220 = load ptr, ptr %13, align 8, !tbaa !309
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %13, align 8, !tbaa !309
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit

222:                                              ; preds = %216
  %223 = load ptr, ptr %11, align 8, !tbaa !267
  %224 = ptrtoint ptr %217 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775800
  br i1 %227, label %228, label %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i49

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %228
  unreachable

_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i49: ; preds = %222
  %229 = sdiv exact i64 %226, 24
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i50, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 384307168202282325)
  %233 = select i1 %231, i64 384307168202282325, i64 %232
  %.not.i.i.i51 = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i51)
  %234 = mul nuw nsw i64 %233, 24
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #24
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i49
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %215, i64 24, i1 false), !tbaa.struct !326
  %.not10.i.i.i.i.i.i52 = icmp eq ptr %223, %217
  br i1 %.not10.i.i.i.i.i.i52, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i53:                             ; preds = %.noexc59, %.lr.ph.i.i.i.i.i.i53
  %.012.i.i.i.i.i.i54 = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i53 ], [ %235, %.noexc59 ]
  %.0911.i.i.i.i.i.i55 = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i53 ], [ %223, %.noexc59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i55, i64 24, i1 false), !tbaa.struct !326, !alias.scope !338
  %237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i55, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i54, i64 24
  %.not.i.i.i.i.i.i56 = icmp eq ptr %237, %217
  br i1 %.not.i.i.i.i.i.i56, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !335

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i53, %.noexc59
  %.0.lcssa.i.i.i.i.i.i57 = phi ptr [ %235, %.noexc59 ], [ %238, %.lr.ph.i.i.i.i.i.i53 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i57, i64 24
  %.not.i23.i.i = icmp eq ptr %223, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %240

240:                                              ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #25
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %240, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %235, ptr %11, align 8, !tbaa !267
  store ptr %239, ptr %13, align 8, !tbaa !309
  %241 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %233
  store ptr %241, ptr %166, align 8, !tbaa !330
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %219
  %242 = add nuw nsw i64 %.0113, 1
  %243 = load ptr, ptr %158, align 8, !tbaa !309
  %244 = load ptr, ptr %10, align 8, !tbaa !267
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = trunc i64 %248 to i8
  %250 = call noundef i8 @llvm.umin.i8(i8 %249, i8 5)
  %251 = zext nneg i8 %250 to i64
  %252 = icmp samesign ult i64 %242, %251
  br i1 %252, label %214, label %._crit_edge115, !llvm.loop !342

253:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit95, %.loopexit.split-lp96, %212
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %254 = load ptr, ptr %10, align 8, !tbaa !267
  %.not.i.i.i60 = icmp eq ptr %254, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61, label %255

255:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61: ; preds = %253, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %256

256:                                              ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61, %125
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %125 ], [ %.pn, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61 ]
  %257 = load ptr, ptr %18, align 8, !tbaa !318
  %.not5.i.i.i.i62 = icmp eq ptr %257, null
  br i1 %.not5.i.i.i.i62, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %256, %.lr.ph.i.i.i.i63
  %.06.i.i.i.i64 = phi ptr [ %258, %.lr.ph.i.i.i.i63 ], [ %257, %256 ]
  %258 = load ptr, ptr %.06.i.i.i.i64, align 8, !tbaa !336
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i64) #25
  %.not.i.i.i.i65 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i65, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !337

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66: ; preds = %.lr.ph.i.i.i.i63, %256
  %259 = load ptr, ptr %8, align 8, !tbaa !310
  %260 = load i64, ptr %17, align 8, !tbaa !316
  %261 = shl i64 %260, 3
  call void @llvm.memset.p0.i64(ptr align 8 %259, i8 0, i64 %261, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %262 = load ptr, ptr %8, align 8, !tbaa !310
  %263 = icmp eq ptr %262, %16
  br i1 %263, label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit67, label %264

264:                                              ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66
  call void @_ZdlPv(ptr noundef %262) #25
  br label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit67

_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit67: ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIfLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !319
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !321
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = icmp eq i64 %12, %14
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 8, !tbaa !323
  %20 = load i8, ptr %0, align 8, !tbaa !323
  %21 = icmp ult i8 %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %1, align 8, !tbaa !323
  %24 = load i8, ptr %0, align 8, !tbaa !323
  %25 = icmp eq i8 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !343
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !343
  %31 = icmp ult i8 %28, %30
  br label %32

32:                                               ; preds = %16, %8, %22, %26, %18, %10, %2
  %33 = phi i1 [ true, %18 ], [ true, %10 ], [ true, %2 ], [ false, %22 ], [ false, %8 ], [ %31, %26 ], [ false, %16 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  %7 = load ptr, ptr %0, align 8, !tbaa !267
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EE3getILb1EEERS2_m.exit, label %12, !prof !270

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %19 = load ptr, ptr %3, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #26
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EE3getILb1EEERS2_m.exit: ; preds = %2
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %1
  ret ptr %25
}

declare noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIfEEbT_(float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb5Value5IsNanIfEEbT_(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mESaIS6_ENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !344
  %4 = zext i8 %3 to i64
  %5 = mul i64 %4, -2960836687051489901
  %6 = lshr i64 %5, 32
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, -2960836687051489901
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !345
  %11 = zext i8 %10 to i64
  %12 = mul i64 %11, -2960836687051489901
  %13 = lshr i64 %12, 32
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, -2960836687051489901
  %16 = xor i64 %15, %8
  %17 = lshr i64 %16, 32
  %18 = xor i64 %8, %17
  %19 = xor i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !316
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !310
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.loopexit, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %25, align 8, !tbaa !336
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !347
  br label %28

28:                                               ; preds = %40, %26
  %29 = phi i64 [ %.pre.i.i, %26 ], [ %42, %40 ]
  %30 = phi ptr [ %27, %26 ], [ %39, %40 ]
  %31 = icmp eq i64 %19, %29
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr %32, align 1, !tbaa !344
  %34 = icmp eq i8 %3, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %10, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %28
  %39 = load ptr, ptr %30, align 8, !tbaa !336
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.loopexit, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !347
  %43 = urem i64 %42, %21
  %.not19.i.i = icmp eq i64 %43, %22
  br i1 %.not19.i.i, label %28, label %.loopexit, !llvm.loop !349

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %40, %2
  %44 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %44, align 8, !tbaa !336
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i16, ptr %1, align 1
  store i16 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %47, align 8, !tbaa !350
  %48 = invoke ptr @_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %22, i64 noundef %19, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  resume { ptr, i32 } %49

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %48, %.loopexit ], [ %30, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !316
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !353
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !352
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !316
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !347
  %33 = load ptr, ptr %0, align 8, !tbaa !310
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !346
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !336
  store ptr %37, ptr %3, align 8, !tbaa !336
  %38 = load ptr, ptr %34, align 8, !tbaa !346
  store ptr %3, ptr %38, align 8, !tbaa !336
  br label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !318
  store ptr %41, ptr %3, align 8, !tbaa !336
  store ptr %3, ptr %40, align 8, !tbaa !318
  %42 = load ptr, ptr %3, align 8, !tbaa !336
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !316
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !347
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !346
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !346
  br label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !353
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !353
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !152

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !354
  br label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb3alp18AlpEncodingIndicesEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !152

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb3alp18AlpEncodingIndicesEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb3alp18AlpEncodingIndicesEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb3alp18AlpEncodingIndicesEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr null, ptr %12, align 8, !tbaa !318
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !336
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !347
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !346
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %21, ptr %.031, align 8, !tbaa !336
  store ptr %.031, ptr %12, align 8, !tbaa !318
  store ptr %12, ptr %18, align 8, !tbaa !346
  %22 = load ptr, ptr %.031, align 8, !tbaa !336
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !346
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !336
  store ptr %26, ptr %.031, align 8, !tbaa !336
  %27 = load ptr, ptr %18, align 8, !tbaa !346
  store ptr %.031, ptr %27, align 8, !tbaa !336
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !355

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !310
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !316
  store ptr %.0.i, ptr %0, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %6 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %7 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %8 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %9 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %10 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %11 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %12 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %13 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %14 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %15 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 384
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %119, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %23 = icmp eq i64 %.024, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  %25 = udiv exact i64 %22, 24
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = add nsw i64 %25, -1
  %29 = lshr i64 %28, 1
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %30, 0
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %27
  br label %35

35:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i, %24
  %.08.i.i = phi i64 [ %27, %24 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i ]
  %36 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %37 = icmp slt i64 %.08.i.i, %29
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i, %35 ]
  %38 = shl i64 %.036.i.i.i, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds [24 x i8], ptr %0, i64 %39
  %41 = or disjoint i64 %38, 1
  %42 = getelementptr inbounds [24 x i8], ptr %0, i64 %41
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %spec.select.i.i.i = select i1 %43, i64 %41, i64 %39
  %44 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i
  %45 = getelementptr inbounds [24 x i8], ptr %0, i64 %.036.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa.struct !326
  %46 = icmp slt i64 %spec.select.i.i.i, %29
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !356

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi i64 [ %.08.i.i, %35 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %27
  %or.cond.i.i = select i1 %31, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !326
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %32, %48 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %50 = icmp sgt i64 %.1.i.i.i, %.08.i.i
  br i1 %50, label %.lr.ph.i.i.i.i15, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i

.lr.ph.i.i.i.i15:                                 ; preds = %49, %53
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %53 ], [ %.1.i.i.i, %49 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %51 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0919.i.i.i.i
  %52 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %52, label %53, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i15
  %54 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.018.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !326
  %55 = icmp sgt i64 %.0919.i.i.i.i, %.08.i.i
  br i1 %55, label %.lr.ph.i.i.i.i15, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i, !llvm.loop !357

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i15, %49
  %.0.lcssa.i.i.i.i14 = phi i64 [ %.1.i.i.i, %49 ], [ %.0919.i.i.i.i, %53 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i15 ]
  %56 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %57 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %35, !llvm.loop !358

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i ], [ %storemerge23, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !326
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %16
  %61 = sdiv exact i64 %60, 24
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 48
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %65 = shl i64 %.036.i.i.i.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds [24 x i8], ptr %0, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds [24 x i8], ptr %0, i64 %68
  %70 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %spec.select.i.i.i.i = select i1 %70, i64 %68, i64 %66
  %71 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %72 = getelementptr inbounds [24 x i8], ptr %0, i64 %.036.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !326
  %73 = icmp slt i64 %spec.select.i.i.i.i, %63
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !356

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = and i64 %61, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = add nsw i64 %61, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i.i, %78
  br i1 %79, label %.thread.i.i.i, label %84

.thread.i.i.i:                                    ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

84:                                               ; preds = %76, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %84, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %84 ], [ %81, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %87
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i67.i.i.i, %87 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i67.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %85 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0919.i.i67.i.i.i
  %86 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds [24 x i8], ptr %0, i64 %.018.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !326
  %.not8.i.i.i = icmp eq i64 %.0919.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !357

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i: ; preds = %87, %.lr.ph.i.i.i.i.i, %84
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %84 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %87 ]
  %89 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %90 = icmp sgt i64 %60, 24
  br i1 %90, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !359

91:                                               ; preds = %21
  %92 = add nsw i64 %.024, -1
  %93 = udiv i64 %22, 48
  %94 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %93
  %95 = getelementptr inbounds i8, ptr %storemerge23, i64 -24
  %96 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %94)
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

100:                                              ; preds = %97
  %101 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %95)
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

104:                                              ; preds = %91
  %105 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %95)
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

107:                                              ; preds = %104
  %108 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %110, %109, %106, %103, %102, %99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader, %117
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %117 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %113, %117 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  br label %111

111:                                              ; preds = %111, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i ], [ %113, %111 ]
  %112 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %112, label %111, label %.preheader.i.i, !llvm.loop !360

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %111 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -24
  %114 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.1.i.i)
  br i1 %114, label %.preheader.i.i, label %115, !llvm.loop !361

115:                                              ; preds = %.preheader.i.i
  %116 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %116, label %117, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.1.i.i, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !362

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit: ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %92, ptr %3)
  %118 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %119 = sub i64 %118, %16
  %120 = icmp sgt i64 %119, 384
  br i1 %120, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !363

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIfLb1EE8CompressEPKfmPKtmRNS0_19AlpCompressionStateIfLb1EEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(22576) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 14360
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 14368
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = load ptr, ptr %6, align 8, !tbaa !267
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZN6duckdb3alp14AlpCompressionIfLb1EE25FindBestFactorAndExponentEPKfmRNS0_19AlpCompressionStateIfLb1EEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(22576) %4)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %18 = load i16, ptr %17, align 8
  store i16 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %15
  %.not108 = icmp eq i64 %1, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12312
  %.sroa.033.0.copyload.pre = load i16, ptr %4, align 8
  br label %23

.lr.ph95:                                         ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12312
  br label %65

23:                                               ; preds = %.lr.ph, %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit
  %.sroa.033.0.copyload = phi i16 [ %.sroa.033.0.copyload.pre, %.lr.ph ], [ %.sroa.0.0.copyload, %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit ]
  %.093 = phi i16 [ 0, %.lr.ph ], [ %63, %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit ]
  %.07892 = phi i64 [ 0, %.lr.ph ], [ %64, %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.07892
  %25 = load float, ptr %24, align 4, !tbaa !131
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.033.0.copyload, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i16 %.sroa.2.0.extract.shift.i to i64
  %26 = and i16 %.sroa.033.0.copyload, 255
  %27 = zext nneg i16 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE7EXP_ARRE, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !131
  %30 = fmul float %25, %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %32 = load float, ptr %31, align 4, !tbaa !131
  %33 = fmul float %30, %32
  %34 = tail call noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIfEEbT_(float noundef %33)
  br i1 %34, label %35, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit

35:                                               ; preds = %23
  %36 = tail call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIfEEbT_(float noundef %33)
  br i1 %36, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %37

37:                                               ; preds = %35
  %38 = tail call float @llvm.fabs.f32(float %33)
  %39 = fpext float %38 to double
  %or.cond.i.i.i = fcmp ogt double %39, 0x43DFFFFFFFFFFFFF
  br i1 %or.cond.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %40

40:                                               ; preds = %37
  %41 = fcmp oeq float %33, 0.000000e+00
  %42 = bitcast float %33 to i32
  %43 = icmp slt i32 %42, 0
  %or.cond.i.i = and i1 %41, %43
  br i1 %or.cond.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i

_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i: ; preds = %40
  %44 = fadd float %33, 0x4168000000000000
  %45 = fadd float %44, 0xC168000000000000
  %46 = fptosi float %45 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit

_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit: ; preds = %23, %35, %37, %40, %_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i
  %.0.i.i = phi i64 [ %46, %_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i ], [ 9223372036854774784, %40 ], [ 9223372036854774784, %37 ], [ 9223372036854774784, %35 ], [ 9223372036854774784, %23 ]
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  %.sroa.2.0.extract.shift.i87 = lshr i16 %.sroa.0.0.copyload, 8
  %.sroa.2.0.extract.trunc.i88 = zext nneg i16 %.sroa.2.0.extract.shift.i87 to i64
  %47 = sitofp i64 %.0.i.i to float
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i88
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %50 = sitofp i64 %49 to float
  %51 = fmul nnan float %47, %50
  %52 = and i16 %.sroa.0.0.copyload, 255
  %53 = zext nneg i16 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !131
  %56 = fmul float %55, %51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.07892
  store i64 %.0.i.i, ptr %57, align 8, !tbaa !77
  %58 = fcmp une float %56, %25
  %59 = trunc i64 %.07892 to i16
  %60 = zext i16 %.093 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %60
  store i16 %59, ptr %61, align 2, !tbaa !125
  %62 = zext i1 %58 to i16
  %63 = add i16 %.093, %62
  %64 = add nuw i64 %.07892, 1
  %exitcond.not = icmp eq i64 %64, %1
  br i1 %exitcond.not, label %.lr.ph95, label %23, !llvm.loop !364

65:                                               ; preds = %.lr.ph95, %73
  %.08094 = phi i64 [ 0, %.lr.ph95 ], [ %74, %73 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %.08094
  %67 = load i16, ptr %66, align 2, !tbaa !125
  %68 = zext i16 %67 to i64
  %.not = icmp eq i64 %.08094, %68
  br i1 %.not, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.08094
  %72 = load i64, ptr %71, align 8, !tbaa !77
  br label %.loopexit

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %.08094, 1
  %exitcond116.not = icmp eq i64 %74, %1
  br i1 %exitcond116.not, label %.loopexit, label %65, !llvm.loop !365

.loopexit:                                        ; preds = %73, %69
  %.079 = phi i64 [ %72, %69 ], [ 0, %73 ]
  %75 = zext i16 %63 to i64
  %.not110 = icmp eq i16 %63, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 12312
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  br label %81

._crit_edge:                                      ; preds = %81, %19, %.loopexit
  %.079131 = phi i64 [ 0, %19 ], [ %.079, %.loopexit ], [ %.079, %81 ]
  %.0.lcssa126130 = phi i16 [ 0, %19 ], [ 0, %.loopexit ], [ %63, %81 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.0.lcssa126130, ptr %79, align 2, !tbaa !159
  %.not111 = icmp eq i64 %3, 0
  br i1 %.not111, label %.preheader, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %91

81:                                               ; preds = %.lr.ph97, %81
  %.08496 = phi i64 [ 0, %.lr.ph97 ], [ %89, %81 ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %.08496
  %83 = load i16, ptr %82, align 2, !tbaa !125
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !131
  %87 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %84
  store i64 %.079, ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.08496
  store float %86, ptr %88, align 4, !tbaa !131
  %89 = add nuw nsw i64 %.08496, 1
  %exitcond117.not = icmp eq i64 %89, %75
  br i1 %exitcond117.not, label %._crit_edge, label %81, !llvm.loop !366

.preheader:                                       ; preds = %91, %._crit_edge
  br i1 %.not108, label %.preheader.preheader.i.i, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %117

91:                                               ; preds = %.lr.ph100, %91
  %.08598 = phi i64 [ 0, %.lr.ph100 ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.08598
  %93 = load i16, ptr %92, align 2, !tbaa !125
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %94
  store i64 %.079131, ptr %95, align 8, !tbaa !77
  %96 = add nuw i64 %.08598, 1
  %exitcond118.not = icmp eq i64 %96, %3
  br i1 %exitcond118.not, label %.preheader, label %91, !llvm.loop !367

._crit_edge105:                                   ; preds = %117
  %97 = icmp eq i64 %120, %121
  br i1 %97, label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader, %._crit_edge105
  %.082.lcssa136 = phi i64 [ %120, %._crit_edge105 ], [ -9223372036854775808, %.preheader ]
  %.083.lcssa134 = phi i64 [ %121, %._crit_edge105 ], [ 9223372036854775807, %.preheader ]
  %98 = sub i64 %.082.lcssa136, %.083.lcssa134
  %99 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = trunc nuw nsw i64 %99 to i8
  %101 = sub nuw nsw i8 64, %100
  %102 = icmp ugt i64 %98, 72057594037927935
  %..i.i.i = select i1 %102, i8 64, i8 %101
  br label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit

_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit: ; preds = %._crit_edge105, %.preheader.preheader.i.i
  %.083.lcssa135 = phi i64 [ %.083.lcssa134, %.preheader.preheader.i.i ], [ %121, %._crit_edge105 ]
  %.09.i.i = phi i8 [ %..i.i.i, %.preheader.preheader.i.i ], [ 0, %._crit_edge105 ]
  %103 = trunc i64 %1 to i32
  %104 = and i32 %103, 31
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %106

106:                                              ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit
  %107 = add i64 %1, 32
  %108 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %104)
  %109 = sub i64 %107, %108
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, %106
  %.0.i.i89 = phi i64 [ %109, %106 ], [ %1, %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit ]
  %110 = zext nneg i8 %.09.i.i to i64
  %111 = mul i64 %.0.i.i89, %110
  %112 = lshr i64 %111, 3
  %113 = zext nneg i8 %.09.i.i to i16
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %113, ptr %114, align 4, !tbaa !160
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %112, ptr %115, align 8, !tbaa !368
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.083.lcssa135, ptr %116, align 8, !tbaa !369
  ret void

117:                                              ; preds = %.lr.ph104, %117
  %.081103 = phi i64 [ 0, %.lr.ph104 ], [ %122, %117 ]
  %.082102 = phi i64 [ -9223372036854775808, %.lr.ph104 ], [ %120, %117 ]
  %.083101 = phi i64 [ 9223372036854775807, %.lr.ph104 ], [ %121, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.081103
  %119 = load i64, ptr %118, align 8, !tbaa !77
  %120 = tail call noundef i64 @llvm.smax.i64(i64 %.082102, i64 %119)
  %121 = tail call noundef i64 @llvm.smin.i64(i64 %.083101, i64 %119)
  %122 = add nuw i64 %.081103, 1
  %exitcond119.not = icmp eq i64 %122, %1
  br i1 %exitcond119.not, label %._crit_edge105, label %117, !llvm.loop !370
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIfLb1EE25FindBestFactorAndExponentEPKfmRNS0_19AlpCompressionStateIfLb1EEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(22576) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::vector.81", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not77 = icmp eq i64 %1, 0
  br i1 %.not77, label %13, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = uitofp i64 %1 to double
  %6 = fmul nnan double %5, 3.125000e-02
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptoui double %7 to i32
  %9 = tail call noundef i32 @llvm.umax.i32(i32 %8, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = zext i32 %9 to i64
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store ptr %46, ptr %10, align 8
  store ptr %44, ptr %11, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %.lcssa = phi ptr [ %45, %._crit_edge ], [ null, %3 ]
  store ptr %.lcssa, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 14360
  %15 = load ptr, ptr %14, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 14368
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  %.not4963 = icmp eq ptr %15, %17
  br i1 %.not4963, label %._crit_edge71, label %.lr.ph70

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %19 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.02254 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %21 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02254
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %18
  %24 = load float, ptr %22, align 4, !tbaa !131
  store float %24, ptr %20, align 4, !tbaa !131
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

25:                                               ; preds = %18
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %25
  store ptr %20, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store ptr %21, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = load float, ptr %22, align 4, !tbaa !131
  store float %39, ptr %38, align 4, !tbaa !131
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

41:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %21, i64 %28, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %41, %.noexc32
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %35
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %23
  %44 = phi ptr [ %43, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %19, %23 ]
  %.pn78 = phi ptr [ %38, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %20, %23 ]
  %45 = phi ptr [ %37, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %21, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %.pn78, i64 4
  %47 = add i64 %.02254, %12
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %18, label %._crit_edge, !llvm.loop !371

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store ptr %21, ptr %4, align 8
  br label %65

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

.lr.ph70:                                         ; preds = %13, %57
  %.02468 = phi i64 [ %.1.ph, %57 ], [ -1, %13 ]
  %.02567 = phi i64 [ %.126.ph, %57 ], [ 0, %13 ]
  %.sroa.6.066 = phi i8 [ %.sroa.6.2.ph, %57 ], [ 0, %13 ]
  %.sroa.036.065 = phi ptr [ %58, %57 ], [ %15, %13 ]
  %.sroa.039.064 = phi i8 [ %.sroa.039.2.ph, %57 ], [ 0, %13 ]
  %.sroa.0.0.copyload = load i16, ptr %.sroa.036.065, align 8
  %49 = invoke noundef i64 @_ZN6duckdb3alp14AlpCompressionIfLb1EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIfLb1EEENS0_18AlpEncodingIndicesE(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 %.sroa.0.0.copyload)
          to label %50 unwind label %53

50:                                               ; preds = %.lr.ph70
  %.not = icmp ult i64 %49, %.02468
  br i1 %.not, label %55, label %51

51:                                               ; preds = %50
  %52 = icmp eq i64 %.02567, 1
  br i1 %52, label %._crit_edge71.loopexit, label %57

53:                                               ; preds = %.lr.ph70
  %54 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !127
  br label %65

55:                                               ; preds = %50
  %56 = load i16, ptr %.sroa.036.065, align 8
  %.sroa.039.0.extract.trunc = trunc i16 %56 to i8
  %.sroa.6.0.extract.shift = lshr i16 %56, 8
  %.sroa.6.0.extract.trunc = trunc nuw i16 %.sroa.6.0.extract.shift to i8
  br label %57

57:                                               ; preds = %51, %55
  %.sroa.039.2.ph = phi i8 [ %.sroa.039.064, %51 ], [ %.sroa.039.0.extract.trunc, %55 ]
  %.sroa.6.2.ph = phi i8 [ %.sroa.6.066, %51 ], [ %.sroa.6.0.extract.trunc, %55 ]
  %.126.ph = phi i64 [ 1, %51 ], [ 0, %55 ]
  %.1.ph = phi i64 [ %.02468, %51 ], [ %49, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.036.065, i64 24
  %.not49 = icmp eq ptr %58, %17
  br i1 %.not49, label %._crit_edge71.loopexit, label %.lr.ph70

._crit_edge71.loopexit:                           ; preds = %51, %57
  %.sroa.039.0.lcssa.ph = phi i8 [ %.sroa.039.2.ph, %57 ], [ %.sroa.039.064, %51 ]
  %.sroa.6.0.lcssa.ph = phi i8 [ %.sroa.6.2.ph, %57 ], [ %.sroa.6.066, %51 ]
  %.pre91 = load ptr, ptr %4, align 8, !tbaa !127
  %59 = zext i8 %.sroa.6.0.lcssa.ph to i16
  %60 = shl nuw i16 %59, 8
  %61 = zext i8 %.sroa.039.0.lcssa.ph to i16
  %62 = or disjoint i16 %60, %61
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %13
  %63 = phi ptr [ %.lcssa, %13 ], [ %.pre91, %._crit_edge71.loopexit ]
  %.sroa.039.0.insert.insert = phi i16 [ 0, %13 ], [ %62, %._crit_edge71.loopexit ]
  store i16 %.sroa.039.0.insert.insert, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge71
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge71, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %66 = phi ptr [ %.pre, %53 ], [ %21, %.loopexit ], [ %21, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb3alp14AlpCompressionIfLb1EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIfLb1EEENS0_18AlpEncodingIndicesE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %0, align 8, !tbaa !127
  %.not38 = icmp eq ptr %5, %4
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0.extract.shift.i = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i16 %.sroa.2.0.extract.shift.i to i64
  %6 = and i16 %1, 255
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE7EXP_ARRE, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !131
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %11 = load float, ptr %10, align 4, !tbaa !131
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %7
  br label %28

._crit_edge.loopexit:                             ; preds = %58
  %14 = sub i64 %.129, %.131
  %15 = add i64 %14, 1
  %16 = uitofp i64 %15 to double
  %17 = mul i64 %.1, 48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %17, %._crit_edge.loopexit ]
  %reass.sub = phi double [ 2.000000e+00, %2 ], [ %16, %._crit_edge.loopexit ]
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = tail call noundef double @log2(double noundef %reass.sub) #26, !tbaa !137
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptoui double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = mul i64 %21, %25
  %27 = add i64 %26, %.0.lcssa
  ret i64 %27

28:                                               ; preds = %.lr.ph, %58
  %.043 = phi i64 [ 0, %.lr.ph ], [ %.1, %58 ]
  %.02841 = phi i64 [ -9223372036854775808, %.lr.ph ], [ %.129, %58 ]
  %.03040 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.131, %58 ]
  %.sroa.035.039 = phi ptr [ %5, %.lr.ph ], [ %59, %58 ]
  %29 = load float, ptr %.sroa.035.039, align 4, !tbaa !131
  %30 = fmul float %29, %9
  %31 = fmul float %30, %11
  %32 = tail call noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIfEEbT_(float noundef %31)
  br i1 %32, label %33, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIfEEbT_(float noundef %31)
  br i1 %34, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %35

35:                                               ; preds = %33
  %36 = tail call float @llvm.fabs.f32(float %31)
  %37 = fpext float %36 to double
  %or.cond.i.i.i = fcmp ogt double %37, 0x43DFFFFFFFFFFFFF
  br i1 %or.cond.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %38

38:                                               ; preds = %35
  %39 = fcmp oeq float %31, 0.000000e+00
  %40 = bitcast float %31 to i32
  %41 = icmp slt i32 %40, 0
  %or.cond.i.i = and i1 %39, %41
  br i1 %or.cond.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i

_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i: ; preds = %38
  %42 = fadd float %31, 0x4168000000000000
  %43 = fadd float %42, 0xC168000000000000
  %44 = fptosi float %43 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit

_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit: ; preds = %28, %33, %35, %38, %_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i
  %.0.i.i = phi i64 [ %44, %_ZN6duckdb3alp14AlpCompressionIfLb1EE20IsImpossibleToEncodeEf.exit.thread3.i.i ], [ 9223372036854774784, %38 ], [ 9223372036854774784, %35 ], [ 9223372036854774784, %33 ], [ 9223372036854774784, %28 ]
  %45 = sitofp i64 %.0.i.i to float
  %46 = load i64, ptr %12, align 8, !tbaa !77
  %47 = sitofp i64 %46 to float
  %48 = fmul nnan float %45, %47
  %49 = load float, ptr %13, align 4, !tbaa !131
  %50 = fmul float %49, %48
  %51 = load float, ptr %.sroa.035.039, align 4, !tbaa !131
  %52 = fcmp oeq float %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit
  %54 = tail call noundef i64 @llvm.smax.i64(i64 %.0.i.i, i64 %.02841)
  %55 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i.i, i64 %.03040)
  br label %58

56:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb1EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit
  %57 = add i64 %.043, 1
  br label %58

58:                                               ; preds = %56, %53
  %.131 = phi i64 [ %55, %53 ], [ %.03040, %56 ]
  %.129 = phi i64 [ %54, %53 ], [ %.02841, %56 ]
  %.1 = phi i64 [ %.043, %53 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.035.039, i64 4
  %.not = icmp eq ptr %59, %4
  br i1 %.not, label %._crit_edge.loopexit, label %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !77
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !262
  %9 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %9, ptr %7, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.3, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6duckdb17InternalExceptionC2IJimmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %0, i64 noundef 0, i64 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %16 = load ptr, ptr %3, align 8, !tbaa !262
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #26
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
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJimmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.107", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !372
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !276, !noalias !372
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !279, !noalias !372
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !276, !noalias !372
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !372
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !372
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %31, label %13

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %16, ptr %14, align 8, !tbaa !271
  %17 = load ptr, ptr %15, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !272
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  store ptr %17, ptr %14, align 8, !tbaa !262
  %25 = load i64, ptr %18, align 8, !tbaa !151
  store i64 %25, ptr %16, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %26, ptr %28, align 8, !tbaa !272
  store ptr %18, ptr %15, align 8, !tbaa !262
  store i64 0, ptr %27, align 8, !tbaa !272
  %29 = load ptr, ptr %9, align 8, !tbaa !279
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %9, align 8, !tbaa !279
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

31:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %10, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %31
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = icmp eq ptr %.pre11, %32
  br i1 %33, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIfEC2ERNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIfEE(ptr noundef nonnull align 8 dereferenceable(28840) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %6, ptr %5, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb19AlpCompressionStateIfEE, i64 16), ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !375
  %8 = tail call noundef nonnull align 8 dereferenceable(193) ptr @_ZN6duckdb24ColumnDataCheckpointData22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext 10)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !377
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 4, ptr %14, align 8, !tbaa !378
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22576) %15, i8 0, i64 6, i1 false)
  %17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb24ColumnDataCheckpointData11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %18 unwind label %25

18:                                               ; preds = %12
  %19 = load i64, ptr %17, align 8, !tbaa !379
  invoke void @_ZN6duckdb19AlpCompressionStateIfE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(28840) %0, i64 noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 14464
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEaSERKS3_.exit unwind label %25

_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEaSERKS3_.exit: ; preds = %20
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %20, %18, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %16, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit

_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit: ; preds = %28, %25
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %29

29:                                               ; preds = %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %26, %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit ], [ %24, %23 ]
  tail call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(193) ptr @_ZN6duckdb24ColumnDataCheckpointData22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIfE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(28840) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr.156", align 8
  %4 = alloca %"class.duckdb::BufferHandle", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = tail call noundef nonnull align 1 ptr @_ZN6duckdb24ColumnDataCheckpointData11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb24ColumnDataCheckpointData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !385
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !158
  call void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERNS_19CompressionFunctionERKNS_11LogicalTypeEmmm(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.156") align 8 %3, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 dereferenceable(193) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %1, i64 noundef %13, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr null, ptr %3, align 8, !tbaa !188
  %16 = load ptr, ptr %14, align 8, !tbaa !188
  store ptr %15, ptr %14, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i: ; preds = %2
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %16) #26
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i
  %17 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %18 unwind label %58

18:                                               ; preds = %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !386
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %20)
          to label %22 unwind label %58

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %24 unwind label %60

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %26 = load ptr, ptr %21, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %29 unwind label %60

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %58

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8, !tbaa !412
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !413
  %37 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %58

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %40 = load i64, ptr %39, align 8, !tbaa !417
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %42, ptr %43, align 8, !tbaa !418
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %44 unwind label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %32, align 8, !tbaa !412
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !413
  %48 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %49 unwind label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %51 = load i64, ptr %50, align 8, !tbaa !417
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load i64, ptr %12, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %54, ptr %55, align 8, !tbaa !419
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4, ptr %56, align 8, !tbaa !378
  %57 = load ptr, ptr %3, align 8, !tbaa !188
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %49
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %57) #26
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

58:                                               ; preds = %38, %29, %44, %33, %18, %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %24, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb24ColumnDataCheckpointData11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(28840) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb19AlpCompressionStateIfEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20624
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit

_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIfED0Ev(ptr noundef nonnull align 8 dereferenceable(28840) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb19AlpCompressionStateIfEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20624
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit.i

_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN6duckdb19AlpCompressionStateIfED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i: ; preds = %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit.i
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN6duckdb19AlpCompressionStateIfED2Ev.exit

_ZN6duckdb19AlpCompressionStateIfED2Ev.exit:      ; preds = %_ZN6duckdb3alp19AlpCompressionStateIfLb0EED2Ev.exit.i, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef nonnull align 1 ptr @_ZN6duckdb24ColumnDataCheckpointData11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb24ColumnDataCheckpointData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERNS_19CompressionFunctionERKNS_11LogicalTypeEmmm(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.156") align 8, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !152

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %12 = load ptr, ptr %2, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #26
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !412
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %12 = load ptr, ptr %2, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #26
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = load ptr, ptr %1, align 8, !tbaa !267
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !330
  %12 = load ptr, ptr %0, align 8, !tbaa !267
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE11_M_allocateEm.exit.i, !prof !152

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !267
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !330
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !309
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN6duckdb3alp14AlpCombinationES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !267
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !309
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !267
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !309
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN6duckdb3alp14AlpCombinationES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN6duckdb3alp14AlpCombinationES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN6duckdb3alp14AlpCombinationES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN6duckdb3alp14AlpCombinationES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN6duckdb3alp14AlpCombinationES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false), !tbaa.struct !326
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !420

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN6duckdb3alp14AlpCombinationES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !309
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIfE6AppendERNS_19UnifiedVectorFormatEm(ptr noundef nonnull align 8 dereferenceable(28840) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not47 = icmp eq i64 %2, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %11

11:                                               ; preds = %.lr.ph53, %71
  %.052 = phi i64 [ %2, %.lr.ph53 ], [ %67, %71 ]
  %.03448 = phi i64 [ 0, %.lr.ph53 ], [ %66, %71 ]
  %12 = load i64, ptr %6, align 8, !tbaa !168
  %13 = sub i64 1024, %12
  %14 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %.052)
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  %.not.i = icmp eq ptr %15, null
  %.not55 = icmp eq i64 %12, 1024
  br i1 %.not.i, label %.preheader, label %.preheader42

.preheader42:                                     ; preds = %11
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42
  %16 = load ptr, ptr %1, align 8, !tbaa !135
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %.not.i38 = icmp eq ptr %17, null
  %18 = getelementptr [4 x i8], ptr %10, i64 %12
  %.promoted = load i64, ptr %9, align 8, !tbaa !421
  br i1 %.not.i38, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader: ; preds = %.lr.ph
  %invariant.gep = getelementptr [4 x i8], ptr %17, i64 %.03448
  br label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us: ; preds = %.lr.ph, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us
  %19 = phi i64 [ %33, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us ], [ %.promoted, %.lr.ph ]
  %.03644.us = phi i64 [ %35, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us ], [ 0, %.lr.ph ]
  %20 = add i64 %.03644.us, %.03448
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !131
  %23 = lshr i64 %20, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !77
  %26 = and i64 %20, 63
  %27 = add i64 %.03644.us, %12
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  store i16 %28, ptr %29, align 2, !tbaa !125
  %30 = xor i64 %25, -1
  %31 = lshr i64 %30, %26
  %32 = and i64 %31, 1
  %33 = add i64 %32, %19
  store i64 %33, ptr %9, align 8, !tbaa !421
  %34 = getelementptr [4 x i8], ptr %18, i64 %.03644.us
  store float %22, ptr %34, align 4, !tbaa !131
  %35 = add nuw i64 %.03644.us, 1
  %exitcond60.not = icmp eq i64 %35, %14
  br i1 %exitcond60.not, label %.loopexit, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us, !llvm.loop !422

.preheader:                                       ; preds = %11
  br i1 %.not55, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %36 = load ptr, ptr %1, align 8, !tbaa !135
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %.not.i37 = icmp eq ptr %37, null
  %38 = getelementptr [4 x i8], ptr %10, i64 %12
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.preheader

_ZNK6duckdb15SelectionVector9get_indexEm.exit.preheader: ; preds = %.lr.ph46
  %invariant.gep73 = getelementptr [4 x i8], ptr %37, i64 %.03448
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader: ; preds = %.lr.ph46
  %invariant.gep75 = getelementptr [4 x i8], ptr %5, i64 %.03448
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %.03545.us = phi i64 [ %41, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader ]
  %gep76 = getelementptr [4 x i8], ptr %invariant.gep75, i64 %.03545.us
  %39 = load float, ptr %gep76, align 4, !tbaa !131
  %40 = getelementptr [4 x i8], ptr %38, i64 %.03545.us
  store float %39, ptr %40, align 4, !tbaa !131
  %41 = add nuw i64 %.03545.us, 1
  %exitcond64.not = icmp eq i64 %41, %14
  br i1 %exitcond64.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, !llvm.loop !423

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.preheader, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %.03545 = phi i64 [ %47, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.preheader ]
  %gep74 = getelementptr [4 x i8], ptr %invariant.gep73, i64 %.03545
  %42 = load i32, ptr %gep74, align 4, !tbaa !137
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !131
  %46 = getelementptr [4 x i8], ptr %38, i64 %.03545
  store float %45, ptr %46, align 4, !tbaa !131
  %47 = add nuw i64 %.03545, 1
  %exitcond62.not = icmp eq i64 %47, %14
  br i1 %exitcond62.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, !llvm.loop !423

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %48 = phi i64 [ %63, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ], [ %.promoted, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader ]
  %.03644 = phi i64 [ %65, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03644
  %49 = load i32, ptr %gep, align 4, !tbaa !137
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !131
  %53 = lshr i64 %50, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !77
  %56 = and i64 %50, 63
  %57 = add i64 %.03644, %12
  %58 = trunc i64 %57 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %48
  store i16 %58, ptr %59, align 2, !tbaa !125
  %60 = xor i64 %55, -1
  %61 = lshr i64 %60, %56
  %62 = and i64 %61, 1
  %63 = add i64 %62, %48
  store i64 %63, ptr %9, align 8, !tbaa !421
  %64 = getelementptr [4 x i8], ptr %18, i64 %.03644
  store float %52, ptr %64, align 4, !tbaa !131
  %65 = add nuw i64 %.03644, 1
  %exitcond.not = icmp eq i64 %65, %14
  br i1 %exitcond.not, label %.loopexit, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, !llvm.loop !422

.loopexit:                                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, %.preheader42, %.preheader
  %66 = add i64 %14, %.03448
  %67 = sub i64 %.052, %14
  %68 = add i64 %14, %12
  store i64 %68, ptr %6, align 8, !tbaa !168
  %69 = icmp eq i64 %68, 1024
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit
  tail call void @_ZN6duckdb19AlpCompressionStateIfE14CompressVectorEv(ptr noundef nonnull align 8 dereferenceable(28840) %0)
  br label %71

71:                                               ; preds = %70, %.loopexit
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !424

._crit_edge:                                      ; preds = %71, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIfE14CompressVectorEv(ptr noundef nonnull align 8 dereferenceable(28840) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !421
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit_crit_edge, label %5

._ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit_crit_edge: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !168
  br label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !168
  %.not11.i.i = icmp eq i64 %9, 0
  br i1 %.not11.i.i, label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %16
  %.010.i.i = phi i64 [ %17, %16 ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.010.i.i
  %11 = load i16, ptr %10, align 2, !tbaa !125
  %12 = zext i16 %11 to i64
  %.not.i.i = icmp eq i64 %.010.i.i, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.010.i.i
  %15 = load float, ptr %14, align 4, !tbaa !131
  br label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, %9
  br i1 %exitcond.not.i.i, label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i: ; preds = %16, %13, %5
  %.08.i.i = phi float [ %15, %13 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %16 ]
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i, %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i
  %.07.i.i = phi i64 [ %22, %.lr.ph.i8.i ], [ 0, %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIfEET_PKS3_PKtm.exit.i ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.07.i.i
  %19 = load i16, ptr %18, align 2, !tbaa !125
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %20
  store float %.08.i.i, ptr %21, align 4, !tbaa !131
  %22 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %22, %4
  br i1 %exitcond.not.i9.i, label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit, label %.lr.ph.i8.i, !llvm.loop !142

_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit: ; preds = %.lr.ph.i8.i, %._ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit_crit_edge
  %23 = phi i64 [ %.pre, %._ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit_crit_edge ], [ %9, %.lr.ph.i8.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6264
  tail call void @_ZN6duckdb3alp14AlpCompressionIfLb0EE8CompressEPKfmPKtmRNS0_19AlpCompressionStateIfLb0EEE(ptr noundef nonnull %24, i64 noundef %23, ptr noundef nonnull %26, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(22576) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = load ptr, ptr %28, align 8, !tbaa !412
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !413
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !425
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6272
  %35 = load i64, ptr %34, align 8, !tbaa !426
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6266
  %37 = load i16, ptr %36, align 2, !tbaa !427
  %38 = zext i16 %37 to i64
  %39 = mul nuw nsw i64 %38, 6
  %40 = add i64 %33, 24
  %41 = add i64 %40, %35
  %42 = add i64 %41, %39
  %43 = and i64 %42, -8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !419
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %.not.i = icmp ult ptr %44, %47
  br i1 %.not.i, label %56, label %48

48:                                               ; preds = %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load i64, ptr %50, align 8, !tbaa !428
  %52 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load atomic i64, ptr %53 seq_cst, align 8
  %55 = add i64 %54, %51
  tail call void @_ZN6duckdb19AlpCompressionStateIfE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(28840) %0)
  tail call void @_ZN6duckdb19AlpCompressionStateIfE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(28840) %0, i64 noundef %55)
  br label %56

56:                                               ; preds = %48, %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIfEEvPT_PKtmm.exit
  %57 = load i64, ptr %25, align 8, !tbaa !168
  %58 = load i64, ptr %3, align 8, !tbaa !421
  %.not5 = icmp ne i64 %57, %58
  %59 = icmp ne i64 %57, 0
  %or.cond = and i1 %.not5, %59
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %.07 = phi i64 [ 0, %.lr.ph ], [ %71, %61 ]
  %62 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %63 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.07
  %64 = load float, ptr %63, align 4, !tbaa !131
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float %64, ptr %2, align 4, !tbaa !131
  %67 = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.val.i.i.i = load float, ptr %2, align 4
  %.val7.i.i.i = load float, ptr %65, align 4
  %68 = select i1 %67, float %.val.i.i.i, float %.val7.i.i.i
  store float %68, ptr %65, align 4, !tbaa !131
  %69 = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %.val8.i.i.i = load float, ptr %2, align 4
  %.val9.i.i.i = load float, ptr %66, align 4
  %70 = select i1 %69, float %.val8.i.i.i, float %.val9.i.i.i
  store float %70, ptr %66, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = add nuw i64 %.07, 1
  %72 = load i64, ptr %25, align 8, !tbaa !168
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %61, label %.loopexit, !llvm.loop !429

.loopexit:                                        ; preds = %61, %56
  %74 = phi i64 [ %57, %56 ], [ %72, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw add ptr %77, i64 %74 seq_cst, align 8
  call void @_ZN6duckdb19AlpCompressionStateIfE11FlushVectorEv(ptr noundef nonnull align 8 dereferenceable(28840) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIfLb0EE8CompressEPKfmPKtmRNS0_19AlpCompressionStateIfLb0EEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(22576) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [32 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 14360
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14368
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = load ptr, ptr %7, align 8, !tbaa !267
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @_ZN6duckdb3alp14AlpCompressionIfLb0EE25FindBestFactorAndExponentEPKfmRNS0_19AlpCompressionStateIfLb0EEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(22576) %4)
  br label %20

17:                                               ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %16
  %.not125 = icmp eq i64 %1, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12312
  %.sroa.041.0.copyload.pre = load i16, ptr %4, align 8
  br label %24

.lr.ph108:                                        ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12312
  br label %66

24:                                               ; preds = %.lr.ph, %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit
  %.sroa.041.0.copyload = phi i16 [ %.sroa.041.0.copyload.pre, %.lr.ph ], [ %.sroa.0.0.copyload, %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit ]
  %.0106 = phi i16 [ 0, %.lr.ph ], [ %64, %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit ]
  %.089105 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.089105
  %26 = load float, ptr %25, align 4, !tbaa !131
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.041.0.copyload, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i16 %.sroa.2.0.extract.shift.i to i64
  %27 = and i16 %.sroa.041.0.copyload, 255
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE7EXP_ARRE, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !131
  %31 = fmul float %26, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %33 = load float, ptr %32, align 4, !tbaa !131
  %34 = fmul float %31, %33
  %35 = tail call noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIfEEbT_(float noundef %34)
  br i1 %35, label %36, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit

36:                                               ; preds = %24
  %37 = tail call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIfEEbT_(float noundef %34)
  br i1 %37, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %38

38:                                               ; preds = %36
  %39 = tail call float @llvm.fabs.f32(float %34)
  %40 = fpext float %39 to double
  %or.cond.i.i.i = fcmp ogt double %40, 0x43DFFFFFFFFFFFFF
  br i1 %or.cond.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %41

41:                                               ; preds = %38
  %42 = fcmp oeq float %34, 0.000000e+00
  %43 = bitcast float %34 to i32
  %44 = icmp slt i32 %43, 0
  %or.cond.i.i = and i1 %42, %44
  br i1 %or.cond.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE20IsImpossibleToEncodeEf.exit.thread3.i.i

_ZN6duckdb3alp14AlpCompressionIfLb0EE20IsImpossibleToEncodeEf.exit.thread3.i.i: ; preds = %41
  %45 = fadd float %34, 0x4168000000000000
  %46 = fadd float %45, 0xC168000000000000
  %47 = fptosi float %46 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit

_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit: ; preds = %24, %36, %38, %41, %_ZN6duckdb3alp14AlpCompressionIfLb0EE20IsImpossibleToEncodeEf.exit.thread3.i.i
  %.0.i.i = phi i64 [ %47, %_ZN6duckdb3alp14AlpCompressionIfLb0EE20IsImpossibleToEncodeEf.exit.thread3.i.i ], [ 9223372036854774784, %41 ], [ 9223372036854774784, %38 ], [ 9223372036854774784, %36 ], [ 9223372036854774784, %24 ]
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  %.sroa.2.0.extract.shift.i100 = lshr i16 %.sroa.0.0.copyload, 8
  %.sroa.2.0.extract.trunc.i101 = zext nneg i16 %.sroa.2.0.extract.shift.i100 to i64
  %48 = sitofp i64 %.0.i.i to float
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i101
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %51 = sitofp i64 %50 to float
  %52 = fmul nnan float %48, %51
  %53 = and i16 %.sroa.0.0.copyload, 255
  %54 = zext nneg i16 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !131
  %57 = fmul float %56, %52
  %58 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.089105
  store i64 %.0.i.i, ptr %58, align 8, !tbaa !77
  %59 = fcmp une float %57, %26
  %60 = trunc i64 %.089105 to i16
  %61 = zext i16 %.0106 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %61
  store i16 %60, ptr %62, align 2, !tbaa !125
  %63 = zext i1 %59 to i16
  %64 = add i16 %.0106, %63
  %65 = add nuw i64 %.089105, 1
  %exitcond.not = icmp eq i64 %65, %1
  br i1 %exitcond.not, label %.lr.ph108, label %24, !llvm.loop !430

66:                                               ; preds = %.lr.ph108, %74
  %.092107 = phi i64 [ 0, %.lr.ph108 ], [ %75, %74 ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %.092107
  %68 = load i16, ptr %67, align 2, !tbaa !125
  %69 = zext i16 %68 to i64
  %.not = icmp eq i64 %.092107, %69
  br i1 %.not, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.092107
  %73 = load i64, ptr %72, align 8, !tbaa !77
  br label %.loopexit

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %.092107, 1
  %exitcond134.not = icmp eq i64 %75, %1
  br i1 %exitcond134.not, label %.loopexit, label %66, !llvm.loop !431

.loopexit:                                        ; preds = %74, %70
  %.091 = phi i64 [ %73, %70 ], [ 0, %74 ]
  %76 = zext i16 %64 to i64
  %.not127 = icmp eq i16 %64, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 12312
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  br label %82

._crit_edge:                                      ; preds = %82, %20, %.loopexit
  %.091152 = phi i64 [ 0, %20 ], [ %.091, %.loopexit ], [ %.091, %82 ]
  %.0.lcssa147151 = phi i16 [ 0, %20 ], [ 0, %.loopexit ], [ %64, %82 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.0.lcssa147151, ptr %80, align 2, !tbaa !432
  %.not128 = icmp eq i64 %3, 0
  br i1 %.not128, label %.preheader, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %92

82:                                               ; preds = %.lr.ph110, %82
  %.096109 = phi i64 [ 0, %.lr.ph110 ], [ %90, %82 ]
  %83 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %.096109
  %84 = load i16, ptr %83, align 2, !tbaa !125
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !131
  %88 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %85
  store i64 %.091, ptr %88, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.096109
  store float %87, ptr %89, align 4, !tbaa !131
  %90 = add nuw nsw i64 %.096109, 1
  %exitcond135.not = icmp eq i64 %90, %76
  br i1 %exitcond135.not, label %._crit_edge, label %82, !llvm.loop !433

.preheader:                                       ; preds = %92, %._crit_edge
  br i1 %.not125, label %_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %100

92:                                               ; preds = %.lr.ph113, %92
  %.097111 = phi i64 [ 0, %.lr.ph113 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.097111
  %94 = load i16, ptr %93, align 2, !tbaa !125
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %95
  store i64 %.091152, ptr %96, align 8, !tbaa !77
  %97 = add nuw i64 %.097111, 1
  %exitcond136.not = icmp eq i64 %97, %3
  br i1 %exitcond136.not, label %.preheader, label %92, !llvm.loop !434

.lr.ph123.preheader:                              ; preds = %100
  %98 = sub i64 %103, %104
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph123

100:                                              ; preds = %.lr.ph117, %100
  %.093116 = phi i64 [ 0, %.lr.ph117 ], [ %105, %100 ]
  %.094115 = phi i64 [ -9223372036854775808, %.lr.ph117 ], [ %103, %100 ]
  %.095114 = phi i64 [ 9223372036854775807, %.lr.ph117 ], [ %104, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.093116
  %102 = load i64, ptr %101, align 8, !tbaa !77
  %103 = tail call noundef i64 @llvm.smax.i64(i64 %.094115, i64 %102)
  %104 = tail call noundef i64 @llvm.smin.i64(i64 %.095114, i64 %102)
  %105 = add nuw i64 %.093116, 1
  %exitcond137.not = icmp eq i64 %105, %1
  br i1 %exitcond137.not, label %.lr.ph123.preheader, label %100, !llvm.loop !435

._crit_edge124:                                   ; preds = %.lr.ph123
  %106 = icmp eq i64 %103, %104
  br i1 %106, label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %._crit_edge124
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %108 = trunc nuw nsw i64 %107 to i8
  %109 = sub nuw nsw i8 64, %108
  %110 = icmp ugt i64 %98, 72057594037927935
  %spec.select = select i1 %110, i8 64, i8 %109
  br label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit

_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit: ; preds = %.preheader.preheader.i.i, %._crit_edge124
  %.09.i.i = phi i8 [ 0, %._crit_edge124 ], [ %spec.select, %.preheader.preheader.i.i ]
  %111 = trunc i64 %1 to i32
  %112 = and i32 %111, 31
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %114

114:                                              ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit
  %115 = add i64 %1, 32
  %116 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %112)
  %117 = sub i64 %115, %116
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, %114
  %.0.i.i102 = phi i64 [ %117, %114 ], [ %1, %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit ]
  %118 = zext nneg i8 %.09.i.i to i64
  %.not99 = icmp eq i8 %.09.i.i, 0
  br i1 %.not99, label %_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit, label %123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %.090121 = phi i64 [ %122, %.lr.ph123 ], [ 0, %.lr.ph123.preheader ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.090121
  %120 = load i64, ptr %119, align 8, !tbaa !77
  %121 = sub i64 %120, %104
  store i64 %121, ptr %119, align 8, !tbaa !77
  %122 = add nuw i64 %.090121, 1
  %exitcond138.not = icmp eq i64 %122, %1
  br i1 %exitcond138.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !436

123:                                              ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 14384
  %125 = and i64 %1, 31
  %126 = and i64 %1, -32
  %.not22.i = icmp eq i64 %126, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123
  %127 = zext nneg i8 %.09.i.i to i32
  br label %129

._crit_edge.i:                                    ; preds = %129, %123
  %128 = phi i64 [ 0, %123 ], [ %126, %129 ]
  %.not.i = icmp eq i64 %125, 0
  br i1 %.not.i, label %_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit, label %136

129:                                              ; preds = %129, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %134, %129 ]
  %130 = mul i64 %.021.i, %118
  %131 = lshr exact i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.021.i
  tail call void @_ZN18duckdb_fastpforlib8fastpackEPKmPjj(ptr noundef nonnull %133, ptr noundef nonnull %132, i32 noundef %127)
  %134 = add nuw i64 %.021.i, 32
  %135 = icmp ult i64 %134, %126
  br i1 %135, label %129, label %._crit_edge.i, !llvm.loop !437

136:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %128
  %138 = shl nuw nsw i64 %125, 3
  %139 = sub nuw nsw i64 256, %138
  %140 = getelementptr i8, ptr %6, i64 %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, i8 0, i64 %139, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %137, i64 %138, i1 false)
  %141 = mul i64 %128, %118
  %142 = lshr exact i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 %142
  %144 = zext nneg i8 %.09.i.i to i32
  call void @_ZN18duckdb_fastpforlib8fastpackEPKmPjj(ptr noundef nonnull %6, ptr noundef nonnull %143, i32 noundef %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit

_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit: ; preds = %.preheader, %136, %._crit_edge.i, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit
  %145 = phi i64 [ %118, %136 ], [ %118, %._crit_edge.i ], [ 0, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ 1, %.preheader ]
  %.0.i.i102176 = phi i64 [ %.0.i.i102, %136 ], [ %.0.i.i102, %._crit_edge.i ], [ %.0.i.i102, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ 0, %.preheader ]
  %.095.lcssa155160165174 = phi i64 [ %104, %136 ], [ %104, %._crit_edge.i ], [ %104, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ 9223372036854775807, %.preheader ]
  %.09.i.i166172 = phi i8 [ %.09.i.i, %136 ], [ %.09.i.i, %._crit_edge.i ], [ 0, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ 1, %.preheader ]
  %146 = mul i64 %.0.i.i102176, %145
  %147 = lshr i64 %146, 3
  %148 = zext nneg i8 %.09.i.i166172 to i16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %148, ptr %149, align 4, !tbaa !438
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %147, ptr %150, align 8, !tbaa !439
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.095.lcssa155160165174, ptr %151, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIfE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(28840) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::unique_ptr.156", align 8
  %3 = alloca %"class.duckdb::BufferHandle", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb24ColumnDataCheckpointData18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %8, align 8, !tbaa !412
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !425
  %14 = add i64 %13, 11
  %15 = and i64 %14, -8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !419
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, %15
  %25 = uitofp i64 %24 to float
  %26 = uitofp i64 %17 to float
  %27 = fdiv float %25, %26
  %28 = fpext float %27 to double
  %29 = fcmp olt double %28, 8.000000e-01
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %20, i64 %23, i1 false)
  br label %32

32:                                               ; preds = %30, %1
  %.0 = phi i64 [ %24, %30 ], [ %17, %1 ]
  %33 = tail call noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %.0)
  store i32 %33, ptr %11, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !188
  store i64 %35, ptr %2, align 8, !tbaa !188
  store ptr null, ptr %34, align 8, !tbaa !188
  call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %.0)
          to label %39 unwind label %42

39:                                               ; preds = %32
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %40 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %39
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %40) #26
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %39, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  ret void

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIfE11FlushVectorEv(ptr noundef nonnull align 8 dereferenceable(28840) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !418
  %5 = load i8, ptr %2, align 8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8, !tbaa !418
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %3, align 8, !tbaa !418
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6265
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %3, align 8, !tbaa !418
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !418
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6266
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %11, align 1
  %14 = load ptr, ptr %3, align 8, !tbaa !418
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %3, align 8, !tbaa !418
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6280
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 1
  %18 = load ptr, ptr %3, align 8, !tbaa !418
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %3, align 8, !tbaa !418
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6268
  %21 = load i16, ptr %20, align 4, !tbaa !441
  %22 = trunc i16 %21 to i8
  store i8 %22, ptr %19, align 1
  %23 = load ptr, ptr %3, align 8, !tbaa !418
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %3, align 8, !tbaa !418
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20648
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6272
  %27 = load i64, ptr %26, align 8, !tbaa !426
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %25, i64 %27, i1 false)
  %28 = load i64, ptr %26, align 8, !tbaa !426
  %29 = load ptr, ptr %3, align 8, !tbaa !418
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %30, ptr %3, align 8, !tbaa !418
  %31 = load i16, ptr %12, align 2, !tbaa !427
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %._crit_edge, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 14480
  %34 = zext i16 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 8 %33, i64 %35, i1 false)
  %36 = load i16, ptr %12, align 2, !tbaa !427
  %37 = zext i16 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = load ptr, ptr %3, align 8, !tbaa !418
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %3, align 8, !tbaa !418
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 18576
  %42 = shl nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 8 %41, i64 %42, i1 false)
  %43 = load i16, ptr %12, align 2, !tbaa !427
  %44 = zext i16 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = load ptr, ptr %3, align 8, !tbaa !418
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %3, align 8, !tbaa !418
  %.pre = load i64, ptr %26, align 8, !tbaa !426
  %48 = zext i16 %43 to i64
  %49 = mul nuw nsw i64 %48, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %32
  %50 = phi i64 [ %49, %32 ], [ 0, %1 ]
  %51 = phi i64 [ %.pre, %32 ], [ %28, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !425
  %54 = add i64 %51, 13
  %55 = add i64 %54, %53
  %56 = add i64 %55, %50
  store i64 %56, ptr %52, align 8, !tbaa !425
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !419
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store ptr %59, ptr %57, align 8, !tbaa !419
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 1
  %62 = load i64, ptr %52, align 8, !tbaa !425
  %63 = add i64 %62, 4
  %64 = tail call noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %63)
  store i32 %64, ptr %60, align 8, !tbaa !378
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !442
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !442
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %2, align 8
  store i16 0, ptr %12, align 2, !tbaa !432
  store i16 0, ptr %20, align 4, !tbaa !438
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIfLb0EE25FindBestFactorAndExponentEPKfmRNS0_19AlpCompressionStateIfLb0EEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(22576) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::vector.81", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not77 = icmp eq i64 %1, 0
  br i1 %.not77, label %13, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = uitofp i64 %1 to double
  %6 = fmul nnan double %5, 3.125000e-02
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptoui double %7 to i32
  %9 = tail call noundef i32 @llvm.umax.i32(i32 %8, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = zext i32 %9 to i64
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store ptr %46, ptr %10, align 8
  store ptr %44, ptr %11, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %.lcssa = phi ptr [ %45, %._crit_edge ], [ null, %3 ]
  store ptr %.lcssa, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 14360
  %15 = load ptr, ptr %14, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 14368
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  %.not4963 = icmp eq ptr %15, %17
  br i1 %.not4963, label %._crit_edge71, label %.lr.ph70

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %19 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.02254 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %21 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02254
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %18
  %24 = load float, ptr %22, align 4, !tbaa !131
  store float %24, ptr %20, align 4, !tbaa !131
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

25:                                               ; preds = %18
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %25
  store ptr %20, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store ptr %21, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = load float, ptr %22, align 4, !tbaa !131
  store float %39, ptr %38, align 4, !tbaa !131
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

41:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %21, i64 %28, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %41, %.noexc32
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %35
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %23
  %44 = phi ptr [ %43, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %19, %23 ]
  %.pn78 = phi ptr [ %38, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %20, %23 ]
  %45 = phi ptr [ %37, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %21, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %.pn78, i64 4
  %47 = add i64 %.02254, %12
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %18, label %._crit_edge, !llvm.loop !443

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store ptr %21, ptr %4, align 8
  br label %65

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

.lr.ph70:                                         ; preds = %13, %57
  %.02468 = phi i64 [ %.1.ph, %57 ], [ -1, %13 ]
  %.02567 = phi i64 [ %.126.ph, %57 ], [ 0, %13 ]
  %.sroa.6.066 = phi i8 [ %.sroa.6.2.ph, %57 ], [ 0, %13 ]
  %.sroa.036.065 = phi ptr [ %58, %57 ], [ %15, %13 ]
  %.sroa.039.064 = phi i8 [ %.sroa.039.2.ph, %57 ], [ 0, %13 ]
  %.sroa.0.0.copyload = load i16, ptr %.sroa.036.065, align 8
  %49 = invoke noundef i64 @_ZN6duckdb3alp14AlpCompressionIfLb0EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIfLb1EEENS0_18AlpEncodingIndicesE(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 %.sroa.0.0.copyload)
          to label %50 unwind label %53

50:                                               ; preds = %.lr.ph70
  %.not = icmp ult i64 %49, %.02468
  br i1 %.not, label %55, label %51

51:                                               ; preds = %50
  %52 = icmp eq i64 %.02567, 1
  br i1 %52, label %._crit_edge71.loopexit, label %57

53:                                               ; preds = %.lr.ph70
  %54 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !127
  br label %65

55:                                               ; preds = %50
  %56 = load i16, ptr %.sroa.036.065, align 8
  %.sroa.039.0.extract.trunc = trunc i16 %56 to i8
  %.sroa.6.0.extract.shift = lshr i16 %56, 8
  %.sroa.6.0.extract.trunc = trunc nuw i16 %.sroa.6.0.extract.shift to i8
  br label %57

57:                                               ; preds = %51, %55
  %.sroa.039.2.ph = phi i8 [ %.sroa.039.064, %51 ], [ %.sroa.039.0.extract.trunc, %55 ]
  %.sroa.6.2.ph = phi i8 [ %.sroa.6.066, %51 ], [ %.sroa.6.0.extract.trunc, %55 ]
  %.126.ph = phi i64 [ 1, %51 ], [ 0, %55 ]
  %.1.ph = phi i64 [ %.02468, %51 ], [ %49, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.036.065, i64 24
  %.not49 = icmp eq ptr %58, %17
  br i1 %.not49, label %._crit_edge71.loopexit, label %.lr.ph70

._crit_edge71.loopexit:                           ; preds = %51, %57
  %.sroa.039.0.lcssa.ph = phi i8 [ %.sroa.039.2.ph, %57 ], [ %.sroa.039.064, %51 ]
  %.sroa.6.0.lcssa.ph = phi i8 [ %.sroa.6.2.ph, %57 ], [ %.sroa.6.066, %51 ]
  %.pre91 = load ptr, ptr %4, align 8, !tbaa !127
  %59 = zext i8 %.sroa.6.0.lcssa.ph to i16
  %60 = shl nuw i16 %59, 8
  %61 = zext i8 %.sroa.039.0.lcssa.ph to i16
  %62 = or disjoint i16 %60, %61
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %13
  %63 = phi ptr [ %.lcssa, %13 ], [ %.pre91, %._crit_edge71.loopexit ]
  %.sroa.039.0.insert.insert = phi i16 [ 0, %13 ], [ %62, %._crit_edge71.loopexit ]
  store i16 %.sroa.039.0.insert.insert, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge71
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge71, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %66 = phi ptr [ %.pre, %53 ], [ %21, %.loopexit ], [ %21, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb3alp14AlpCompressionIfLb0EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIfLb1EEENS0_18AlpEncodingIndicesE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %0, align 8, !tbaa !127
  %.not38 = icmp eq ptr %5, %4
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0.extract.shift.i = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i16 %.sroa.2.0.extract.shift.i to i64
  %6 = and i16 %1, 255
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE7EXP_ARRE, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !131
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %11 = load float, ptr %10, align 4, !tbaa !131
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %7
  br label %28

._crit_edge.loopexit:                             ; preds = %58
  %14 = sub i64 %.129, %.131
  %15 = add i64 %14, 1
  %16 = uitofp i64 %15 to double
  %17 = mul i64 %.1, 48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %17, %._crit_edge.loopexit ]
  %reass.sub = phi double [ 2.000000e+00, %2 ], [ %16, %._crit_edge.loopexit ]
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = tail call noundef double @log2(double noundef %reass.sub) #26, !tbaa !137
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptoui double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = mul i64 %21, %25
  %27 = add i64 %26, %.0.lcssa
  ret i64 %27

28:                                               ; preds = %.lr.ph, %58
  %.043 = phi i64 [ 0, %.lr.ph ], [ %.1, %58 ]
  %.02841 = phi i64 [ -9223372036854775808, %.lr.ph ], [ %.129, %58 ]
  %.03040 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.131, %58 ]
  %.sroa.035.039 = phi ptr [ %5, %.lr.ph ], [ %59, %58 ]
  %29 = load float, ptr %.sroa.035.039, align 4, !tbaa !131
  %30 = fmul float %29, %9
  %31 = fmul float %30, %11
  %32 = tail call noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIfEEbT_(float noundef %31)
  br i1 %32, label %33, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIfEEbT_(float noundef %31)
  br i1 %34, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %35

35:                                               ; preds = %33
  %36 = tail call float @llvm.fabs.f32(float %31)
  %37 = fpext float %36 to double
  %or.cond.i.i.i = fcmp ogt double %37, 0x43DFFFFFFFFFFFFF
  br i1 %or.cond.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %38

38:                                               ; preds = %35
  %39 = fcmp oeq float %31, 0.000000e+00
  %40 = bitcast float %31 to i32
  %41 = icmp slt i32 %40, 0
  %or.cond.i.i = and i1 %39, %41
  br i1 %or.cond.i.i, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit, label %_ZN6duckdb3alp14AlpCompressionIfLb0EE20IsImpossibleToEncodeEf.exit.thread3.i.i

_ZN6duckdb3alp14AlpCompressionIfLb0EE20IsImpossibleToEncodeEf.exit.thread3.i.i: ; preds = %38
  %42 = fadd float %31, 0x4168000000000000
  %43 = fadd float %42, 0xC168000000000000
  %44 = fptosi float %43 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit

_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit: ; preds = %28, %33, %35, %38, %_ZN6duckdb3alp14AlpCompressionIfLb0EE20IsImpossibleToEncodeEf.exit.thread3.i.i
  %.0.i.i = phi i64 [ %44, %_ZN6duckdb3alp14AlpCompressionIfLb0EE20IsImpossibleToEncodeEf.exit.thread3.i.i ], [ 9223372036854774784, %38 ], [ 9223372036854774784, %35 ], [ 9223372036854774784, %33 ], [ 9223372036854774784, %28 ]
  %45 = sitofp i64 %.0.i.i to float
  %46 = load i64, ptr %12, align 8, !tbaa !77
  %47 = sitofp i64 %46 to float
  %48 = fmul nnan float %45, %47
  %49 = load float, ptr %13, align 4, !tbaa !131
  %50 = fmul float %49, %48
  %51 = load float, ptr %.sroa.035.039, align 4, !tbaa !131
  %52 = fcmp oeq float %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit
  %54 = tail call noundef i64 @llvm.smax.i64(i64 %.0.i.i, i64 %.02841)
  %55 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i.i, i64 %.03040)
  br label %58

56:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIfLb0EE11EncodeValueEfNS0_18AlpEncodingIndicesE.exit
  %57 = add i64 %.043, 1
  br label %58

58:                                               ; preds = %56, %53
  %.131 = phi i64 [ %55, %53 ], [ %.03040, %56 ]
  %.129 = phi i64 [ %54, %53 ], [ %.02841, %56 ]
  %.1 = phi i64 [ %.043, %53 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.035.039, i64 4
  %.not = icmp eq ptr %59, %4
  br i1 %.not, label %._crit_edge.loopexit, label %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN18duckdb_fastpforlib8fastpackEPKmPjj(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack0EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

5:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack1EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

6:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack2EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

7:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack3EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

8:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack4EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

9:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack5EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

10:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack6EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

11:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack7EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

12:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack8EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

13:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack9EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

14:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack10EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

15:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack11EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

16:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack12EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

17:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack13EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

18:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack14EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

19:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack15EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

20:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack16EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

21:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack17EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

22:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack18EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

23:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack19EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

24:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack20EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

25:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack21EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

26:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack22EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

27:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack23EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

28:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack24EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

29:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack25EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

30:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack26EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

31:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack27EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

32:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack28EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

33:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack29EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

34:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack30EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

35:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack31EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

36:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack32EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

37:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack33EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

38:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack34EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

39:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack35EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

40:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack36EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

41:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack37EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

42:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack38EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

43:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack39EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

44:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack40EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

45:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack41EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

46:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack42EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

47:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack43EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

48:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack44EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

49:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack45EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

50:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack46EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

51:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack47EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

52:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack48EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

53:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack49EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

54:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack50EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

55:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack51EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

56:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack52EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

57:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack53EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

58:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack54EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

59:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack55EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

60:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack56EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

61:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack57EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

62:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack58EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

63:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack59EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

64:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack60EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

65:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack61EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

66:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack62EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

67:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack63EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

68:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack64EPKmPj(ptr noundef %0, ptr noundef %1)
  br label %74

69:                                               ; preds = %3
  %70 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.9)
          to label %71 unwind label %72

71:                                               ; preds = %69
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %70) #26
  resume { ptr, i32 } %73

74:                                               ; preds = %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack0EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack1EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack2EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack3EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack4EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack5EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack6EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack7EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack8EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack9EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack10EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack11EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack12EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack13EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack14EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack15EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack16EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack17EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack18EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack19EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack20EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack21EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack22EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack23EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack24EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack25EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack26EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack27EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack28EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack29EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack30EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack31EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack32EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack33EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack34EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack35EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack36EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack37EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack38EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack39EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack40EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack41EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack42EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack43EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack44EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack45EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack46EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack47EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack48EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack49EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack50EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack51EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack52EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack53EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack54EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack55EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack56EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack57EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack58EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack59EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack60EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack61EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack62EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack63EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack64EPKmPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb24ColumnDataCheckpointData18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(18536) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::BufferHandle", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIfEE, i64 16), ptr %0, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18520
  store ptr %1, ptr %6, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18528
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %9, ptr %7, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %11)
          to label %13 unwind label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load ptr, ptr %12, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %34

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !412
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !413
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load i64, ptr %25, align 8, !tbaa !417
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !444
  %.0.copyload.i = load i32, ptr %27, align 1
  %29 = zext i32 %.0.copyload.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !208
  ret void

32:                                               ; preds = %18, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(18536) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIfEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIfED0Ev(ptr noundef nonnull align 8 dereferenceable(18536) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIfEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !152

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %12 = load ptr, ptr %2, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #26
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIfE10LoadVectorILb0EEEvPf(ptr noundef nonnull align 8 dereferenceable(18536) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  store ptr %7, ptr %5, align 8, !tbaa !208
  %.0.copyload.i = load i32, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18528
  %9 = load i64, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !201
  %12 = sub i64 %9, %11
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 1024)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !444
  %16 = zext i32 %.0.copyload.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %.0.copyload.i22 = load i8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18496
  store i8 %.0.copyload.i22, ptr %18, align 8, !tbaa !445
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.0.copyload.i23 = load i8, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18497
  store i8 %.0.copyload.i23, ptr %20, align 1, !tbaa !446
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.0.copyload.i24 = load i16, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 18498
  store i16 %.0.copyload.i24, ptr %22, align 2, !tbaa !447
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.0.copyload.i25 = load i64, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 18504
  store i64 %.0.copyload.i25, ptr %24, align 8, !tbaa !448
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.0.copyload.i26 = load i8, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 18512
  store i8 %.0.copyload.i26, ptr %26, align 8, !tbaa !449
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %.not = icmp eq i8 %.0.copyload.i26, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %2
  %29 = trunc nuw nsw i64 %13 to i32
  %30 = and i32 %29, 31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %13, 32
  %34 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %30)
  %35 = sub i64 %33, %34
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %28, %32
  %.0.i.i = phi i64 [ %35, %32 ], [ %13, %28 ]
  %36 = zext i8 %.0.copyload.i26 to i64
  %37 = mul i64 %.0.i.i, %36
  %38 = lshr i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %27, i64 %38, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  %.pre = load i16, ptr %22, align 2, !tbaa !447
  br label %41

41:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, %2
  %42 = phi i16 [ %.pre, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ %.0.copyload.i24, %2 ]
  %.0 = phi ptr [ %40, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ %27, %2 ]
  %.not21 = icmp eq i16 %42, 0
  br i1 %.not21, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %45 = zext i16 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 1 %.0, i64 %46, i1 false)
  %47 = load i16, ptr %22, align 2, !tbaa !447
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %52 = shl nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 1 %50, i64 %52, i1 false)
  %.pre27 = load i16, ptr %22, align 2, !tbaa !450
  br label %53

53:                                               ; preds = %43, %41
  %54 = phi i16 [ %.pre27, %43 ], [ 0, %41 ]
  store float 0.000000e+00, ptr %1, align 4, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  %56 = load i8, ptr %20, align 1, !tbaa !451
  %57 = load i8, ptr %18, align 8, !tbaa !452
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %60 = load i64, ptr %24, align 8, !tbaa !453
  %61 = load i8, ptr %26, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %.not.i.i = icmp eq i8 %61, 0
  %.not.i.i.i = icmp eq i64 %9, %11
  %or.cond.i.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6duckdb20BitpackingPrimitives12UnPackBufferImEEvPhS2_mhb.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %62 = zext i8 %61 to i64
  %63 = zext i8 %61 to i32
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %70, %64 ]
  %65 = shl nuw nsw i64 %.09.i.i.i, 3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %65
  %67 = mul nuw nsw i64 %.09.i.i.i, %62
  %68 = lshr exact i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %68
  call void @_ZN18duckdb_fastpforlib10fastunpackEPKjPmj(ptr noundef nonnull %69, ptr noundef nonnull %66, i32 noundef %63)
  %70 = add nuw nsw i64 %.09.i.i.i, 32
  %71 = icmp samesign ult i64 %70, %13
  br i1 %71, label %64, label %.lr.ph.i.i.preheader, !llvm.loop !455

_ZN6duckdb20BitpackingPrimitives12UnPackBufferImEEvPhS2_mhb.exit.i.i: ; preds = %53
  br i1 %.not.i.i.i, label %.preheader.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %64, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferImEEvPhS2_mhb.exit.i.i
  br label %.lr.ph.i.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i
  %.sroa.2.0.extract.trunc.i.i.i = zext i8 %56 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i.i.i
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = sitofp i64 %73 to float
  %75 = zext i8 %57 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIfE8FRAC_ARRE, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !131
  br label %83

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.02731.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02731.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !77
  %80 = add i64 %79, %60
  store i64 %80, ptr %78, align 8, !tbaa !77
  %81 = add nuw i64 %.02731.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %81, %13
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %.lr.ph.i.i, !llvm.loop !456

.preheader.i.i:                                   ; preds = %83, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferImEEvPhS2_mhb.exit.i.i
  %82 = zext i16 %54 to i64
  %.not38.i.i = icmp eq i16 %54, 0
  br i1 %.not38.i.i, label %_ZN6duckdb14AlpVectorStateIfE10LoadValuesILb0EEEvPfm.exit, label %.lr.ph35.i.i

83:                                               ; preds = %83, %.lr.ph33.i.i
  %.02832.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %90, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02832.i.i
  %85 = load i64, ptr %84, align 8, !tbaa !77
  %86 = sitofp i64 %85 to float
  %87 = fmul nnan float %74, %86
  %88 = fmul float %77, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02832.i.i
  store float %88, ptr %89, align 4, !tbaa !131
  %90 = add nuw i64 %.02832.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %90, %13
  br i1 %exitcond39.not.i.i, label %.preheader.i.i, label %83, !llvm.loop !457

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.034.i.i = phi i64 [ %97, %.lr.ph35.i.i ], [ 0, %.preheader.i.i ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.034.i.i
  %92 = load float, ptr %91, align 4, !tbaa !131
  %93 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %.034.i.i
  %94 = load i16, ptr %93, align 2, !tbaa !125
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %95
  store float %92, ptr %96, align 4, !tbaa !131
  %97 = add nuw nsw i64 %.034.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %97, %82
  br i1 %exitcond40.not.i.i, label %_ZN6duckdb14AlpVectorStateIfE10LoadValuesILb0EEEvPfm.exit, label %.lr.ph35.i.i, !llvm.loop !458

_ZN6duckdb14AlpVectorStateIfE10LoadValuesILb0EEEvPfm.exit: ; preds = %.lr.ph35.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN18duckdb_fastpforlib10fastunpackEPKjPmj(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
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
  %70 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.9)
          to label %71 unwind label %72

71:                                               ; preds = %69
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %70) #26
  resume { ptr, i32 } %73

74:                                               ; preds = %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack0EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack1EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack3EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack4EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack5EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack6EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack8EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack9EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack10EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack11EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack12EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack13EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack14EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack15EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack16EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack17EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack18EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack19EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack20EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack21EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack22EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack23EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack24EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack25EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack26EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack27EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack28EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack29EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack30EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack31EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack32EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack33EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack34EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack35EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack36EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack37EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack38EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack39EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack40EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack41EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack42EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack43EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack44EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack45EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack46EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack47EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack48EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack49EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack50EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack51EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack52EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack53EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack54EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack55EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack56EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack57EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack58EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack59EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack60EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack61EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack62EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack63EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack64EPKjPm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIfE10ScanVectorIfLb1EEEvPfm(ptr noundef nonnull align 8 dereferenceable(18536) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = and i64 %5, 1023
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18528
  %10 = load i64, ptr %9, align 8, !tbaa !207
  %11 = icmp ult i64 %5, %10
  br i1 %11, label %12, label %64

12:                                               ; preds = %8
  %13 = icmp eq i64 %2, 1024
  br i1 %13, label %14, label %62

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %16, align 8, !tbaa !208
  %.0.copyload.i.i = load i32, ptr %18, align 1
  %19 = sub i64 %10, %5
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 1024)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !444
  %23 = zext i32 %.0.copyload.i.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %.0.copyload.i22.i = load i8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18496
  store i8 %.0.copyload.i22.i, ptr %25, align 8, !tbaa !445
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.0.copyload.i23.i = load i8, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18497
  store i8 %.0.copyload.i23.i, ptr %27, align 1, !tbaa !446
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.0.copyload.i24.i = load i16, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18498
  store i16 %.0.copyload.i24.i, ptr %29, align 2, !tbaa !447
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.0.copyload.i25.i = load i64, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18504
  store i64 %.0.copyload.i25.i, ptr %31, align 8, !tbaa !448
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.0.copyload.i26.i = load i8, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18512
  store i8 %.0.copyload.i26.i, ptr %33, align 8, !tbaa !449
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %.not.i = icmp eq i8 %.0.copyload.i26.i, 0
  br i1 %.not.i, label %48, label %35

35:                                               ; preds = %14
  %36 = trunc nuw nsw i64 %20 to i32
  %37 = and i32 %36, 31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %20, 32
  %41 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %37)
  %42 = sub i64 %40, %41
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i: ; preds = %39, %35
  %.0.i.i.i = phi i64 [ %42, %39 ], [ %20, %35 ]
  %43 = zext i8 %.0.copyload.i26.i to i64
  %44 = mul i64 %.0.i.i.i, %43
  %45 = lshr i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %34, i64 %45, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %45
  %.pre.i = load i16, ptr %29, align 2, !tbaa !447
  br label %48

48:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, %14
  %49 = phi i16 [ %.pre.i, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i ], [ %.0.copyload.i24.i, %14 ]
  %.0.i = phi ptr [ %47, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i ], [ %34, %14 ]
  %.not21.i = icmp eq i16 %49, 0
  br i1 %.not21.i, label %_ZN6duckdb12AlpScanStateIfE10LoadVectorILb1EEEvPf.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %52 = zext i16 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %.0.i, i64 %53, i1 false)
  %54 = load i16, ptr %29, align 2, !tbaa !447
  %55 = zext i16 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %59 = shl nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZN6duckdb12AlpScanStateIfE10LoadVectorILb1EEEvPf.exit

_ZN6duckdb12AlpScanStateIfE10LoadVectorILb1EEEvPf.exit: ; preds = %48, %50
  %60 = load i64, ptr %4, align 8, !tbaa !201
  %61 = add i64 %60, 1024
  br label %70

62:                                               ; preds = %12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6duckdb12AlpScanStateIfE10LoadVectorILb0EEEvPf(ptr noundef nonnull align 8 dereferenceable(18536) %0, ptr noundef nonnull %63)
  %.pre = load i64, ptr %4, align 8, !tbaa !201
  br label %64

64:                                               ; preds = %62, %8, %3
  %65 = phi i64 [ %.pre, %62 ], [ %5, %8 ], [ %5, %3 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !205
  %68 = add i64 %67, %2
  store i64 %68, ptr %66, align 8, !tbaa !205
  %69 = add i64 %65, %2
  br label %70

70:                                               ; preds = %64, %_ZN6duckdb12AlpScanStateIfE10LoadVectorILb1EEEvPf.exit
  %storemerge = phi i64 [ %69, %64 ], [ %61, %_ZN6duckdb12AlpScanStateIfE10LoadVectorILb1EEEvPf.exit ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15AlpAnalyzeStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(26776) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb15AlpAnalyzeStateIdEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18560
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit

_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !459
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit, %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i ], [ %6, %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !224
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i1 = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !460

_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !459
  br label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !459
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  %.not4.i.i.i.i2 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %20, %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6 ], [ %15, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !224
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6: ; preds = %19, %.lr.ph.i.i.i.i3
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !460

_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %14, align 8, !tbaa !459
  br label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit
  %21 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8 ], [ %15, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit12, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit12

_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15AlpAnalyzeStateIdED0Ev(ptr noundef nonnull align 8 dereferenceable(26776) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb15AlpAnalyzeStateIdEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18560
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit.i

_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !459
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit.i, %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !224
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i1.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i1.i, label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !460

_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !459
  br label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit.i
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZN6duckdb3alp19AlpCompressionStateIdLb1EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !459
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  %.not4.i.i.i.i2.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6.i
  %.05.i.i.i.i4.i = phi ptr [ %20, %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6.i ], [ %15, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit.i ]
  %18 = load ptr, ptr %.05.i.i.i.i4.i, align 8, !tbaa !224
  %.not.i.i.i.i.i.i.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6.i

_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6.i: ; preds = %19, %.lr.ph.i.i.i.i3.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  %.not.i.i.i.i7.i = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i7.i, label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !460

_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i: ; preds = %_ZSt8_DestroyIN6duckdb6vectorIdLb1EEEEvPT_.exit.i.i.i.i6.i
  %.pr.i9.i = load ptr, ptr %14, align 8, !tbaa !459
  br label %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i

_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i: ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit.i
  %21 = phi ptr [ %.pr.i9.i, %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8.i ], [ %15, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i11.i, label %_ZN6duckdb15AlpAnalyzeStateIdED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN6duckdb15AlpAnalyzeStateIdED2Ev.exit

_ZN6duckdb15AlpAnalyzeStateIdED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN6duckdb6vectorIdLb1EEES2_EvT_S4_RSaIT0_E.exit.i10.i, %22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorIdLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %_ZN6duckdb6vectorIdLb1EE3getILb1EEERdm.exit, label %12, !prof !270

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
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
  %19 = load ptr, ptr %3, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %22, label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %13) #26
  br label %23

23:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn14.i.i, %22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

24:                                               ; preds = %15
  unreachable

_ZN6duckdb6vectorIdLb1EE3getILb1EEERdm.exit:      ; preds = %2
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %0, align 8, !tbaa !459
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !224
  store ptr %22, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  store ptr %25, ptr %23, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  store ptr %28, ptr %26, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !224, !alias.scope !464, !noalias !461
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !224, !alias.scope !461, !noalias !464
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !230, !alias.scope !464, !noalias !461
  store ptr %32, ptr %30, align 8, !tbaa !230, !alias.scope !461, !noalias !464
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !227, !alias.scope !464, !noalias !461
  store ptr %35, ptr %33, align 8, !tbaa !227, !alias.scope !461, !noalias !464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !464, !noalias !461
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !466

_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !224, !alias.scope !470, !noalias !467
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !tbaa !224, !alias.scope !467, !noalias !470
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !230, !alias.scope !470, !noalias !467
  store ptr %42, ptr %40, align 8, !tbaa !230, !alias.scope !467, !noalias !470
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !227, !alias.scope !470, !noalias !467
  store ptr %45, ptr %43, align 8, !tbaa !227, !alias.scope !467, !noalias !470
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !470, !noalias !467
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !466

_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN6duckdb6vectorIdLb1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6duckdb6vectorIdLb1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6duckdb6vectorIdLb1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !459
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !235
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIdLb1EE20FindTopKCombinationsERKNS_6vectorINS3_IdLb1EEELb1EEERNS0_19AlpCompressionStateIdLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26672) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %4 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %5 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %6 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %7 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %8 = alloca %"class.std::unordered_map.113", align 8
  %9 = alloca %"struct.duckdb::alp::AlpCombination", align 8
  %10 = alloca %"class.duckdb::vector.75", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18456
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18464
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIdLb1EE17ResetCombinationsEv.exit, label %15

15:                                               ; preds = %2
  store ptr %12, ptr %13, align 8, !tbaa !309
  br label %_ZN6duckdb3alp19AlpCompressionStateIdLb1EE17ResetCombinationsEv.exit

_ZN6duckdb3alp19AlpCompressionStateIdLb1EE17ResetCombinationsEv.exit: ; preds = %2, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %16, ptr %8, align 8, !tbaa !310
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !317
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !238
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %.not106 = icmp eq ptr %21, %23
  br i1 %.not106, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN6duckdb3alp19AlpCompressionStateIdLb1EE17ResetCombinationsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge112.thread

.lr.ph:                                           ; preds = %_ZN6duckdb3alp19AlpCompressionStateIdLb1EE17ResetCombinationsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %29

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit
  %.pre = load ptr, ptr %18, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not93108 = icmp eq ptr %.pre, null
  br i1 %.not93108, label %._crit_edge112.thread, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %166

29:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit
  %.sroa.086.0107 = phi ptr [ %21, %.lr.ph ], [ %123, %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.086.0107, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !230
  %32 = load ptr, ptr %.sroa.086.0107, align 8, !tbaa !224
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = mul i64 %36, 144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 4626, ptr %9, align 8
  store i64 0, ptr %24, align 8, !tbaa !319
  store i64 %37, ptr %25, align 8, !tbaa !321
  br label %.preheader

.preheader:                                       ; preds = %29, %45
  %indvars.iv = phi i64 [ 18, %29 ], [ %indvars.iv.next, %45 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE7EXP_ARRE, i64 %indvars.iv
  %39 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %indvars.iv
  %40 = trunc nuw nsw i64 %indvars.iv to i16
  br label %46

41:                                               ; preds = %45
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS3_mESaIS6_ENS_10_Select1stENS2_26AlpEncodingIndicesEqualityENS2_22AlpEncodingIndicesHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %124

45:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not153 = icmp eq i64 %indvars.iv, 0
  br i1 %.not153, label %41, label %.preheader, !llvm.loop !472

46:                                               ; preds = %.preheader, %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread
  %indvars.iv120 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next121, %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread ]
  %47 = load ptr, ptr %30, align 8, !tbaa !230
  %48 = load ptr, ptr %.sroa.086.0107, align 8, !tbaa !224
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %.not41.i = icmp eq ptr %48, %47
  br i1 %.not41.i, label %100, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %53 = load double, ptr %38, align 8, !tbaa !228
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %indvars.iv120
  %55 = load double, ptr %54, align 8, !tbaa !228
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %indvars.iv120
  br label %58

._crit_edge.i:                                    ; preds = %88
  %57 = icmp ult i64 %.130.i, 2
  br i1 %57, label %100, label %90

58:                                               ; preds = %88, %.lr.ph.i
  %.02846.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %88 ]
  %.02945.i = phi i64 [ 0, %.lr.ph.i ], [ %.130.i, %88 ]
  %.03144.i = phi i64 [ -9223372036854775808, %.lr.ph.i ], [ %.132.i, %88 ]
  %.03443.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %.135.i, %88 ]
  %.sroa.038.042.i = phi ptr [ %48, %.lr.ph.i ], [ %89, %88 ]
  %59 = load double, ptr %.sroa.038.042.i, align 8, !tbaa !228
  %60 = fmul double %53, %59
  %61 = fmul double %55, %60
  %62 = invoke noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIdEEbT_(double noundef %61)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %58
  br i1 %62, label %63, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit.i

63:                                               ; preds = %.noexc
  %64 = invoke noundef zeroext i1 @_ZN6duckdb5Value5IsNanIdEEbT_(double noundef %61)
          to label %.noexc40 unwind label %118

.noexc40:                                         ; preds = %63
  %65 = call double @llvm.fabs.f64(double %61)
  %66 = fcmp ogt double %65, 0x43DFFFFFFFFFFFFF
  %or.cond3.i.i.i.i = or i1 %66, %64
  br i1 %or.cond3.i.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit.i, label %67

67:                                               ; preds = %.noexc40
  %68 = fcmp oeq double %61, 0.000000e+00
  %69 = bitcast double %61 to i64
  %70 = icmp slt i64 %69, 0
  %or.cond.i.i.i = and i1 %68, %70
  br i1 %or.cond.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit.i, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i.i

_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i.i: ; preds = %67
  %71 = fadd double %61, 0x4338000000000000
  %72 = fadd double %71, 0xC338000000000000
  %73 = fptosi double %72 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit.i

_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit.i: ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i.i, %67, %.noexc40, %.noexc
  %.0.i.i.i = phi i64 [ %73, %_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i.i ], [ 9223372036854774784, %67 ], [ 9223372036854774784, %.noexc ], [ 9223372036854774784, %.noexc40 ]
  %74 = sitofp i64 %.0.i.i.i to double
  %75 = load i64, ptr %56, align 8, !tbaa !77
  %76 = sitofp i64 %75 to double
  %77 = fmul nnan double %74, %76
  %78 = load double, ptr %39, align 8, !tbaa !228
  %79 = fmul double %78, %77
  %80 = load double, ptr %.sroa.038.042.i, align 8, !tbaa !228
  %81 = fcmp oeq double %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit.i
  %83 = add i64 %.02945.i, 1
  %84 = call noundef i64 @llvm.smax.i64(i64 %.0.i.i.i, i64 %.03144.i)
  %85 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i, i64 %.03443.i)
  br label %88

86:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit.i
  %87 = add i64 %.02846.i, 1
  br label %88

88:                                               ; preds = %86, %82
  %.135.i = phi i64 [ %85, %82 ], [ %.03443.i, %86 ]
  %.132.i = phi i64 [ %84, %82 ], [ %.03144.i, %86 ]
  %.130.i = phi i64 [ %83, %82 ], [ %.02945.i, %86 ]
  %.1.i = phi i64 [ %.02846.i, %82 ], [ %87, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.038.042.i, i64 8
  %.not.i = icmp eq ptr %89, %47
  br i1 %.not.i, label %._crit_edge.i, label %58

90:                                               ; preds = %._crit_edge.i
  %91 = mul i64 %.1.i, 80
  %reass.sub = sub i64 %.132.i, %.135.i
  %92 = add i64 %reass.sub, 1
  %93 = uitofp i64 %92 to double
  %94 = call noundef double @log2(double noundef %93) #26, !tbaa !137
  %95 = call double @llvm.ceil.f64(double %94)
  %96 = fptoui double %95 to i32
  %97 = zext i32 %96 to i64
  %98 = mul i64 %52, %97
  %99 = add i64 %98, %91
  br label %100

100:                                              ; preds = %46, %._crit_edge.i, %90
  %.0.i = phi i64 [ %99, %90 ], [ -1, %._crit_edge.i ], [ -1, %46 ]
  %101 = load i64, ptr %24, align 8, !tbaa !319
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread

103:                                              ; preds = %100
  %104 = load i64, ptr %25, align 8, !tbaa !321
  %105 = icmp ult i64 %.0.i, %104
  br i1 %105, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90, label %106

106:                                              ; preds = %103
  %107 = icmp eq i64 %.0.i, %104
  br i1 %107, label %108, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread

108:                                              ; preds = %106
  %109 = load i8, ptr %9, align 8, !tbaa !323
  %110 = zext i8 %109 to i64
  %111 = icmp samesign ugt i64 %indvars.iv, %110
  br i1 %111, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90, label %112

112:                                              ; preds = %108
  %113 = icmp eq i64 %indvars.iv, %110
  %114 = load i8, ptr %26, align 1
  %115 = zext i8 %114 to i64
  %116 = icmp ugt i64 %indvars.iv120, %115
  %or.cond = select i1 %113, i1 %116, i1 false
  br i1 %or.cond, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread

_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90: ; preds = %112, %103, %108
  %117 = trunc nuw nsw i64 %indvars.iv120 to i16
  %.sroa.073.sroa.6.0.insert.shift = shl nuw nsw i16 %117, 8
  %.sroa.073.sroa.0.0.insert.insert = or disjoint i16 %.sroa.073.sroa.6.0.insert.shift, %40
  store i16 %.sroa.073.sroa.0.0.insert.insert, ptr %9, align 8
  store i64 0, ptr %24, align 8, !tbaa !77
  store i64 %.0.i, ptr %25, align 8, !tbaa !77
  br label %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread

118:                                              ; preds = %63, %58
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %124

_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread: ; preds = %100, %112, %106, %_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_.exit.thread90
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %120 = icmp sgt i64 %indvars.iv120, 0
  br i1 %120, label %46, label %45, !llvm.loop !473

_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEEixERS6_.exit: ; preds = %41
  %121 = load i64, ptr %42, align 8, !tbaa !77
  %122 = add i64 %121, 1
  store i64 %122, ptr %42, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.086.0107, i64 24
  %.not = icmp eq ptr %123, %23
  br i1 %.not, label %._crit_edge, label %29

124:                                              ; preds = %118, %43
  %.pn37 = phi { ptr, i32 } [ %119, %118 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %255

._crit_edge112.thread:                            ; preds = %._crit_edge, %._crit_edge.thread
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit

._crit_edge112:                                   ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit
  %.pre124 = load ptr, ptr %10, align 8, !tbaa !325
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp eq ptr %.pre124, %200
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %127

127:                                              ; preds = %._crit_edge112
  %128 = ptrtoint ptr %200 to i64
  %129 = ptrtoint ptr %.pre124 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %131, i1 true)
  %133 = shl nuw nsw i64 %132, 1
  %134 = xor i64 %133, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %.pre124, ptr nonnull %200, i64 noundef %134, ptr nonnull @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_)
          to label %.noexc41 unwind label %211

.noexc41:                                         ; preds = %127
  %135 = icmp sgt i64 %130, 384
  br i1 %135, label %.lr.ph.i.i, label %147

.lr.ph.i.i:                                       ; preds = %.noexc41, %142
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %142 ], [ 24, %.noexc41 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %142 ], [ %.pre124, %.noexc41 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.pre124, i64 %.sroa.0.021.i.idx.i
  %136 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %.pre124)
  br i1 %136, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %139

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i.ptr.i, i64 24, i1 false), !tbaa.struct !326
  %137 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 48
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.021.i.idx.i, -24
  %138 = getelementptr inbounds [24 x i8], ptr %137, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %.pre124, i64 %.sroa.0.021.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre124, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

139:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i.ptr.i, i64 24, i1 false), !tbaa.struct !326
  %140 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.pn20.i.i)
  br i1 %140, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %139, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %139 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.09.i.i.i, i64 24, i1 false), !tbaa.struct !326
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -24
  %141 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i)
  br i1 %141, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, !llvm.loop !327

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %139
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %139 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 24
  %.not.i.i68 = icmp eq i64 %.sroa.0.021.i.add.i, 384
  br i1 %.not.i.i68, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !328

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i: ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %.pre124, i64 384
  %.not7.i.i = icmp eq ptr %143, %200
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %146, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %143, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.08.i.i, i64 24, i1 false), !tbaa.struct !326
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -24
  %144 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.07.i.i.i)
  br i1 %144, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i16.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.09.i.i15.i, i64 24, i1 false), !tbaa.struct !326
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -24
  %145 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i17.i)
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, !llvm.loop !327

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.0.lcssa.i.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 24
  %.not.i13.i = icmp eq ptr %146, %200
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !329

147:                                              ; preds = %.noexc41
  %.sroa.0.018.i19.i = getelementptr inbounds nuw i8, ptr %.pre124, i64 24
  %.not19.i20.i = icmp eq ptr %.sroa.0.018.i19.i, %200
  br i1 %.not19.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %147, %156
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %156 ], [ %.sroa.0.018.i19.i, %147 ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %156 ], [ %.pre124, %147 ]
  %148 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i22.i, ptr noundef nonnull align 8 dereferenceable(24) %.pre124)
  br i1 %148, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i, label %153

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i: ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i22.i, i64 24, i1 false), !tbaa.struct !326
  %149 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 48
  %150 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %151 = sub i64 %150, %129
  %.neg.i.i.i.i.i.i33.i = sdiv exact i64 %151, -24
  %152 = getelementptr inbounds [24 x i8], ptr %149, i64 %.neg.i.i.i.i.i.i33.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %.pre124, i64 %151, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.pre124, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

153:                                              ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.021.i22.i, i64 24, i1 false), !tbaa.struct !326
  %154 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.pn20.i23.i)
  br i1 %154, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %153, %.lr.ph.i.i28.i
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn20.i23.i, %153 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.0.021.i22.i, %153 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i30.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.09.i.i29.i, i64 24, i1 false), !tbaa.struct !326
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -24
  %155 = call noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i31.i)
  br i1 %155, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, !llvm.loop !327

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %153
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.0.021.i22.i, %153 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.0.lcssa.i.i25.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !326
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %156

156:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 24
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %200
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %.lr.ph.i21.i, !llvm.loop !328

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit: ; preds = %156, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, %._crit_edge112.thread, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %147, %._crit_edge112
  %157 = phi ptr [ %125, %._crit_edge112.thread ], [ %126, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %126, %._crit_edge112 ], [ %126, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ], [ %126, %147 ], [ %126, %156 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !309
  %159 = load ptr, ptr %10, align 8, !tbaa !267
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %164 = and i64 %163, 255
  %.not116 = icmp eq i64 %164, 0
  br i1 %.not116, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 18472
  br label %213

166:                                              ; preds = %.lr.ph111, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit
  %167 = phi ptr [ null, %.lr.ph111 ], [ %200, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit ]
  %.sroa.070.0109 = phi ptr [ %.pre, %.lr.ph111 ], [ %201, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.070.0109, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.070.0109, i64 16
  %170 = load ptr, ptr %28, align 8, !tbaa !330
  %.not.i43 = icmp eq ptr %167, %170
  br i1 %.not.i43, label %177, label %171

171:                                              ; preds = %166
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %168, align 1
  %172 = load i64, ptr %169, align 8, !tbaa !77
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %167, align 8
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !319
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 0, ptr %174, align 8, !tbaa !321
  %175 = load ptr, ptr %27, align 8, !tbaa !309
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %176, ptr %27, align 8, !tbaa !309
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit

177:                                              ; preds = %166
  %178 = load ptr, ptr %10, align 8, !tbaa !267
  %179 = ptrtoint ptr %167 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc44 unwind label %.loopexit.split-lp96

.noexc44:                                         ; preds = %183
  unreachable

_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %177
  %184 = sdiv exact i64 %181, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 384307168202282325)
  %188 = select i1 %186, i64 384307168202282325, i64 %187
  %.not.i.i.i = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %189 = mul nuw nsw i64 %188, 24
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #24
          to label %.noexc45 unwind label %.loopexit95

.noexc45:                                         ; preds = %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %181
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %168, align 1
  %192 = load i64, ptr %169, align 8, !tbaa !77
  store i16 %.sroa.0.0.copyload.i.i.i.i, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !319
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 0, ptr %194, align 8, !tbaa !321
  %.not10.i.i.i.i.i.i = icmp eq ptr %178, %167
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i ], [ %190, %.noexc45 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %178, %.noexc45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !326, !alias.scope !474
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %167
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !335

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %190, %.noexc45 ], [ %196, %.lr.ph.i.i.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i35.i.i = icmp eq ptr %178, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %198

198:                                              ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #25
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %198, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  store ptr %190, ptr %10, align 8, !tbaa !267
  store ptr %197, ptr %27, align 8, !tbaa !309
  %199 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %188
  store ptr %199, ptr %28, align 8, !tbaa !330
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12emplace_backIJRKNS1_18AlpEncodingIndicesERKmiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %171
  %200 = phi ptr [ %197, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKNS1_18AlpEncodingIndicesERKmiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %176, %171 ]
  %201 = load ptr, ptr %.sroa.070.0109, align 8, !tbaa !336
  %.not93 = icmp eq ptr %201, null
  br i1 %.not93, label %._crit_edge112, label %166

.loopexit95:                                      ; preds = %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp96:                             ; preds = %183
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %252

._crit_edge115:                                   ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit
  %.lcssa100 = phi ptr [ %159, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb3alp14AlpCombinationESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit ], [ %243, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i46 = icmp eq ptr %.lcssa100, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit, label %202

202:                                              ; preds = %._crit_edge115
  call void @_ZdlPv(ptr noundef nonnull %.lcssa100) #25
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit: ; preds = %._crit_edge115, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %203 = load ptr, ptr %18, align 8, !tbaa !318
  %.not5.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i ], [ %203, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit ]
  %204 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !336
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i47 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit
  %205 = load ptr, ptr %8, align 8, !tbaa !310
  %206 = load i64, ptr %17, align 8, !tbaa !316
  %207 = shl i64 %206, 3
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %208 = load ptr, ptr %8, align 8, !tbaa !310
  %209 = icmp eq ptr %208, %16
  br i1 %209, label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %208) #25
  br label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit

_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

211:                                              ; preds = %127
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %252

213:                                              ; preds = %.lr.ph114, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit
  %.0113 = phi i64 [ 0, %.lr.ph114 ], [ %241, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit ]
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %.0113)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %213
  %216 = load ptr, ptr %13, align 8, !tbaa !309
  %217 = load ptr, ptr %165, align 8, !tbaa !330
  %.not.i48 = icmp eq ptr %216, %217
  br i1 %.not.i48, label %221, label %218

218:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false), !tbaa.struct !326
  %219 = load ptr, ptr %13, align 8, !tbaa !309
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %220, ptr %13, align 8, !tbaa !309
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit

221:                                              ; preds = %215
  %222 = load ptr, ptr %11, align 8, !tbaa !267
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %227, label %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i49

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %227
  unreachable

_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i49: ; preds = %221
  %228 = sdiv exact i64 %225, 24
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i50, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 384307168202282325)
  %232 = select i1 %230, i64 384307168202282325, i64 %231
  %.not.i.i.i51 = icmp ne i64 %232, 0
  call void @llvm.assume(i1 %.not.i.i.i51)
  %233 = mul nuw nsw i64 %232, 24
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #24
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i49
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false), !tbaa.struct !326
  %.not10.i.i.i.i.i.i52 = icmp eq ptr %222, %216
  br i1 %.not10.i.i.i.i.i.i52, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i53:                             ; preds = %.noexc59, %.lr.ph.i.i.i.i.i.i53
  %.012.i.i.i.i.i.i54 = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i53 ], [ %234, %.noexc59 ]
  %.0911.i.i.i.i.i.i55 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i53 ], [ %222, %.noexc59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i55, i64 24, i1 false), !tbaa.struct !326, !alias.scope !478
  %236 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i55, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i54, i64 24
  %.not.i.i.i.i.i.i56 = icmp eq ptr %236, %216
  br i1 %.not.i.i.i.i.i.i56, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !335

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i53, %.noexc59
  %.0.lcssa.i.i.i.i.i.i57 = phi ptr [ %234, %.noexc59 ], [ %237, %.lr.ph.i.i.i.i.i.i53 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i57, i64 24
  %.not.i23.i.i = icmp eq ptr %222, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %239

239:                                              ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #25
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %239, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %234, ptr %11, align 8, !tbaa !267
  store ptr %238, ptr %13, align 8, !tbaa !309
  %240 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %232
  store ptr %240, ptr %165, align 8, !tbaa !330
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %218
  %241 = add nuw nsw i64 %.0113, 1
  %242 = load ptr, ptr %157, align 8, !tbaa !309
  %243 = load ptr, ptr %10, align 8, !tbaa !267
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 24
  %248 = trunc i64 %247 to i8
  %249 = call noundef i8 @llvm.umin.i8(i8 %248, i8 5)
  %250 = zext nneg i8 %249 to i64
  %251 = icmp samesign ult i64 %241, %250
  br i1 %251, label %213, label %._crit_edge115, !llvm.loop !482

.loopexit:                                        ; preds = %213, %_ZNKSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE12_M_check_lenEmPKc.exit.i.i49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit95, %.loopexit.split-lp96, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %253 = load ptr, ptr %10, align 8, !tbaa !267
  %.not.i.i.i60 = icmp eq ptr %253, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61, label %254

254:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  br label %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61

_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61: ; preds = %252, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

255:                                              ; preds = %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61, %124
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %124 ], [ %.pn, %_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EED2Ev.exit61 ]
  %256 = load ptr, ptr %18, align 8, !tbaa !318
  %.not5.i.i.i.i62 = icmp eq ptr %256, null
  br i1 %.not5.i.i.i.i62, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %255, %.lr.ph.i.i.i.i63
  %.06.i.i.i.i64 = phi ptr [ %257, %.lr.ph.i.i.i.i63 ], [ %256, %255 ]
  %257 = load ptr, ptr %.06.i.i.i.i64, align 8, !tbaa !336
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i64) #25
  %.not.i.i.i.i65 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i65, label %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !337

_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66: ; preds = %.lr.ph.i.i.i.i63, %255
  %258 = load ptr, ptr %8, align 8, !tbaa !310
  %259 = load i64, ptr %17, align 8, !tbaa !316
  %260 = shl i64 %259, 3
  call void @llvm.memset.p0.i64(ptr align 8 %258, i8 0, i64 %260, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %261 = load ptr, ptr %8, align 8, !tbaa !310
  %262 = icmp eq ptr %261, %16
  br i1 %262, label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit67, label %263

263:                                              ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66
  call void @_ZdlPv(ptr noundef %261) #25
  br label %_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit67

_ZNSt13unordered_mapIN6duckdb3alp18AlpEncodingIndicesEmNS1_22AlpEncodingIndicesHashENS1_26AlpEncodingIndicesEqualityESaISt4pairIKS2_mEEED2Ev.exit67: ; preds = %_ZNSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i66, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb3alp14AlpCompressionIdLb1EE22CompareALPCombinationsERKNS0_14AlpCombinationES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !319
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !321
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = icmp eq i64 %12, %14
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 8, !tbaa !323
  %20 = load i8, ptr %0, align 8, !tbaa !323
  %21 = icmp ult i8 %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %1, align 8, !tbaa !323
  %24 = load i8, ptr %0, align 8, !tbaa !323
  %25 = icmp eq i8 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !343
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !343
  %31 = icmp ult i8 %28, %30
  br label %32

32:                                               ; preds = %16, %8, %22, %26, %18, %10, %2
  %33 = phi i1 [ true, %18 ], [ true, %10 ], [ true, %2 ], [ false, %22 ], [ false, %8 ], [ %31, %26 ], [ false, %16 ]
  ret i1 %33
}

declare noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIdEEbT_(double noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb5Value5IsNanIdEEbT_(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIdLb1EE8CompressEPKdmPKtmRNS0_19AlpCompressionStateIdLb1EEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(26672) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 18456
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 18464
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = load ptr, ptr %6, align 8, !tbaa !267
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZN6duckdb3alp14AlpCompressionIdLb1EE25FindBestFactorAndExponentEPKdmRNS0_19AlpCompressionStateIdLb1EEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(26672) %4)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %18 = load i16, ptr %17, align 8
  store i16 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %15
  %.not108 = icmp eq i64 %1, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16408
  %.sroa.033.0.copyload.pre = load i16, ptr %4, align 8
  br label %23

.lr.ph95:                                         ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16408
  br label %64

23:                                               ; preds = %.lr.ph, %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit
  %.sroa.033.0.copyload = phi i16 [ %.sroa.033.0.copyload.pre, %.lr.ph ], [ %.sroa.0.0.copyload, %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit ]
  %.093 = phi i16 [ 0, %.lr.ph ], [ %62, %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit ]
  %.07892 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.07892
  %25 = load double, ptr %24, align 8, !tbaa !228
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.033.0.copyload, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i16 %.sroa.2.0.extract.shift.i to i64
  %26 = and i16 %.sroa.033.0.copyload, 255
  %27 = zext nneg i16 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE7EXP_ARRE, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !228
  %30 = fmul double %25, %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %32 = load double, ptr %31, align 8, !tbaa !228
  %33 = fmul double %30, %32
  %34 = tail call noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIdEEbT_(double noundef %33)
  br i1 %34, label %35, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit

35:                                               ; preds = %23
  %36 = tail call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIdEEbT_(double noundef %33)
  %37 = tail call double @llvm.fabs.f64(double %33)
  %38 = fcmp ogt double %37, 0x43DFFFFFFFFFFFFF
  %or.cond3.i.i.i = or i1 %38, %36
  br i1 %or.cond3.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit, label %39

39:                                               ; preds = %35
  %40 = fcmp oeq double %33, 0.000000e+00
  %41 = bitcast double %33 to i64
  %42 = icmp slt i64 %41, 0
  %or.cond.i.i = and i1 %40, %42
  br i1 %or.cond.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i

_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i: ; preds = %39
  %43 = fadd double %33, 0x4338000000000000
  %44 = fadd double %43, 0xC338000000000000
  %45 = fptosi double %44 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit

_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit: ; preds = %23, %35, %39, %_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i
  %.0.i.i = phi i64 [ %45, %_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i ], [ 9223372036854774784, %39 ], [ 9223372036854774784, %23 ], [ 9223372036854774784, %35 ]
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  %.sroa.2.0.extract.shift.i87 = lshr i16 %.sroa.0.0.copyload, 8
  %.sroa.2.0.extract.trunc.i88 = zext nneg i16 %.sroa.2.0.extract.shift.i87 to i64
  %46 = sitofp i64 %.0.i.i to double
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i88
  %48 = load i64, ptr %47, align 8, !tbaa !77
  %49 = sitofp i64 %48 to double
  %50 = fmul nnan double %46, %49
  %51 = and i16 %.sroa.0.0.copyload, 255
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !228
  %55 = fmul double %54, %50
  %56 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.07892
  store i64 %.0.i.i, ptr %56, align 8, !tbaa !77
  %57 = fcmp une double %55, %25
  %58 = trunc i64 %.07892 to i16
  %59 = zext i16 %.093 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %59
  store i16 %58, ptr %60, align 2, !tbaa !125
  %61 = zext i1 %57 to i16
  %62 = add i16 %.093, %61
  %63 = add nuw i64 %.07892, 1
  %exitcond.not = icmp eq i64 %63, %1
  br i1 %exitcond.not, label %.lr.ph95, label %23, !llvm.loop !483

64:                                               ; preds = %.lr.ph95, %72
  %.08094 = phi i64 [ 0, %.lr.ph95 ], [ %73, %72 ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %.08094
  %66 = load i16, ptr %65, align 2, !tbaa !125
  %67 = zext i16 %66 to i64
  %.not = icmp eq i64 %.08094, %67
  br i1 %.not, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.08094
  %71 = load i64, ptr %70, align 8, !tbaa !77
  br label %.loopexit

72:                                               ; preds = %64
  %73 = add nuw nsw i64 %.08094, 1
  %exitcond116.not = icmp eq i64 %73, %1
  br i1 %exitcond116.not, label %.loopexit, label %64, !llvm.loop !484

.loopexit:                                        ; preds = %72, %68
  %.079 = phi i64 [ %71, %68 ], [ 0, %72 ]
  %74 = zext i16 %62 to i64
  %.not110 = icmp eq i16 %62, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16408
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  br label %80

._crit_edge:                                      ; preds = %80, %19, %.loopexit
  %.079131 = phi i64 [ 0, %19 ], [ %.079, %.loopexit ], [ %.079, %80 ]
  %.0.lcssa126130 = phi i16 [ 0, %19 ], [ 0, %.loopexit ], [ %62, %80 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.0.lcssa126130, ptr %78, align 2, !tbaa !243
  %.not111 = icmp eq i64 %3, 0
  br i1 %.not111, label %.preheader, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %90

80:                                               ; preds = %.lr.ph97, %80
  %.08496 = phi i64 [ 0, %.lr.ph97 ], [ %88, %80 ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %.08496
  %82 = load i16, ptr %81, align 2, !tbaa !125
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !228
  %86 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %83
  store i64 %.079, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.08496
  store double %85, ptr %87, align 8, !tbaa !228
  %88 = add nuw nsw i64 %.08496, 1
  %exitcond117.not = icmp eq i64 %88, %74
  br i1 %exitcond117.not, label %._crit_edge, label %80, !llvm.loop !485

.preheader:                                       ; preds = %90, %._crit_edge
  br i1 %.not108, label %.preheader.preheader.i.i, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %116

90:                                               ; preds = %.lr.ph100, %90
  %.08598 = phi i64 [ 0, %.lr.ph100 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.08598
  %92 = load i16, ptr %91, align 2, !tbaa !125
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %93
  store i64 %.079131, ptr %94, align 8, !tbaa !77
  %95 = add nuw i64 %.08598, 1
  %exitcond118.not = icmp eq i64 %95, %3
  br i1 %exitcond118.not, label %.preheader, label %90, !llvm.loop !486

._crit_edge105:                                   ; preds = %116
  %96 = icmp eq i64 %119, %120
  br i1 %96, label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader, %._crit_edge105
  %.082.lcssa136 = phi i64 [ %119, %._crit_edge105 ], [ -9223372036854775808, %.preheader ]
  %.083.lcssa134 = phi i64 [ %120, %._crit_edge105 ], [ 9223372036854775807, %.preheader ]
  %97 = sub i64 %.082.lcssa136, %.083.lcssa134
  %98 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %99 = trunc nuw nsw i64 %98 to i8
  %100 = sub nuw nsw i8 64, %99
  %101 = icmp ugt i64 %97, 72057594037927935
  %..i.i.i = select i1 %101, i8 64, i8 %100
  br label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit

_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit: ; preds = %._crit_edge105, %.preheader.preheader.i.i
  %.083.lcssa135 = phi i64 [ %.083.lcssa134, %.preheader.preheader.i.i ], [ %120, %._crit_edge105 ]
  %.09.i.i = phi i8 [ %..i.i.i, %.preheader.preheader.i.i ], [ 0, %._crit_edge105 ]
  %102 = trunc i64 %1 to i32
  %103 = and i32 %102, 31
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %105

105:                                              ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit
  %106 = add i64 %1, 32
  %107 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %103)
  %108 = sub i64 %106, %107
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, %105
  %.0.i.i89 = phi i64 [ %108, %105 ], [ %1, %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit ]
  %109 = zext nneg i8 %.09.i.i to i64
  %110 = mul i64 %.0.i.i89, %109
  %111 = lshr i64 %110, 3
  %112 = zext nneg i8 %.09.i.i to i16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %112, ptr %113, align 4, !tbaa !244
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %111, ptr %114, align 8, !tbaa !487
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.083.lcssa135, ptr %115, align 8, !tbaa !488
  ret void

116:                                              ; preds = %.lr.ph104, %116
  %.081103 = phi i64 [ 0, %.lr.ph104 ], [ %121, %116 ]
  %.082102 = phi i64 [ -9223372036854775808, %.lr.ph104 ], [ %119, %116 ]
  %.083101 = phi i64 [ 9223372036854775807, %.lr.ph104 ], [ %120, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.081103
  %118 = load i64, ptr %117, align 8, !tbaa !77
  %119 = tail call noundef i64 @llvm.smax.i64(i64 %.082102, i64 %118)
  %120 = tail call noundef i64 @llvm.smin.i64(i64 %.083101, i64 %118)
  %121 = add nuw i64 %.081103, 1
  %exitcond119.not = icmp eq i64 %121, %1
  br i1 %exitcond119.not, label %._crit_edge105, label %116, !llvm.loop !489
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIdLb1EE25FindBestFactorAndExponentEPKdmRNS0_19AlpCompressionStateIdLb1EEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(26672) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::vector.289", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not77 = icmp eq i64 %1, 0
  br i1 %.not77, label %13, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = uitofp i64 %1 to double
  %6 = fmul nnan double %5, 3.125000e-02
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptoui double %7 to i32
  %9 = tail call noundef i32 @llvm.umax.i32(i32 %8, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = zext i32 %9 to i64
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  store ptr %46, ptr %10, align 8
  store ptr %44, ptr %11, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %.lcssa = phi ptr [ %45, %._crit_edge ], [ null, %3 ]
  store ptr %.lcssa, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 18456
  %15 = load ptr, ptr %14, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 18464
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  %.not4963 = icmp eq ptr %15, %17
  br i1 %.not4963, label %._crit_edge71, label %.lr.ph70

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %19 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.02254 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %21 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02254
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %18
  %24 = load double, ptr %22, align 8, !tbaa !228
  store double %24, ptr %20, align 8, !tbaa !228
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

25:                                               ; preds = %18
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %25
  store ptr %20, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store ptr %21, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = load double, ptr %22, align 8, !tbaa !228
  store double %39, ptr %38, align 8, !tbaa !228
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

41:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %21, i64 %28, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %41, %.noexc32
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %23
  %44 = phi ptr [ %43, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %19, %23 ]
  %.pn78 = phi ptr [ %38, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %20, %23 ]
  %45 = phi ptr [ %37, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %21, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %.pn78, i64 8
  %47 = add i64 %.02254, %12
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %18, label %._crit_edge, !llvm.loop !490

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store ptr %21, ptr %4, align 8
  br label %65

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

.lr.ph70:                                         ; preds = %13, %57
  %.02468 = phi i64 [ %.1.ph, %57 ], [ -1, %13 ]
  %.02567 = phi i64 [ %.126.ph, %57 ], [ 0, %13 ]
  %.sroa.6.066 = phi i8 [ %.sroa.6.2.ph, %57 ], [ 0, %13 ]
  %.sroa.036.065 = phi ptr [ %58, %57 ], [ %15, %13 ]
  %.sroa.039.064 = phi i8 [ %.sroa.039.2.ph, %57 ], [ 0, %13 ]
  %.sroa.0.0.copyload = load i16, ptr %.sroa.036.065, align 8
  %49 = invoke noundef i64 @_ZN6duckdb3alp14AlpCompressionIdLb1EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIdLb1EEENS0_18AlpEncodingIndicesE(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 %.sroa.0.0.copyload)
          to label %50 unwind label %53

50:                                               ; preds = %.lr.ph70
  %.not = icmp ult i64 %49, %.02468
  br i1 %.not, label %55, label %51

51:                                               ; preds = %50
  %52 = icmp eq i64 %.02567, 1
  br i1 %52, label %._crit_edge71.loopexit, label %57

53:                                               ; preds = %.lr.ph70
  %54 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !224
  br label %65

55:                                               ; preds = %50
  %56 = load i16, ptr %.sroa.036.065, align 8
  %.sroa.039.0.extract.trunc = trunc i16 %56 to i8
  %.sroa.6.0.extract.shift = lshr i16 %56, 8
  %.sroa.6.0.extract.trunc = trunc nuw i16 %.sroa.6.0.extract.shift to i8
  br label %57

57:                                               ; preds = %51, %55
  %.sroa.039.2.ph = phi i8 [ %.sroa.039.064, %51 ], [ %.sroa.039.0.extract.trunc, %55 ]
  %.sroa.6.2.ph = phi i8 [ %.sroa.6.066, %51 ], [ %.sroa.6.0.extract.trunc, %55 ]
  %.126.ph = phi i64 [ 1, %51 ], [ 0, %55 ]
  %.1.ph = phi i64 [ %.02468, %51 ], [ %49, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.036.065, i64 24
  %.not49 = icmp eq ptr %58, %17
  br i1 %.not49, label %._crit_edge71.loopexit, label %.lr.ph70

._crit_edge71.loopexit:                           ; preds = %51, %57
  %.sroa.039.0.lcssa.ph = phi i8 [ %.sroa.039.2.ph, %57 ], [ %.sroa.039.064, %51 ]
  %.sroa.6.0.lcssa.ph = phi i8 [ %.sroa.6.2.ph, %57 ], [ %.sroa.6.066, %51 ]
  %.pre91 = load ptr, ptr %4, align 8, !tbaa !224
  %59 = zext i8 %.sroa.6.0.lcssa.ph to i16
  %60 = shl nuw i16 %59, 8
  %61 = zext i8 %.sroa.039.0.lcssa.ph to i16
  %62 = or disjoint i16 %60, %61
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %13
  %63 = phi ptr [ %.lcssa, %13 ], [ %.pre91, %._crit_edge71.loopexit ]
  %.sroa.039.0.insert.insert = phi i16 [ 0, %13 ], [ %62, %._crit_edge71.loopexit ]
  store i16 %.sroa.039.0.insert.insert, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge71
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge71, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %66 = phi ptr [ %.pre, %53 ], [ %21, %.loopexit ], [ %21, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb3alp14AlpCompressionIdLb1EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIdLb1EEENS0_18AlpEncodingIndicesE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %.not38 = icmp eq ptr %5, %4
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0.extract.shift.i = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i16 %.sroa.2.0.extract.shift.i to i64
  %6 = and i16 %1, 255
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE7EXP_ARRE, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %11 = load double, ptr %10, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %7
  br label %28

._crit_edge.loopexit:                             ; preds = %57
  %14 = sub i64 %.129, %.131
  %15 = add i64 %14, 1
  %16 = uitofp i64 %15 to double
  %17 = mul i64 %.1, 80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %17, %._crit_edge.loopexit ]
  %reass.sub = phi double [ 2.000000e+00, %2 ], [ %16, %._crit_edge.loopexit ]
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = tail call noundef double @log2(double noundef %reass.sub) #26, !tbaa !137
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptoui double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = mul i64 %21, %25
  %27 = add i64 %26, %.0.lcssa
  ret i64 %27

28:                                               ; preds = %.lr.ph, %57
  %.043 = phi i64 [ 0, %.lr.ph ], [ %.1, %57 ]
  %.02841 = phi i64 [ -9223372036854775808, %.lr.ph ], [ %.129, %57 ]
  %.03040 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.131, %57 ]
  %.sroa.035.039 = phi ptr [ %5, %.lr.ph ], [ %58, %57 ]
  %29 = load double, ptr %.sroa.035.039, align 8, !tbaa !228
  %30 = fmul double %29, %9
  %31 = fmul double %30, %11
  %32 = tail call noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIdEEbT_(double noundef %31)
  br i1 %32, label %33, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIdEEbT_(double noundef %31)
  %35 = tail call double @llvm.fabs.f64(double %31)
  %36 = fcmp ogt double %35, 0x43DFFFFFFFFFFFFF
  %or.cond3.i.i.i = or i1 %36, %34
  br i1 %or.cond3.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit, label %37

37:                                               ; preds = %33
  %38 = fcmp oeq double %31, 0.000000e+00
  %39 = bitcast double %31 to i64
  %40 = icmp slt i64 %39, 0
  %or.cond.i.i = and i1 %38, %40
  br i1 %or.cond.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit, label %_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i

_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i: ; preds = %37
  %41 = fadd double %31, 0x4338000000000000
  %42 = fadd double %41, 0xC338000000000000
  %43 = fptosi double %42 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit

_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit: ; preds = %28, %33, %37, %_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i
  %.0.i.i = phi i64 [ %43, %_ZN6duckdb3alp14AlpCompressionIdLb1EE20IsImpossibleToEncodeEd.exit.thread3.i.i ], [ 9223372036854774784, %37 ], [ 9223372036854774784, %28 ], [ 9223372036854774784, %33 ]
  %44 = sitofp i64 %.0.i.i to double
  %45 = load i64, ptr %12, align 8, !tbaa !77
  %46 = sitofp i64 %45 to double
  %47 = fmul nnan double %44, %46
  %48 = load double, ptr %13, align 8, !tbaa !228
  %49 = fmul double %48, %47
  %50 = load double, ptr %.sroa.035.039, align 8, !tbaa !228
  %51 = fcmp oeq double %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit
  %53 = tail call noundef i64 @llvm.smax.i64(i64 %.0.i.i, i64 %.02841)
  %54 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i.i, i64 %.03040)
  br label %57

55:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb1EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit
  %56 = add i64 %.043, 1
  br label %57

57:                                               ; preds = %55, %52
  %.131 = phi i64 [ %54, %52 ], [ %.03040, %55 ]
  %.129 = phi i64 [ %53, %52 ], [ %.02841, %55 ]
  %.1 = phi i64 [ %.043, %52 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.035.039, i64 8
  %.not = icmp eq ptr %58, %4
  br i1 %.not, label %._crit_edge.loopexit, label %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIdEC2ERNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIdEE(ptr noundef nonnull align 8 dereferenceable(37032) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %6, ptr %5, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb19AlpCompressionStateIdEE, i64 16), ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !375
  %8 = tail call noundef nonnull align 8 dereferenceable(193) ptr @_ZN6duckdb24ColumnDataCheckpointData22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext 10)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !377
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 4, ptr %14, align 8, !tbaa !491
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26672) %15, i8 0, i64 6, i1 false)
  %17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb24ColumnDataCheckpointData11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %18 unwind label %25

18:                                               ; preds = %12
  %19 = load i64, ptr %17, align 8, !tbaa !379
  invoke void @_ZN6duckdb19AlpCompressionStateIdE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(37032) %0, i64 noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEaSERKS3_.exit unwind label %25

_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEaSERKS3_.exit: ; preds = %20
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %20, %18, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %16, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit

_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit: ; preds = %28, %25
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %29

29:                                               ; preds = %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %26, %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit ], [ %24, %23 ]
  tail call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIdE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(37032) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr.156", align 8
  %4 = alloca %"class.duckdb::BufferHandle", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !492
  %7 = tail call noundef nonnull align 1 ptr @_ZN6duckdb24ColumnDataCheckpointData11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !492
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb24ColumnDataCheckpointData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !493
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !158
  call void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERNS_19CompressionFunctionERKNS_11LogicalTypeEmmm(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.156") align 8 %3, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 dereferenceable(193) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %1, i64 noundef %13, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr null, ptr %3, align 8, !tbaa !188
  %16 = load ptr, ptr %14, align 8, !tbaa !188
  store ptr %15, ptr %14, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i: ; preds = %2
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %16) #26
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i
  %17 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %18 unwind label %58

18:                                               ; preds = %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !386
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %20)
          to label %22 unwind label %58

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %24 unwind label %60

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %26 = load ptr, ptr %21, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %29 unwind label %60

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %58

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8, !tbaa !412
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !413
  %37 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %58

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %40 = load i64, ptr %39, align 8, !tbaa !417
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %42, ptr %43, align 8, !tbaa !494
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %44 unwind label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %32, align 8, !tbaa !412
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !413
  %48 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %49 unwind label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %51 = load i64, ptr %50, align 8, !tbaa !417
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load i64, ptr %12, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %54, ptr %55, align 8, !tbaa !495
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4, ptr %56, align 8, !tbaa !491
  %57 = load ptr, ptr %3, align 8, !tbaa !188
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %49
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %57) #26
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

58:                                               ; preds = %38, %29, %44, %33, %18, %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %24, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(37032) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb19AlpCompressionStateIdEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28816
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit

_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIdED0Ev(ptr noundef nonnull align 8 dereferenceable(37032) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb19AlpCompressionStateIdEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28816
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit.i

_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN6duckdb19AlpCompressionStateIdED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i: ; preds = %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit.i
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN6duckdb19AlpCompressionStateIdED2Ev.exit

_ZN6duckdb19AlpCompressionStateIdED2Ev.exit:      ; preds = %_ZN6duckdb3alp19AlpCompressionStateIdLb0EED2Ev.exit.i, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIdE6AppendERNS_19UnifiedVectorFormatEm(ptr noundef nonnull align 8 dereferenceable(37032) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not47 = icmp eq i64 %2, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %.lr.ph53, %71
  %.052 = phi i64 [ %2, %.lr.ph53 ], [ %67, %71 ]
  %.03448 = phi i64 [ 0, %.lr.ph53 ], [ %66, %71 ]
  %12 = load i64, ptr %6, align 8, !tbaa !248
  %13 = sub i64 1024, %12
  %14 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %.052)
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  %.not.i = icmp eq ptr %15, null
  %.not55 = icmp eq i64 %12, 1024
  br i1 %.not.i, label %.preheader, label %.preheader42

.preheader42:                                     ; preds = %11
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42
  %16 = load ptr, ptr %1, align 8, !tbaa !135
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %.not.i38 = icmp eq ptr %17, null
  %18 = getelementptr [8 x i8], ptr %10, i64 %12
  %.promoted = load i64, ptr %9, align 8, !tbaa !496
  br i1 %.not.i38, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader: ; preds = %.lr.ph
  %invariant.gep = getelementptr [4 x i8], ptr %17, i64 %.03448
  br label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us: ; preds = %.lr.ph, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us
  %19 = phi i64 [ %33, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us ], [ %.promoted, %.lr.ph ]
  %.03644.us = phi i64 [ %35, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us ], [ 0, %.lr.ph ]
  %20 = add i64 %.03644.us, %.03448
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !228
  %23 = lshr i64 %20, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !77
  %26 = and i64 %20, 63
  %27 = add i64 %.03644.us, %12
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  store i16 %28, ptr %29, align 2, !tbaa !125
  %30 = xor i64 %25, -1
  %31 = lshr i64 %30, %26
  %32 = and i64 %31, 1
  %33 = add i64 %32, %19
  store i64 %33, ptr %9, align 8, !tbaa !496
  %34 = getelementptr [8 x i8], ptr %18, i64 %.03644.us
  store double %22, ptr %34, align 8, !tbaa !228
  %35 = add nuw i64 %.03644.us, 1
  %exitcond60.not = icmp eq i64 %35, %14
  br i1 %exitcond60.not, label %.loopexit, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us, !llvm.loop !497

.preheader:                                       ; preds = %11
  br i1 %.not55, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %36 = load ptr, ptr %1, align 8, !tbaa !135
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %.not.i37 = icmp eq ptr %37, null
  %38 = getelementptr [8 x i8], ptr %10, i64 %12
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.preheader

_ZNK6duckdb15SelectionVector9get_indexEm.exit.preheader: ; preds = %.lr.ph46
  %invariant.gep73 = getelementptr [4 x i8], ptr %37, i64 %.03448
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader: ; preds = %.lr.ph46
  %invariant.gep75 = getelementptr [8 x i8], ptr %5, i64 %.03448
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %.03545.us = phi i64 [ %41, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.preheader ]
  %gep76 = getelementptr [8 x i8], ptr %invariant.gep75, i64 %.03545.us
  %39 = load double, ptr %gep76, align 8, !tbaa !228
  %40 = getelementptr [8 x i8], ptr %38, i64 %.03545.us
  store double %39, ptr %40, align 8, !tbaa !228
  %41 = add nuw i64 %.03545.us, 1
  %exitcond64.not = icmp eq i64 %41, %14
  br i1 %exitcond64.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, !llvm.loop !498

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.preheader, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %.03545 = phi i64 [ %47, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.preheader ]
  %gep74 = getelementptr [4 x i8], ptr %invariant.gep73, i64 %.03545
  %42 = load i32, ptr %gep74, align 4, !tbaa !137
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !228
  %46 = getelementptr [8 x i8], ptr %38, i64 %.03545
  store double %45, ptr %46, align 8, !tbaa !228
  %47 = add nuw i64 %.03545, 1
  %exitcond62.not = icmp eq i64 %47, %14
  br i1 %exitcond62.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, !llvm.loop !498

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %48 = phi i64 [ %63, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ], [ %.promoted, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader ]
  %.03644 = phi i64 [ %65, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.preheader ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03644
  %49 = load i32, ptr %gep, align 4, !tbaa !137
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !228
  %53 = lshr i64 %50, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !77
  %56 = and i64 %50, 63
  %57 = add i64 %.03644, %12
  %58 = trunc i64 %57 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %48
  store i16 %58, ptr %59, align 2, !tbaa !125
  %60 = xor i64 %55, -1
  %61 = lshr i64 %60, %56
  %62 = and i64 %61, 1
  %63 = add i64 %62, %48
  store i64 %63, ptr %9, align 8, !tbaa !496
  %64 = getelementptr [8 x i8], ptr %18, i64 %.03644
  store double %52, ptr %64, align 8, !tbaa !228
  %65 = add nuw i64 %.03644, 1
  %exitcond.not = icmp eq i64 %65, %14
  br i1 %exitcond.not, label %.loopexit, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, !llvm.loop !497

.loopexit:                                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, %.preheader42, %.preheader
  %66 = add i64 %14, %.03448
  %67 = sub i64 %.052, %14
  %68 = add i64 %14, %12
  store i64 %68, ptr %6, align 8, !tbaa !248
  %69 = icmp eq i64 %68, 1024
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit
  tail call void @_ZN6duckdb19AlpCompressionStateIdE14CompressVectorEv(ptr noundef nonnull align 8 dereferenceable(37032) %0)
  br label %71

71:                                               ; preds = %70, %.loopexit
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !499

._crit_edge:                                      ; preds = %71, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIdE14CompressVectorEv(ptr noundef nonnull align 8 dereferenceable(37032) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !496
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit_crit_edge, label %5

._ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit_crit_edge: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !248
  br label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !248
  %.not11.i.i = icmp eq i64 %9, 0
  br i1 %.not11.i.i, label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %16
  %.010.i.i = phi i64 [ %17, %16 ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.010.i.i
  %11 = load i16, ptr %10, align 2, !tbaa !125
  %12 = zext i16 %11 to i64
  %.not.i.i = icmp eq i64 %.010.i.i, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.010.i.i
  %15 = load double, ptr %14, align 8, !tbaa !228
  br label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, %9
  br i1 %exitcond.not.i.i, label %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i, label %.lr.ph.i.i, !llvm.loop !232

_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i: ; preds = %16, %13, %5
  %.08.i.i = phi double [ %15, %13 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %16 ]
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i, %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i
  %.07.i.i = phi i64 [ %22, %.lr.ph.i8.i ], [ 0, %_ZN6duckdb3alp8AlpUtils33FindFirstValueNotInPositionsArrayIdEET_PKS3_PKtm.exit.i ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.07.i.i
  %19 = load i16, ptr %18, align 2, !tbaa !125
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %20
  store double %.08.i.i, ptr %21, align 8, !tbaa !228
  %22 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %22, %4
  br i1 %exitcond.not.i9.i, label %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit, label %.lr.ph.i8.i, !llvm.loop !233

_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit: ; preds = %.lr.ph.i8.i, %._ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit_crit_edge
  %23 = phi i64 [ %.pre, %._ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit_crit_edge ], [ %9, %.lr.ph.i8.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  tail call void @_ZN6duckdb3alp14AlpCompressionIdLb0EE8CompressEPKdmPKtmRNS0_19AlpCompressionStateIdLb0EEE(ptr noundef nonnull %24, i64 noundef %23, ptr noundef nonnull %26, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(26672) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = load ptr, ptr %28, align 8, !tbaa !412
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !413
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !500
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10368
  %35 = load i64, ptr %34, align 8, !tbaa !501
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10362
  %37 = load i16, ptr %36, align 2, !tbaa !502
  %38 = zext i16 %37 to i64
  %39 = mul nuw nsw i64 %38, 10
  %40 = add i64 %33, 24
  %41 = add i64 %40, %35
  %42 = add i64 %41, %39
  %43 = and i64 %42, -8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !495
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %.not.i = icmp ult ptr %44, %47
  br i1 %.not.i, label %56, label %48

48:                                               ; preds = %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load i64, ptr %50, align 8, !tbaa !428
  %52 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load atomic i64, ptr %53 seq_cst, align 8
  %55 = add i64 %54, %51
  tail call void @_ZN6duckdb19AlpCompressionStateIdE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(37032) %0)
  tail call void @_ZN6duckdb19AlpCompressionStateIdE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(37032) %0, i64 noundef %55)
  br label %56

56:                                               ; preds = %48, %_ZN6duckdb3alp8AlpUtils27FindAndReplaceNullsInVectorIdEEvPT_PKtmm.exit
  %57 = load i64, ptr %25, align 8, !tbaa !248
  %58 = load i64, ptr %3, align 8, !tbaa !496
  %.not5 = icmp ne i64 %57, %58
  %59 = icmp ne i64 %57, 0
  %or.cond = and i1 %.not5, %59
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %.07 = phi i64 [ 0, %.lr.ph ], [ %71, %61 ]
  %62 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.07
  %64 = load double, ptr %63, align 8, !tbaa !228
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double %64, ptr %2, align 8, !tbaa !228
  %67 = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.i = load double, ptr %2, align 8
  %.val7.i.i.i = load double, ptr %65, align 8
  %68 = select i1 %67, double %.val.i.i.i, double %.val7.i.i.i
  store double %68, ptr %65, align 8, !tbaa !228
  %69 = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.val8.i.i.i = load double, ptr %2, align 8
  %.val9.i.i.i = load double, ptr %66, align 8
  %70 = select i1 %69, double %.val8.i.i.i, double %.val9.i.i.i
  store double %70, ptr %66, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = add nuw i64 %.07, 1
  %72 = load i64, ptr %25, align 8, !tbaa !248
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %61, label %.loopexit, !llvm.loop !503

.loopexit:                                        ; preds = %61, %56
  %74 = phi i64 [ %57, %56 ], [ %72, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw add ptr %77, i64 %74 seq_cst, align 8
  call void @_ZN6duckdb19AlpCompressionStateIdE11FlushVectorEv(ptr noundef nonnull align 8 dereferenceable(37032) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIdLb0EE8CompressEPKdmPKtmRNS0_19AlpCompressionStateIdLb0EEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(26672) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [32 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 18456
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18464
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = load ptr, ptr %7, align 8, !tbaa !267
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @_ZN6duckdb3alp14AlpCompressionIdLb0EE25FindBestFactorAndExponentEPKdmRNS0_19AlpCompressionStateIdLb0EEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(26672) %4)
  br label %20

17:                                               ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_3alp14AlpCombinationELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %16
  %.not125 = icmp eq i64 %1, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16408
  %.sroa.041.0.copyload.pre = load i16, ptr %4, align 8
  br label %24

.lr.ph108:                                        ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16408
  br label %65

24:                                               ; preds = %.lr.ph, %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit
  %.sroa.041.0.copyload = phi i16 [ %.sroa.041.0.copyload.pre, %.lr.ph ], [ %.sroa.0.0.copyload, %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit ]
  %.0106 = phi i16 [ 0, %.lr.ph ], [ %63, %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit ]
  %.089105 = phi i64 [ 0, %.lr.ph ], [ %64, %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.089105
  %26 = load double, ptr %25, align 8, !tbaa !228
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.041.0.copyload, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i16 %.sroa.2.0.extract.shift.i to i64
  %27 = and i16 %.sroa.041.0.copyload, 255
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE7EXP_ARRE, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !228
  %31 = fmul double %26, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %33 = load double, ptr %32, align 8, !tbaa !228
  %34 = fmul double %31, %33
  %35 = tail call noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIdEEbT_(double noundef %34)
  br i1 %35, label %36, label %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit

36:                                               ; preds = %24
  %37 = tail call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIdEEbT_(double noundef %34)
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp ogt double %38, 0x43DFFFFFFFFFFFFF
  %or.cond3.i.i.i = or i1 %39, %37
  br i1 %or.cond3.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit, label %40

40:                                               ; preds = %36
  %41 = fcmp oeq double %34, 0.000000e+00
  %42 = bitcast double %34 to i64
  %43 = icmp slt i64 %42, 0
  %or.cond.i.i = and i1 %41, %43
  br i1 %or.cond.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit, label %_ZN6duckdb3alp14AlpCompressionIdLb0EE20IsImpossibleToEncodeEd.exit.thread3.i.i

_ZN6duckdb3alp14AlpCompressionIdLb0EE20IsImpossibleToEncodeEd.exit.thread3.i.i: ; preds = %40
  %44 = fadd double %34, 0x4338000000000000
  %45 = fadd double %44, 0xC338000000000000
  %46 = fptosi double %45 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit

_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit: ; preds = %24, %36, %40, %_ZN6duckdb3alp14AlpCompressionIdLb0EE20IsImpossibleToEncodeEd.exit.thread3.i.i
  %.0.i.i = phi i64 [ %46, %_ZN6duckdb3alp14AlpCompressionIdLb0EE20IsImpossibleToEncodeEd.exit.thread3.i.i ], [ 9223372036854774784, %40 ], [ 9223372036854774784, %24 ], [ 9223372036854774784, %36 ]
  %.sroa.0.0.copyload = load i16, ptr %4, align 8
  %.sroa.2.0.extract.shift.i100 = lshr i16 %.sroa.0.0.copyload, 8
  %.sroa.2.0.extract.trunc.i101 = zext nneg i16 %.sroa.2.0.extract.shift.i100 to i64
  %47 = sitofp i64 %.0.i.i to double
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i101
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %50 = sitofp i64 %49 to double
  %51 = fmul nnan double %47, %50
  %52 = and i16 %.sroa.0.0.copyload, 255
  %53 = zext nneg i16 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !228
  %56 = fmul double %55, %51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.089105
  store i64 %.0.i.i, ptr %57, align 8, !tbaa !77
  %58 = fcmp une double %56, %26
  %59 = trunc i64 %.089105 to i16
  %60 = zext i16 %.0106 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %60
  store i16 %59, ptr %61, align 2, !tbaa !125
  %62 = zext i1 %58 to i16
  %63 = add i16 %.0106, %62
  %64 = add nuw i64 %.089105, 1
  %exitcond.not = icmp eq i64 %64, %1
  br i1 %exitcond.not, label %.lr.ph108, label %24, !llvm.loop !504

65:                                               ; preds = %.lr.ph108, %73
  %.092107 = phi i64 [ 0, %.lr.ph108 ], [ %74, %73 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %.092107
  %67 = load i16, ptr %66, align 2, !tbaa !125
  %68 = zext i16 %67 to i64
  %.not = icmp eq i64 %.092107, %68
  br i1 %.not, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.092107
  %72 = load i64, ptr %71, align 8, !tbaa !77
  br label %.loopexit

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %.092107, 1
  %exitcond134.not = icmp eq i64 %74, %1
  br i1 %exitcond134.not, label %.loopexit, label %65, !llvm.loop !505

.loopexit:                                        ; preds = %73, %69
  %.091 = phi i64 [ %72, %69 ], [ 0, %73 ]
  %75 = zext i16 %63 to i64
  %.not127 = icmp eq i16 %63, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16408
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  br label %81

._crit_edge:                                      ; preds = %81, %20, %.loopexit
  %.091152 = phi i64 [ 0, %20 ], [ %.091, %.loopexit ], [ %.091, %81 ]
  %.0.lcssa147151 = phi i16 [ 0, %20 ], [ 0, %.loopexit ], [ %63, %81 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.0.lcssa147151, ptr %79, align 2, !tbaa !506
  %.not128 = icmp eq i64 %3, 0
  br i1 %.not128, label %.preheader, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %91

81:                                               ; preds = %.lr.ph110, %81
  %.096109 = phi i64 [ 0, %.lr.ph110 ], [ %89, %81 ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %.096109
  %83 = load i16, ptr %82, align 2, !tbaa !125
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !228
  %87 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %84
  store i64 %.091, ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.096109
  store double %86, ptr %88, align 8, !tbaa !228
  %89 = add nuw nsw i64 %.096109, 1
  %exitcond135.not = icmp eq i64 %89, %75
  br i1 %exitcond135.not, label %._crit_edge, label %81, !llvm.loop !507

.preheader:                                       ; preds = %91, %._crit_edge
  br i1 %.not125, label %_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %99

91:                                               ; preds = %.lr.ph113, %91
  %.097111 = phi i64 [ 0, %.lr.ph113 ], [ %96, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.097111
  %93 = load i16, ptr %92, align 2, !tbaa !125
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %94
  store i64 %.091152, ptr %95, align 8, !tbaa !77
  %96 = add nuw i64 %.097111, 1
  %exitcond136.not = icmp eq i64 %96, %3
  br i1 %exitcond136.not, label %.preheader, label %91, !llvm.loop !508

.lr.ph123.preheader:                              ; preds = %99
  %97 = sub i64 %102, %103
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph123

99:                                               ; preds = %.lr.ph117, %99
  %.093116 = phi i64 [ 0, %.lr.ph117 ], [ %104, %99 ]
  %.094115 = phi i64 [ -9223372036854775808, %.lr.ph117 ], [ %102, %99 ]
  %.095114 = phi i64 [ 9223372036854775807, %.lr.ph117 ], [ %103, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.093116
  %101 = load i64, ptr %100, align 8, !tbaa !77
  %102 = tail call noundef i64 @llvm.smax.i64(i64 %.094115, i64 %101)
  %103 = tail call noundef i64 @llvm.smin.i64(i64 %.095114, i64 %101)
  %104 = add nuw i64 %.093116, 1
  %exitcond137.not = icmp eq i64 %104, %1
  br i1 %exitcond137.not, label %.lr.ph123.preheader, label %99, !llvm.loop !509

._crit_edge124:                                   ; preds = %.lr.ph123
  %105 = icmp eq i64 %102, %103
  br i1 %105, label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %._crit_edge124
  %106 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %107 = trunc nuw nsw i64 %106 to i8
  %108 = sub nuw nsw i8 64, %107
  %109 = icmp ugt i64 %97, 72057594037927935
  %spec.select = select i1 %109, i8 64, i8 %108
  br label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit

_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit: ; preds = %.preheader.preheader.i.i, %._crit_edge124
  %.09.i.i = phi i8 [ 0, %._crit_edge124 ], [ %spec.select, %.preheader.preheader.i.i ]
  %110 = trunc i64 %1 to i32
  %111 = and i32 %110, 31
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %113

113:                                              ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit
  %114 = add i64 %1, 32
  %115 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %111)
  %116 = sub i64 %114, %115
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, %113
  %.0.i.i102 = phi i64 [ %116, %113 ], [ %1, %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit ]
  %117 = zext nneg i8 %.09.i.i to i64
  %.not99 = icmp eq i8 %.09.i.i, 0
  br i1 %.not99, label %_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit, label %122

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %.090121 = phi i64 [ %121, %.lr.ph123 ], [ 0, %.lr.ph123.preheader ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.090121
  %119 = load i64, ptr %118, align 8, !tbaa !77
  %120 = sub i64 %119, %103
  store i64 %120, ptr %118, align 8, !tbaa !77
  %121 = add nuw i64 %.090121, 1
  %exitcond138.not = icmp eq i64 %121, %1
  br i1 %exitcond138.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !510

122:                                              ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 18480
  %124 = and i64 %1, 31
  %125 = and i64 %1, -32
  %.not22.i = icmp eq i64 %125, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %126 = zext nneg i8 %.09.i.i to i32
  br label %128

._crit_edge.i:                                    ; preds = %128, %122
  %127 = phi i64 [ 0, %122 ], [ %125, %128 ]
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit, label %135

128:                                              ; preds = %128, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %133, %128 ]
  %129 = mul i64 %.021.i, %117
  %130 = lshr exact i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %130
  %132 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.021.i
  tail call void @_ZN18duckdb_fastpforlib8fastpackEPKmPjj(ptr noundef nonnull %132, ptr noundef nonnull %131, i32 noundef %126)
  %133 = add nuw i64 %.021.i, 32
  %134 = icmp ult i64 %133, %125
  br i1 %134, label %128, label %._crit_edge.i, !llvm.loop !437

135:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %127
  %137 = shl nuw nsw i64 %124, 3
  %138 = sub nuw nsw i64 256, %137
  %139 = getelementptr i8, ptr %6, i64 %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, i8 0, i64 %138, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %136, i64 %137, i1 false)
  %140 = mul i64 %127, %117
  %141 = lshr exact i64 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 %141
  %143 = zext nneg i8 %.09.i.i to i32
  call void @_ZN18duckdb_fastpforlib8fastpackEPKmPjj(ptr noundef nonnull %6, ptr noundef nonnull %142, i32 noundef %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit

_ZN6duckdb20BitpackingPrimitives10PackBufferImLb0EEEvPhPT_mh.exit: ; preds = %.preheader, %135, %._crit_edge.i, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit
  %144 = phi i64 [ %117, %135 ], [ %117, %._crit_edge.i ], [ 0, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ 1, %.preheader ]
  %.0.i.i102176 = phi i64 [ %.0.i.i102, %135 ], [ %.0.i.i102, %._crit_edge.i ], [ %.0.i.i102, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ 0, %.preheader ]
  %.095.lcssa155160165174 = phi i64 [ %103, %135 ], [ %103, %._crit_edge.i ], [ %103, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ 9223372036854775807, %.preheader ]
  %.09.i.i166172 = phi i8 [ %.09.i.i, %135 ], [ %.09.i.i, %._crit_edge.i ], [ 0, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ 1, %.preheader ]
  %145 = mul i64 %.0.i.i102176, %144
  %146 = lshr i64 %145, 3
  %147 = zext nneg i8 %.09.i.i166172 to i16
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %147, ptr %148, align 4, !tbaa !511
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %146, ptr %149, align 8, !tbaa !512
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.095.lcssa155160165174, ptr %150, align 8, !tbaa !513
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIdE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(37032) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb::unique_ptr.156", align 8
  %3 = alloca %"class.duckdb::BufferHandle", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  %6 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb24ColumnDataCheckpointData18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %8, align 8, !tbaa !412
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !500
  %14 = add i64 %13, 11
  %15 = and i64 %14, -8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !495
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, %15
  %25 = uitofp i64 %24 to float
  %26 = uitofp i64 %17 to float
  %27 = fdiv float %25, %26
  %28 = fpext float %27 to double
  %29 = fcmp olt double %28, 8.000000e-01
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %20, i64 %23, i1 false)
  br label %32

32:                                               ; preds = %30, %1
  %.0 = phi i64 [ %24, %30 ], [ %17, %1 ]
  %33 = tail call noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %.0)
  store i32 %33, ptr %11, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !188
  store i64 %35, ptr %2, align 8, !tbaa !188
  store ptr null, ptr %34, align 8, !tbaa !188
  call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %.0)
          to label %39 unwind label %42

39:                                               ; preds = %32
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %40 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %39
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %40) #26
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %39, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  ret void

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19AlpCompressionStateIdE11FlushVectorEv(ptr noundef nonnull align 8 dereferenceable(37032) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !494
  %5 = load i8, ptr %2, align 8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8, !tbaa !494
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %3, align 8, !tbaa !494
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10361
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %3, align 8, !tbaa !494
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !494
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10362
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %11, align 1
  %14 = load ptr, ptr %3, align 8, !tbaa !494
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %3, align 8, !tbaa !494
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10376
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 1
  %18 = load ptr, ptr %3, align 8, !tbaa !494
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %3, align 8, !tbaa !494
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10364
  %21 = load i16, ptr %20, align 4, !tbaa !514
  %22 = trunc i16 %21 to i8
  store i8 %22, ptr %19, align 1
  %23 = load ptr, ptr %3, align 8, !tbaa !494
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %3, align 8, !tbaa !494
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28840
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10368
  %27 = load i64, ptr %26, align 8, !tbaa !501
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %25, i64 %27, i1 false)
  %28 = load i64, ptr %26, align 8, !tbaa !501
  %29 = load ptr, ptr %3, align 8, !tbaa !494
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %30, ptr %3, align 8, !tbaa !494
  %31 = load i16, ptr %12, align 2, !tbaa !502
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %._crit_edge, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18576
  %34 = zext i16 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 8 %33, i64 %35, i1 false)
  %36 = load i16, ptr %12, align 2, !tbaa !502
  %37 = zext i16 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = load ptr, ptr %3, align 8, !tbaa !494
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %3, align 8, !tbaa !494
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 26768
  %42 = shl nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 8 %41, i64 %42, i1 false)
  %43 = load i16, ptr %12, align 2, !tbaa !502
  %44 = zext i16 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = load ptr, ptr %3, align 8, !tbaa !494
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %3, align 8, !tbaa !494
  %.pre = load i64, ptr %26, align 8, !tbaa !501
  %48 = zext i16 %43 to i64
  %49 = mul nuw nsw i64 %48, 10
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %32
  %50 = phi i64 [ %49, %32 ], [ 0, %1 ]
  %51 = phi i64 [ %.pre, %32 ], [ %28, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !500
  %54 = add i64 %51, 13
  %55 = add i64 %54, %53
  %56 = add i64 %55, %50
  store i64 %56, ptr %52, align 8, !tbaa !500
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !495
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store ptr %59, ptr %57, align 8, !tbaa !495
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 1
  %62 = load i64, ptr %52, align 8, !tbaa !500
  %63 = add i64 %62, 4
  %64 = tail call noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %63)
  store i32 %64, ptr %60, align 8, !tbaa !491
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !515
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !515
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %2, align 8
  store i16 0, ptr %12, align 2, !tbaa !506
  store i16 0, ptr %20, align 4, !tbaa !511
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb3alp14AlpCompressionIdLb0EE25FindBestFactorAndExponentEPKdmRNS0_19AlpCompressionStateIdLb0EEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(26672) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb::vector.289", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not77 = icmp eq i64 %1, 0
  br i1 %.not77, label %13, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = uitofp i64 %1 to double
  %6 = fmul nnan double %5, 3.125000e-02
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptoui double %7 to i32
  %9 = tail call noundef i32 @llvm.umax.i32(i32 %8, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = zext i32 %9 to i64
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  store ptr %46, ptr %10, align 8
  store ptr %44, ptr %11, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %.lcssa = phi ptr [ %45, %._crit_edge ], [ null, %3 ]
  store ptr %.lcssa, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 18456
  %15 = load ptr, ptr %14, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 18464
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  %.not4963 = icmp eq ptr %15, %17
  br i1 %.not4963, label %._crit_edge71, label %.lr.ph70

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %19 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.02254 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %21 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02254
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %18
  %24 = load double, ptr %22, align 8, !tbaa !228
  store double %24, ptr %20, align 8, !tbaa !228
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

25:                                               ; preds = %18
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %25
  store ptr %20, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store ptr %21, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = load double, ptr %22, align 8, !tbaa !228
  store double %39, ptr %38, align 8, !tbaa !228
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

41:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %21, i64 %28, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %41, %.noexc32
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %23
  %44 = phi ptr [ %43, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %19, %23 ]
  %.pn78 = phi ptr [ %38, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %20, %23 ]
  %45 = phi ptr [ %37, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %21, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %.pn78, i64 8
  %47 = add i64 %.02254, %12
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %18, label %._crit_edge, !llvm.loop !516

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store ptr %21, ptr %4, align 8
  br label %65

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

.lr.ph70:                                         ; preds = %13, %57
  %.02468 = phi i64 [ %.1.ph, %57 ], [ -1, %13 ]
  %.02567 = phi i64 [ %.126.ph, %57 ], [ 0, %13 ]
  %.sroa.6.066 = phi i8 [ %.sroa.6.2.ph, %57 ], [ 0, %13 ]
  %.sroa.036.065 = phi ptr [ %58, %57 ], [ %15, %13 ]
  %.sroa.039.064 = phi i8 [ %.sroa.039.2.ph, %57 ], [ 0, %13 ]
  %.sroa.0.0.copyload = load i16, ptr %.sroa.036.065, align 8
  %49 = invoke noundef i64 @_ZN6duckdb3alp14AlpCompressionIdLb0EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIdLb1EEENS0_18AlpEncodingIndicesE(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 %.sroa.0.0.copyload)
          to label %50 unwind label %53

50:                                               ; preds = %.lr.ph70
  %.not = icmp ult i64 %49, %.02468
  br i1 %.not, label %55, label %51

51:                                               ; preds = %50
  %52 = icmp eq i64 %.02567, 1
  br i1 %52, label %._crit_edge71.loopexit, label %57

53:                                               ; preds = %.lr.ph70
  %54 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !224
  br label %65

55:                                               ; preds = %50
  %56 = load i16, ptr %.sroa.036.065, align 8
  %.sroa.039.0.extract.trunc = trunc i16 %56 to i8
  %.sroa.6.0.extract.shift = lshr i16 %56, 8
  %.sroa.6.0.extract.trunc = trunc nuw i16 %.sroa.6.0.extract.shift to i8
  br label %57

57:                                               ; preds = %51, %55
  %.sroa.039.2.ph = phi i8 [ %.sroa.039.064, %51 ], [ %.sroa.039.0.extract.trunc, %55 ]
  %.sroa.6.2.ph = phi i8 [ %.sroa.6.066, %51 ], [ %.sroa.6.0.extract.trunc, %55 ]
  %.126.ph = phi i64 [ 1, %51 ], [ 0, %55 ]
  %.1.ph = phi i64 [ %.02468, %51 ], [ %49, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.036.065, i64 24
  %.not49 = icmp eq ptr %58, %17
  br i1 %.not49, label %._crit_edge71.loopexit, label %.lr.ph70

._crit_edge71.loopexit:                           ; preds = %51, %57
  %.sroa.039.0.lcssa.ph = phi i8 [ %.sroa.039.2.ph, %57 ], [ %.sroa.039.064, %51 ]
  %.sroa.6.0.lcssa.ph = phi i8 [ %.sroa.6.2.ph, %57 ], [ %.sroa.6.066, %51 ]
  %.pre91 = load ptr, ptr %4, align 8, !tbaa !224
  %59 = zext i8 %.sroa.6.0.lcssa.ph to i16
  %60 = shl nuw i16 %59, 8
  %61 = zext i8 %.sroa.039.0.lcssa.ph to i16
  %62 = or disjoint i16 %60, %61
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %13
  %63 = phi ptr [ %.lcssa, %13 ], [ %.pre91, %._crit_edge71.loopexit ]
  %.sroa.039.0.insert.insert = phi i16 [ 0, %13 ], [ %62, %._crit_edge71.loopexit ]
  store i16 %.sroa.039.0.insert.insert, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge71
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge71, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %66 = phi ptr [ %.pre, %53 ], [ %21, %.loopexit ], [ %21, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb3alp14AlpCompressionIdLb0EE25DryCompressToEstimateSizeILb0EEEmRKNS_6vectorIdLb1EEENS0_18AlpEncodingIndicesE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %.not38 = icmp eq ptr %5, %4
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0.extract.shift.i = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i16 %.sroa.2.0.extract.shift.i to i64
  %6 = and i16 %1, 255
  %7 = zext nneg i16 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE7EXP_ARRE, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %11 = load double, ptr %10, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %7
  br label %28

._crit_edge.loopexit:                             ; preds = %57
  %14 = sub i64 %.129, %.131
  %15 = add i64 %14, 1
  %16 = uitofp i64 %15 to double
  %17 = mul i64 %.1, 80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %17, %._crit_edge.loopexit ]
  %reass.sub = phi double [ 2.000000e+00, %2 ], [ %16, %._crit_edge.loopexit ]
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = tail call noundef double @log2(double noundef %reass.sub) #26, !tbaa !137
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptoui double %23 to i32
  %25 = zext i32 %24 to i64
  %26 = mul i64 %21, %25
  %27 = add i64 %26, %.0.lcssa
  ret i64 %27

28:                                               ; preds = %.lr.ph, %57
  %.043 = phi i64 [ 0, %.lr.ph ], [ %.1, %57 ]
  %.02841 = phi i64 [ -9223372036854775808, %.lr.ph ], [ %.129, %57 ]
  %.03040 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.131, %57 ]
  %.sroa.035.039 = phi ptr [ %5, %.lr.ph ], [ %58, %57 ]
  %29 = load double, ptr %.sroa.035.039, align 8, !tbaa !228
  %30 = fmul double %29, %9
  %31 = fmul double %30, %11
  %32 = tail call noundef zeroext i1 @_ZN6duckdb5Value8IsFiniteIdEEbT_(double noundef %31)
  br i1 %32, label %33, label %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIdEEbT_(double noundef %31)
  %35 = tail call double @llvm.fabs.f64(double %31)
  %36 = fcmp ogt double %35, 0x43DFFFFFFFFFFFFF
  %or.cond3.i.i.i = or i1 %36, %34
  br i1 %or.cond3.i.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit, label %37

37:                                               ; preds = %33
  %38 = fcmp oeq double %31, 0.000000e+00
  %39 = bitcast double %31 to i64
  %40 = icmp slt i64 %39, 0
  %or.cond.i.i = and i1 %38, %40
  br i1 %or.cond.i.i, label %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit, label %_ZN6duckdb3alp14AlpCompressionIdLb0EE20IsImpossibleToEncodeEd.exit.thread3.i.i

_ZN6duckdb3alp14AlpCompressionIdLb0EE20IsImpossibleToEncodeEd.exit.thread3.i.i: ; preds = %37
  %41 = fadd double %31, 0x4338000000000000
  %42 = fadd double %41, 0xC338000000000000
  %43 = fptosi double %42 to i64
  br label %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit

_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit: ; preds = %28, %33, %37, %_ZN6duckdb3alp14AlpCompressionIdLb0EE20IsImpossibleToEncodeEd.exit.thread3.i.i
  %.0.i.i = phi i64 [ %43, %_ZN6duckdb3alp14AlpCompressionIdLb0EE20IsImpossibleToEncodeEd.exit.thread3.i.i ], [ 9223372036854774784, %37 ], [ 9223372036854774784, %28 ], [ 9223372036854774784, %33 ]
  %44 = sitofp i64 %.0.i.i to double
  %45 = load i64, ptr %12, align 8, !tbaa !77
  %46 = sitofp i64 %45 to double
  %47 = fmul nnan double %44, %46
  %48 = load double, ptr %13, align 8, !tbaa !228
  %49 = fmul double %48, %47
  %50 = load double, ptr %.sroa.035.039, align 8, !tbaa !228
  %51 = fcmp oeq double %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit
  %53 = tail call noundef i64 @llvm.smax.i64(i64 %.0.i.i, i64 %.02841)
  %54 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i.i, i64 %.03040)
  br label %57

55:                                               ; preds = %_ZN6duckdb3alp14AlpCompressionIdLb0EE11EncodeValueEdNS0_18AlpEncodingIndicesE.exit
  %56 = add i64 %.043, 1
  br label %57

57:                                               ; preds = %55, %52
  %.131 = phi i64 [ %54, %52 ], [ %.03040, %55 ]
  %.129 = phi i64 [ %53, %52 ], [ %.02841, %55 ]
  %.1 = phi i64 [ %.043, %52 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.035.039, i64 8
  %.not = icmp eq ptr %58, %4
  br i1 %.not, label %._crit_edge.loopexit, label %28
}

declare noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(26728) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::BufferHandle", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIdEE, i64 16), ptr %0, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26712
  store ptr %1, ptr %6, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26720
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %9, ptr %7, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %11)
          to label %13 unwind label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load ptr, ptr %12, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %34

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !412
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !413
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load i64, ptr %25, align 8, !tbaa !417
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !517
  %.0.copyload.i = load i32, ptr %27, align 1
  %29 = zext i32 %.0.copyload.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !260
  ret void

32:                                               ; preds = %18, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(26728) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIdEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIdED0Ev(ptr noundef nonnull align 8 dereferenceable(26728) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb12AlpScanStateIdEE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIdE10LoadVectorILb0EEEvPd(ptr noundef nonnull align 8 dereferenceable(26728) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  store ptr %7, ptr %5, align 8, !tbaa !260
  %.0.copyload.i = load i32, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26720
  %9 = load i64, ptr %8, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !254
  %12 = sub i64 %9, %11
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 1024)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !517
  %16 = zext i32 %.0.copyload.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %.0.copyload.i22 = load i8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 26688
  store i8 %.0.copyload.i22, ptr %18, align 8, !tbaa !518
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.0.copyload.i23 = load i8, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 26689
  store i8 %.0.copyload.i23, ptr %20, align 1, !tbaa !519
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.0.copyload.i24 = load i16, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 26690
  store i16 %.0.copyload.i24, ptr %22, align 2, !tbaa !520
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.0.copyload.i25 = load i64, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26696
  store i64 %.0.copyload.i25, ptr %24, align 8, !tbaa !521
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.0.copyload.i26 = load i8, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 26704
  store i8 %.0.copyload.i26, ptr %26, align 8, !tbaa !522
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %.not = icmp eq i8 %.0.copyload.i26, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %2
  %29 = trunc nuw nsw i64 %13 to i32
  %30 = and i32 %29, 31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %13, 32
  %34 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %30)
  %35 = sub i64 %33, %34
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %28, %32
  %.0.i.i = phi i64 [ %35, %32 ], [ %13, %28 ]
  %36 = zext i8 %.0.copyload.i26 to i64
  %37 = mul i64 %.0.i.i, %36
  %38 = lshr i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18496
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %27, i64 %38, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  %.pre = load i16, ptr %22, align 2, !tbaa !520
  br label %41

41:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, %2
  %42 = phi i16 [ %.pre, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ %.0.copyload.i24, %2 ]
  %.0 = phi ptr [ %40, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit ], [ %27, %2 ]
  %.not21 = icmp eq i16 %42, 0
  br i1 %.not21, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %45 = zext i16 %42 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 1 %.0, i64 %46, i1 false)
  %47 = load i16, ptr %22, align 2, !tbaa !520
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16448
  %52 = shl nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 1 %50, i64 %52, i1 false)
  %.pre27 = load i16, ptr %22, align 2, !tbaa !523
  br label %53

53:                                               ; preds = %43, %41
  %54 = phi i16 [ %.pre27, %43 ], [ 0, %41 ]
  store double 0.000000e+00, ptr %1, align 8, !tbaa !228
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 18496
  %56 = load i8, ptr %20, align 1, !tbaa !524
  %57 = load i8, ptr %18, align 8, !tbaa !525
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16448
  %60 = load i64, ptr %24, align 8, !tbaa !526
  %61 = load i8, ptr %26, align 8, !tbaa !527
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %.not.i.i = icmp eq i8 %61, 0
  %.not.i.i.i = icmp eq i64 %9, %11
  %or.cond.i.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6duckdb20BitpackingPrimitives12UnPackBufferImEEvPhS2_mhb.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %62 = zext i8 %61 to i64
  %63 = zext i8 %61 to i32
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %70, %64 ]
  %65 = shl nuw nsw i64 %.09.i.i.i, 3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %65
  %67 = mul nuw nsw i64 %.09.i.i.i, %62
  %68 = lshr exact i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %68
  call void @_ZN18duckdb_fastpforlib10fastunpackEPKjPmj(ptr noundef nonnull %69, ptr noundef nonnull %66, i32 noundef %63)
  %70 = add nuw nsw i64 %.09.i.i.i, 32
  %71 = icmp samesign ult i64 %70, %13
  br i1 %71, label %64, label %.lr.ph.i.i.preheader, !llvm.loop !455

_ZN6duckdb20BitpackingPrimitives12UnPackBufferImEEvPhS2_mhb.exit.i.i: ; preds = %53
  br i1 %.not.i.i.i, label %.preheader.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %64, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferImEEvPhS2_mhb.exit.i.i
  br label %.lr.ph.i.i

.lr.ph33.i.i:                                     ; preds = %.lr.ph.i.i
  %.sroa.2.0.extract.trunc.i.i.i = zext i8 %56 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb12AlpConstants8FACT_ARRE, i64 %.sroa.2.0.extract.trunc.i.i.i
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = sitofp i64 %73 to double
  %75 = zext i8 %57 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb17AlpTypedConstantsIdE8FRAC_ARRE, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !228
  br label %83

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.02731.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02731.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !77
  %80 = add i64 %79, %60
  store i64 %80, ptr %78, align 8, !tbaa !77
  %81 = add nuw i64 %.02731.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %81, %13
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %.lr.ph.i.i, !llvm.loop !528

.preheader.i.i:                                   ; preds = %83, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferImEEvPhS2_mhb.exit.i.i
  %82 = zext i16 %54 to i64
  %.not38.i.i = icmp eq i16 %54, 0
  br i1 %.not38.i.i, label %_ZN6duckdb14AlpVectorStateIdE10LoadValuesILb0EEEvPdm.exit, label %.lr.ph35.i.i

83:                                               ; preds = %83, %.lr.ph33.i.i
  %.02832.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %90, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02832.i.i
  %85 = load i64, ptr %84, align 8, !tbaa !77
  %86 = sitofp i64 %85 to double
  %87 = fmul nnan double %74, %86
  %88 = fmul double %77, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.02832.i.i
  store double %88, ptr %89, align 8, !tbaa !228
  %90 = add nuw i64 %.02832.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %90, %13
  br i1 %exitcond39.not.i.i, label %.preheader.i.i, label %83, !llvm.loop !529

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.034.i.i = phi i64 [ %97, %.lr.ph35.i.i ], [ 0, %.preheader.i.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.034.i.i
  %92 = load double, ptr %91, align 8, !tbaa !228
  %93 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %.034.i.i
  %94 = load i16, ptr %93, align 2, !tbaa !125
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %95
  store double %92, ptr %96, align 8, !tbaa !228
  %97 = add nuw nsw i64 %.034.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %97, %82
  br i1 %exitcond40.not.i.i, label %_ZN6duckdb14AlpVectorStateIdE10LoadValuesILb0EEEvPdm.exit, label %.lr.ph35.i.i, !llvm.loop !530

_ZN6duckdb14AlpVectorStateIdE10LoadValuesILb0EEEvPdm.exit: ; preds = %.lr.ph35.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12AlpScanStateIdE10ScanVectorIdLb1EEEvPdm(ptr noundef nonnull align 8 dereferenceable(26728) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !254
  %6 = and i64 %5, 1023
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26720
  %10 = load i64, ptr %9, align 8, !tbaa !259
  %11 = icmp ult i64 %5, %10
  br i1 %11, label %12, label %64

12:                                               ; preds = %8
  %13 = icmp eq i64 %2, 1024
  br i1 %13, label %14, label %62

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %16, align 8, !tbaa !260
  %.0.copyload.i.i = load i32, ptr %18, align 1
  %19 = sub i64 %10, %5
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 1024)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !517
  %23 = zext i32 %.0.copyload.i.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %.0.copyload.i22.i = load i8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26688
  store i8 %.0.copyload.i22.i, ptr %25, align 8, !tbaa !518
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.0.copyload.i23.i = load i8, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 26689
  store i8 %.0.copyload.i23.i, ptr %27, align 1, !tbaa !519
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.0.copyload.i24.i = load i16, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 26690
  store i16 %.0.copyload.i24.i, ptr %29, align 2, !tbaa !520
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.0.copyload.i25.i = load i64, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 26696
  store i64 %.0.copyload.i25.i, ptr %31, align 8, !tbaa !521
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.0.copyload.i26.i = load i8, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26704
  store i8 %.0.copyload.i26.i, ptr %33, align 8, !tbaa !522
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %.not.i = icmp eq i8 %.0.copyload.i26.i, 0
  br i1 %.not.i, label %48, label %35

35:                                               ; preds = %14
  %36 = trunc nuw nsw i64 %20 to i32
  %37 = and i32 %36, 31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %20, 32
  %41 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %37)
  %42 = sub i64 %40, %41
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i: ; preds = %39, %35
  %.0.i.i.i = phi i64 [ %42, %39 ], [ %20, %35 ]
  %43 = zext i8 %.0.copyload.i26.i to i64
  %44 = mul i64 %.0.i.i.i, %43
  %45 = lshr i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 18496
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %34, i64 %45, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %45
  %.pre.i = load i16, ptr %29, align 2, !tbaa !520
  br label %48

48:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i, %14
  %49 = phi i16 [ %.pre.i, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i ], [ %.0.copyload.i24.i, %14 ]
  %.0.i = phi ptr [ %47, %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit.i ], [ %34, %14 ]
  %.not21.i = icmp eq i16 %49, 0
  br i1 %.not21.i, label %_ZN6duckdb12AlpScanStateIdE10LoadVectorILb1EEEvPd.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %52 = zext i16 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %.0.i, i64 %53, i1 false)
  %54 = load i16, ptr %29, align 2, !tbaa !520
  %55 = zext i16 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16448
  %59 = shl nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZN6duckdb12AlpScanStateIdE10LoadVectorILb1EEEvPd.exit

_ZN6duckdb12AlpScanStateIdE10LoadVectorILb1EEEvPd.exit: ; preds = %48, %50
  %60 = load i64, ptr %4, align 8, !tbaa !254
  %61 = add i64 %60, 1024
  br label %70

62:                                               ; preds = %12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6duckdb12AlpScanStateIdE10LoadVectorILb0EEEvPd(ptr noundef nonnull align 8 dereferenceable(26728) %0, ptr noundef nonnull %63)
  %.pre = load i64, ptr %4, align 8, !tbaa !254
  br label %64

64:                                               ; preds = %62, %8, %3
  %65 = phi i64 [ %.pre, %62 ], [ %5, %8 ], [ %5, %3 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !257
  %68 = add i64 %67, %2
  store i64 %68, ptr %66, align 8, !tbaa !257
  %69 = add i64 %65, %2
  br label %70

70:                                               ; preds = %64, %_ZN6duckdb12AlpScanStateIdE10LoadVectorILb1EEEvPd.exit
  %storemerge = phi i64 [ %69, %64 ], [ %61, %_ZN6duckdb12AlpScanStateIdE10LoadVectorILb1EEEvPd.exit ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb19CompressionFunctionE", !5, i64 0, !8, i64 1, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !10, i64 192}
!5 = !{!"_ZTSN6duckdb15CompressionTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSN6duckdb19CompressionValidityE", !6, i64 0}
!11 = !{!4, !8, i64 1}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !9, i64 32}
!16 = !{!4, !9, i64 40}
!17 = !{!4, !9, i64 48}
!18 = !{!4, !9, i64 56}
!19 = !{!4, !9, i64 64}
!20 = !{!4, !9, i64 72}
!21 = !{!4, !9, i64 80}
!22 = !{!4, !9, i64 104}
!23 = !{!4, !9, i64 112}
!24 = !{!25, !29, i64 24}
!25 = !{!"_ZTSN6duckdb10ColumnDataE", !26, i64 8, !27, i64 16, !29, i64 24, !30, i64 32, !26, i64 40, !31, i64 48, !39, i64 72, !50, i64 152, !52, i64 192, !50, i64 200, !60, i64 240, !26, i64 248, !68, i64 256, !70, i64 264}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSSt6atomicImE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseImE", !26, i64 0}
!29 = !{!"p1 _ZTSN6duckdb12BlockManagerE", !9, i64 0}
!30 = !{!"p1 _ZTSN6duckdb13DataTableInfoE", !9, i64 0}
!31 = !{!"_ZTSN6duckdb11LogicalTypeE", !32, i64 0, !8, i64 1, !33, i64 8}
!32 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!33 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !34, i64 0}
!34 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !9, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!39 = !{!"_ZTSN6duckdb17ColumnSegmentTreeE", !40, i64 0}
!40 = !{!"_ZTSN6duckdb11SegmentTreeINS_13ColumnSegmentELb0EEE", !41, i64 8, !44, i64 16, !50, i64 40}
!41 = !{!"_ZTSSt6atomicIbE", !42, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIbE", !43, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTSN6duckdb6vectorINS_11SegmentNodeINS_13ColumnSegmentEEELb1EEE", !45, i64 0}
!45 = !{!"_ZTSSt6vectorIN6duckdb11SegmentNodeINS0_13ColumnSegmentEEESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN6duckdb11SegmentNodeINS0_13ColumnSegmentEEESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11SegmentNodeINS0_13ColumnSegmentEEESaIS3_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11SegmentNodeINS0_13ColumnSegmentEEESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN6duckdb11SegmentNodeINS_13ColumnSegmentEEE", !9, i64 0}
!50 = !{!"_ZTSSt5mutex", !51, i64 0}
!51 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!52 = !{!"_ZTSN6duckdb10unique_ptrINS_13UpdateSegmentESt14default_deleteIS1_ELb1EEE", !53, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN6duckdb13UpdateSegmentESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13UpdateSegmentESt14default_deleteIS1_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13UpdateSegmentESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN6duckdb13UpdateSegmentESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13UpdateSegmentESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13UpdateSegmentELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN6duckdb13UpdateSegmentE", !9, i64 0}
!60 = !{!"_ZTSN6duckdb10unique_ptrINS_17SegmentStatisticsESt14default_deleteIS1_ELb1EEE", !61, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN6duckdb17SegmentStatisticsESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb17SegmentStatisticsESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb17SegmentStatisticsESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN6duckdb17SegmentStatisticsESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb17SegmentStatisticsESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb17SegmentStatisticsELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN6duckdb17SegmentStatisticsE", !9, i64 0}
!68 = !{!"_ZTSN6duckdb12optional_ptrINS_10ColumnDataELb1EEE", !69, i64 0}
!69 = !{!"p1 _ZTSN6duckdb10ColumnDataE", !9, i64 0}
!70 = !{!"_ZTSN6duckdb10atomic_ptrIKNS_19CompressionFunctionELb1EEE", !71, i64 0}
!71 = !{!"_ZTSSt6atomicIPKN6duckdb19CompressionFunctionEE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIPKN6duckdb19CompressionFunctionEE", !73, i64 0}
!73 = !{!"p1 _ZTSN6duckdb19CompressionFunctionE", !9, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6duckdb9make_uniqINS_15AlpAnalyzeStateIfEEJRNS_15CompressionInfoEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZN6duckdb9make_uniqINS_15AlpAnalyzeStateIfEEJRNS_15CompressionInfoEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!77 = !{!26, !26, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12AnalyzeStateELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN6duckdb12AnalyzeStateE", !9, i64 0}
!83 = !{!84, !26, i64 48}
!84 = !{!"_ZTSN6duckdb15AlpAnalyzeStateIfEE", !85, i64 0, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !87, i64 56, !87, i64 80, !93, i64 104}
!85 = !{!"_ZTSN6duckdb12AnalyzeStateE", !86, i64 8}
!86 = !{!"_ZTSN6duckdb15CompressionInfoE", !26, i64 0}
!87 = !{!"_ZTSN6duckdb6vectorINS0_IfLb1EEELb1EEE", !88, i64 0}
!88 = !{!"_ZTSSt6vectorIN6duckdb6vectorIfLb1EEESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN6duckdb6vectorIfLb1EEESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorIfLb1EEESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorIfLb1EEESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN6duckdb6vectorIfLb1EEE", !9, i64 0}
!93 = !{!"_ZTSN6duckdb3alp19AlpCompressionStateIfLb1EEE", !94, i64 0, !95, i64 2, !95, i64 4, !26, i64 8, !26, i64 16, !6, i64 24, !6, i64 8216, !6, i64 12312, !96, i64 14360, !6, i64 14384}
!94 = !{!"_ZTSN6duckdb3alp18AlpEncodingIndicesE", !6, i64 0, !6, i64 1}
!95 = !{!"short", !6, i64 0}
!96 = !{!"_ZTSN6duckdb6vectorINS_3alp14AlpCombinationELb1EEE", !97, i64 0}
!97 = !{!"_ZTSSt6vectorIN6duckdb3alp14AlpCombinationESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6duckdb3alp14AlpCombinationESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN6duckdb3alp14AlpCombinationE", !9, i64 0}
!102 = !{!84, !26, i64 40}
!103 = !{!84, !26, i64 32}
!104 = !{!105, !107, i64 8}
!105 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !106, i64 0, !107, i64 8, !108, i64 16, !115, i64 48}
!106 = !{!"p1 _ZTSN6duckdb15SelectionVectorE", !9, i64 0}
!107 = !{!"p1 omnipotent char", !9, i64 0}
!108 = !{!"_ZTSN6duckdb12ValidityMaskE", !109, i64 0}
!109 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !110, i64 0, !111, i64 8, !26, i64 24}
!110 = !{!"p1 long", !9, i64 0}
!111 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !112, i64 0}
!112 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !37, i64 8}
!114 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !9, i64 0}
!115 = !{!"_ZTSN6duckdb15SelectionVectorE", !116, i64 0, !117, i64 8}
!116 = !{!"p1 int", !9, i64 0}
!117 = !{!"_ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !118, i64 0}
!118 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !119, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !37, i64 8}
!120 = !{!"p1 _ZTSN6duckdb13SelectionDataE", !9, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 short", !9, i64 0}
!124 = !{!122, !123, i64 16}
!125 = !{!95, !95, i64 0}
!126 = !{!122, !123, i64 8}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 float", !9, i64 0}
!130 = !{!128, !129, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"float", !6, i64 0}
!133 = !{!128, !129, i64 8}
!134 = !{!109, !110, i64 0}
!135 = !{!105, !106, i64 0}
!136 = !{!115, !116, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"int", !6, i64 0}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.mustprogress"}
!141 = distinct !{!141, !140}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !140}
!144 = !{!91, !92, i64 8}
!145 = !{!91, !92, i64 16}
!146 = distinct !{!146, !140}
!147 = !{!37, !38, i64 0}
!148 = !{!149, !138, i64 8}
!149 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !138, i64 8, !138, i64 12}
!150 = !{!149, !138, i64 12}
!151 = !{!6, !6, i64 0}
!152 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!153 = !{!92, !92, i64 0}
!154 = !{!84, !26, i64 24}
!155 = !{!84, !26, i64 16}
!156 = !{!84, !26, i64 112}
!157 = !{!84, !95, i64 106}
!158 = !{!86, !26, i64 0}
!159 = !{!93, !95, i64 2}
!160 = !{!93, !95, i64 4}
!161 = !{!82, !82, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6duckdb9make_uniqINS_19AlpCompressionStateIfEEJRNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIfEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZN6duckdb9make_uniqINS_19AlpCompressionStateIfEEJRNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIfEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16CompressionStateELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN6duckdb16CompressionStateE", !9, i64 0}
!168 = !{!169, !26, i64 64}
!169 = !{!"_ZTSN6duckdb19AlpCompressionStateIfEE", !170, i64 0, !171, i64 16, !73, i64 24, !172, i64 32, !180, i64 40, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !107, i64 96, !107, i64 104, !138, i64 112, !6, i64 116, !6, i64 4212, !187, i64 6264}
!170 = !{!"_ZTSN6duckdb16CompressionStateE", !86, i64 8}
!171 = !{!"p1 _ZTSN6duckdb24ColumnDataCheckpointDataE", !9, i64 0}
!172 = !{!"_ZTSN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEE", !173, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13ColumnSegmentESt14default_deleteIS1_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13ColumnSegmentESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN6duckdb13ColumnSegmentESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13ColumnSegmentESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13ColumnSegmentELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN6duckdb13ColumnSegmentE", !9, i64 0}
!180 = !{!"_ZTSN6duckdb12BufferHandleE", !181, i64 0, !185, i64 16}
!181 = !{!"_ZTSN6duckdb10shared_ptrINS_11BlockHandleELb1EEE", !182, i64 0}
!182 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !183, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !37, i64 8}
!184 = !{!"p1 _ZTSN6duckdb11BlockHandleE", !9, i64 0}
!185 = !{!"_ZTSN6duckdb12optional_ptrINS_10FileBufferELb1EEE", !186, i64 0}
!186 = !{!"p1 _ZTSN6duckdb10FileBufferE", !9, i64 0}
!187 = !{!"_ZTSN6duckdb3alp19AlpCompressionStateIfLb0EEE", !94, i64 0, !95, i64 2, !95, i64 4, !26, i64 8, !26, i64 16, !6, i64 24, !6, i64 8216, !6, i64 12312, !96, i64 14360, !6, i64 14384}
!188 = !{!179, !179, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_12AlpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_: argument 0"}
!191 = distinct !{!191, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_12AlpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_"}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN6duckdb16SegmentScanStateE", !9, i64 0}
!194 = !{!195, !107, i64 32}
!195 = !{!"_ZTSN6duckdb6VectorE", !196, i64 0, !31, i64 8, !107, i64 32, !108, i64 40, !197, i64 72, !197, i64 88}
!196 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!197 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !198, i64 0}
!198 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !199, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !37, i64 8}
!200 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !9, i64 0}
!201 = !{!202, !26, i64 48}
!202 = !{!"_ZTSN6duckdb12AlpScanStateIfEE", !203, i64 0, !180, i64 8, !107, i64 32, !107, i64 40, !26, i64 48, !204, i64 56, !179, i64 18520, !26, i64 18528}
!203 = !{!"_ZTSN6duckdb16SegmentScanStateE"}
!204 = !{!"_ZTSN6duckdb14AlpVectorStateIfEE", !26, i64 0, !6, i64 8, !6, i64 4104, !6, i64 8200, !6, i64 10248, !6, i64 18440, !6, i64 18441, !95, i64 18442, !26, i64 18448, !6, i64 18456}
!205 = !{!204, !26, i64 0}
!206 = distinct !{!206, !140}
!207 = !{!202, !26, i64 18528}
!208 = !{!202, !107, i64 32}
!209 = distinct !{!209, !140}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN6duckdb9make_uniqINS_15AlpAnalyzeStateIdEEJRNS_15CompressionInfoEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZN6duckdb9make_uniqINS_15AlpAnalyzeStateIdEEJRNS_15CompressionInfoEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!213 = !{!214, !26, i64 48}
!214 = !{!"_ZTSN6duckdb15AlpAnalyzeStateIdEE", !85, i64 0, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !215, i64 56, !215, i64 80, !221, i64 104}
!215 = !{!"_ZTSN6duckdb6vectorINS0_IdLb1EEELb1EEE", !216, i64 0}
!216 = !{!"_ZTSSt6vectorIN6duckdb6vectorIdLb1EEESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN6duckdb6vectorIdLb1EEESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorIdLb1EEESaIS2_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorIdLb1EEESaIS2_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN6duckdb6vectorIdLb1EEE", !9, i64 0}
!221 = !{!"_ZTSN6duckdb3alp19AlpCompressionStateIdLb1EEE", !94, i64 0, !95, i64 2, !95, i64 4, !26, i64 8, !26, i64 16, !6, i64 24, !6, i64 8216, !6, i64 16408, !96, i64 18456, !6, i64 18480}
!222 = !{!214, !26, i64 40}
!223 = !{!214, !26, i64 32}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 double", !9, i64 0}
!227 = !{!225, !226, i64 16}
!228 = !{!229, !229, i64 0}
!229 = !{!"double", !6, i64 0}
!230 = !{!225, !226, i64 8}
!231 = distinct !{!231, !140}
!232 = distinct !{!232, !140}
!233 = distinct !{!233, !140}
!234 = distinct !{!234, !140}
!235 = !{!219, !220, i64 8}
!236 = !{!219, !220, i64 16}
!237 = distinct !{!237, !140}
!238 = !{!220, !220, i64 0}
!239 = !{!214, !26, i64 24}
!240 = !{!214, !26, i64 16}
!241 = !{!214, !26, i64 112}
!242 = !{!214, !95, i64 106}
!243 = !{!221, !95, i64 2}
!244 = !{!221, !95, i64 4}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN6duckdb9make_uniqINS_19AlpCompressionStateIdEEJRNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIdEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZN6duckdb9make_uniqINS_19AlpCompressionStateIdEEJRNS_24ColumnDataCheckpointDataEPNS_15AlpAnalyzeStateIdEEEEENS_17TemplatedUniqueIfIT_Lb1EE25templated_unique_single_tEDpOT0_"}
!248 = !{!249, !26, i64 64}
!249 = !{!"_ZTSN6duckdb19AlpCompressionStateIdEE", !170, i64 0, !171, i64 16, !73, i64 24, !172, i64 32, !180, i64 40, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !107, i64 96, !107, i64 104, !138, i64 112, !6, i64 120, !6, i64 8312, !250, i64 10360}
!250 = !{!"_ZTSN6duckdb3alp19AlpCompressionStateIdLb0EEE", !94, i64 0, !95, i64 2, !95, i64 4, !26, i64 8, !26, i64 16, !6, i64 24, !6, i64 8216, !6, i64 16408, !96, i64 18456, !6, i64 18480}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_12AlpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_: argument 0"}
!253 = distinct !{!253, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_12AlpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_"}
!254 = !{!255, !26, i64 48}
!255 = !{!"_ZTSN6duckdb12AlpScanStateIdEE", !203, i64 0, !180, i64 8, !107, i64 32, !107, i64 40, !26, i64 48, !256, i64 56, !179, i64 26712, !26, i64 26720}
!256 = !{!"_ZTSN6duckdb14AlpVectorStateIdEE", !26, i64 0, !6, i64 8, !6, i64 8200, !6, i64 16392, !6, i64 18440, !6, i64 26632, !6, i64 26633, !95, i64 26634, !26, i64 26640, !6, i64 26648}
!257 = !{!256, !26, i64 0}
!258 = distinct !{!258, !140}
!259 = !{!255, !26, i64 26720}
!260 = !{!255, !107, i64 32}
!261 = distinct !{!261, !140}
!262 = !{!263, !107, i64 0}
!263 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !264, i64 0, !26, i64 8, !6, i64 16}
!264 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !107, i64 0}
!265 = !{!266, !26, i64 0}
!266 = !{!"_ZTSN6duckdb12optional_idxE", !26, i64 0}
!267 = !{!100, !101, i64 0}
!268 = !{!91, !92, i64 0}
!269 = distinct !{!269, !140}
!270 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!271 = !{!264, !107, i64 0}
!272 = !{!263, !26, i64 8}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!275 = distinct !{!275, !"_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !9, i64 0}
!279 = !{!277, !278, i64 8}
!280 = distinct !{!280, !140}
!281 = !{!277, !278, i64 16}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!283, !286}
!288 = distinct !{!288, !140}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!290, !293}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!297 = distinct !{!297, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aIN6duckdb6vectorIfLb1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aIN6duckdb6vectorIfLb1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aIN6duckdb6vectorIfLb1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!303 = distinct !{!303, !140}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aIN6duckdb6vectorIfLb1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aIN6duckdb6vectorIfLb1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aIN6duckdb6vectorIfLb1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!309 = !{!100, !101, i64 8}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSSt10_HashtableIN6duckdb3alp18AlpEncodingIndicesESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stENS1_26AlpEncodingIndicesEqualityENS1_22AlpEncodingIndicesHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !312, i64 0, !26, i64 8, !313, i64 16, !26, i64 24, !315, i64 32, !314, i64 48}
!312 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!313 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !314, i64 0}
!314 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!315 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !132, i64 0, !26, i64 8}
!316 = !{!311, !26, i64 8}
!317 = !{!315, !132, i64 0}
!318 = !{!311, !314, i64 16}
!319 = !{!320, !26, i64 8}
!320 = !{!"_ZTSN6duckdb3alp14AlpCombinationE", !94, i64 0, !26, i64 8, !26, i64 16}
!321 = !{!320, !26, i64 16}
!322 = distinct !{!322, !140}
!323 = !{!320, !6, i64 0}
!324 = distinct !{!324, !140}
!325 = !{!101, !101, i64 0}
!326 = !{i64 0, i64 1, !151, i64 1, i64 1, !151, i64 8, i64 8, !77, i64 16, i64 8, !77}
!327 = distinct !{!327, !140}
!328 = distinct !{!328, !140}
!329 = distinct !{!329, !140}
!330 = !{!100, !101, i64 16}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_"}
!334 = distinct !{!334, !333, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!335 = distinct !{!335, !140}
!336 = !{!313, !314, i64 0}
!337 = distinct !{!337, !140}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_"}
!341 = distinct !{!341, !340, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!342 = distinct !{!342, !140}
!343 = !{!320, !6, i64 1}
!344 = !{!94, !6, i64 0}
!345 = !{!94, !6, i64 1}
!346 = !{!314, !314, i64 0}
!347 = !{!348, !26, i64 0}
!348 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !26, i64 0}
!349 = distinct !{!349, !140}
!350 = !{!351, !26, i64 8}
!351 = !{!"_ZTSSt4pairIKN6duckdb3alp18AlpEncodingIndicesEmE", !94, i64 0, !26, i64 8}
!352 = !{!315, !26, i64 8}
!353 = !{!311, !26, i64 24}
!354 = !{!311, !314, i64 48}
!355 = distinct !{!355, !140}
!356 = distinct !{!356, !140}
!357 = distinct !{!357, !140}
!358 = distinct !{!358, !140}
!359 = distinct !{!359, !140}
!360 = distinct !{!360, !140}
!361 = distinct !{!361, !140}
!362 = distinct !{!362, !140}
!363 = distinct !{!363, !140}
!364 = distinct !{!364, !140}
!365 = distinct !{!365, !140}
!366 = distinct !{!366, !140}
!367 = distinct !{!367, !140}
!368 = !{!93, !26, i64 8}
!369 = !{!93, !26, i64 16}
!370 = distinct !{!370, !140}
!371 = distinct !{!371, !140}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!374 = distinct !{!374, !"_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!375 = !{!171, !171, i64 0}
!376 = !{!73, !73, i64 0}
!377 = !{!178, !179, i64 0}
!378 = !{!169, !138, i64 112}
!379 = !{!380, !26, i64 0}
!380 = !{!"_ZTSN6duckdb11SegmentBaseINS_8RowGroupEEE", !26, i64 0, !27, i64 8, !381, i64 16, !26, i64 24}
!381 = !{!"_ZTSSt6atomicIPN6duckdb8RowGroupEE", !382, i64 0}
!382 = !{!"_ZTSSt13__atomic_baseIPN6duckdb8RowGroupEE", !383, i64 0}
!383 = !{!"p1 _ZTSN6duckdb8RowGroupE", !9, i64 0}
!384 = !{!169, !171, i64 16}
!385 = !{!169, !73, i64 24}
!386 = !{!387, !391, i64 32}
!387 = !{!"_ZTSN6duckdb13ColumnSegmentE", !388, i64 0, !391, i64 32, !31, i64 40, !26, i64 64, !392, i64 72, !393, i64 80, !181, i64 168, !403, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !404, i64 216}
!388 = !{!"_ZTSN6duckdb11SegmentBaseINS_13ColumnSegmentEEE", !26, i64 0, !27, i64 8, !389, i64 16, !26, i64 24}
!389 = !{!"_ZTSSt6atomicIPN6duckdb13ColumnSegmentEE", !390, i64 0}
!390 = !{!"_ZTSSt13__atomic_baseIPN6duckdb13ColumnSegmentEE", !179, i64 0}
!391 = !{!"p1 _ZTSN6duckdb16DatabaseInstanceE", !9, i64 0}
!392 = !{!"_ZTSN6duckdb17ColumnSegmentTypeE", !6, i64 0}
!393 = !{!"_ZTSN6duckdb17SegmentStatisticsE", !394, i64 0}
!394 = !{!"_ZTSN6duckdb14BaseStatisticsE", !31, i64 0, !43, i64 24, !43, i64 25, !26, i64 32, !6, i64 40, !395, i64 80}
!395 = !{!"_ZTSN6duckdb10unique_ptrIA_NS_14BaseStatisticsESt14default_deleteIS1_ELb0EEE", !396, i64 0}
!396 = !{!"_ZTSSt10unique_ptrIA_N6duckdb14BaseStatisticsESt14default_deleteIS2_EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EE", !399, i64 0}
!399 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !402, i64 0}
!402 = !{!"p1 _ZTSN6duckdb14BaseStatisticsE", !9, i64 0}
!403 = !{!"_ZTSSt17reference_wrapperIN6duckdb19CompressionFunctionEE", !73, i64 0}
!404 = !{!"_ZTSN6duckdb10unique_ptrINS_22CompressedSegmentStateESt14default_deleteIS1_ELb1EEE", !405, i64 0}
!405 = !{!"_ZTSSt10unique_ptrIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !408, i64 0}
!408 = !{!"_ZTSSt5tupleIJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22CompressedSegmentStateELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN6duckdb22CompressedSegmentStateE", !9, i64 0}
!412 = !{!185, !186, i64 0}
!413 = !{!414, !107, i64 16}
!414 = !{!"_ZTSN6duckdb10FileBufferE", !415, i64 8, !107, i64 16, !26, i64 24, !416, i64 32, !107, i64 40, !26, i64 48}
!415 = !{!"p1 _ZTSN6duckdb9AllocatorE", !9, i64 0}
!416 = !{!"_ZTSN6duckdb14FileBufferTypeE", !6, i64 0}
!417 = !{!387, !26, i64 200}
!418 = !{!169, !107, i64 96}
!419 = !{!169, !107, i64 104}
!420 = distinct !{!420, !140}
!421 = !{!169, !26, i64 72}
!422 = distinct !{!422, !140}
!423 = distinct !{!423, !140}
!424 = distinct !{!424, !140}
!425 = !{!169, !26, i64 88}
!426 = !{!169, !26, i64 6272}
!427 = !{!169, !95, i64 6266}
!428 = !{!388, !26, i64 0}
!429 = distinct !{!429, !140}
!430 = distinct !{!430, !140}
!431 = distinct !{!431, !140}
!432 = !{!187, !95, i64 2}
!433 = distinct !{!433, !140}
!434 = distinct !{!434, !140}
!435 = distinct !{!435, !140}
!436 = distinct !{!436, !140}
!437 = distinct !{!437, !140}
!438 = !{!187, !95, i64 4}
!439 = !{!187, !26, i64 8}
!440 = !{!187, !26, i64 16}
!441 = !{!169, !95, i64 6268}
!442 = !{!169, !26, i64 80}
!443 = distinct !{!443, !140}
!444 = !{!202, !107, i64 40}
!445 = !{!202, !6, i64 18496}
!446 = !{!202, !6, i64 18497}
!447 = !{!202, !95, i64 18498}
!448 = !{!202, !26, i64 18504}
!449 = !{!202, !6, i64 18512}
!450 = !{!204, !95, i64 18442}
!451 = !{!204, !6, i64 18441}
!452 = !{!204, !6, i64 18440}
!453 = !{!204, !26, i64 18448}
!454 = !{!204, !6, i64 18456}
!455 = distinct !{!455, !140}
!456 = distinct !{!456, !140}
!457 = distinct !{!457, !140}
!458 = distinct !{!458, !140}
!459 = !{!219, !220, i64 0}
!460 = distinct !{!460, !140}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt19__relocate_object_aIN6duckdb6vectorIdLb1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!463 = distinct !{!463, !"_ZSt19__relocate_object_aIN6duckdb6vectorIdLb1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZSt19__relocate_object_aIN6duckdb6vectorIdLb1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!466 = distinct !{!466, !140}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZSt19__relocate_object_aIN6duckdb6vectorIdLb1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!469 = distinct !{!469, !"_ZSt19__relocate_object_aIN6duckdb6vectorIdLb1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZSt19__relocate_object_aIN6duckdb6vectorIdLb1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!472 = distinct !{!472, !140}
!473 = distinct !{!473, !140}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!476 = distinct !{!476, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_"}
!477 = distinct !{!477, !476, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!480 = distinct !{!480, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_"}
!481 = distinct !{!481, !480, !"_ZSt19__relocate_object_aIN6duckdb3alp14AlpCombinationES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!482 = distinct !{!482, !140}
!483 = distinct !{!483, !140}
!484 = distinct !{!484, !140}
!485 = distinct !{!485, !140}
!486 = distinct !{!486, !140}
!487 = !{!221, !26, i64 8}
!488 = !{!221, !26, i64 16}
!489 = distinct !{!489, !140}
!490 = distinct !{!490, !140}
!491 = !{!249, !138, i64 112}
!492 = !{!249, !171, i64 16}
!493 = !{!249, !73, i64 24}
!494 = !{!249, !107, i64 96}
!495 = !{!249, !107, i64 104}
!496 = !{!249, !26, i64 72}
!497 = distinct !{!497, !140}
!498 = distinct !{!498, !140}
!499 = distinct !{!499, !140}
!500 = !{!249, !26, i64 88}
!501 = !{!249, !26, i64 10368}
!502 = !{!249, !95, i64 10362}
!503 = distinct !{!503, !140}
!504 = distinct !{!504, !140}
!505 = distinct !{!505, !140}
!506 = !{!250, !95, i64 2}
!507 = distinct !{!507, !140}
!508 = distinct !{!508, !140}
!509 = distinct !{!509, !140}
!510 = distinct !{!510, !140}
!511 = !{!250, !95, i64 4}
!512 = !{!250, !26, i64 8}
!513 = !{!250, !26, i64 16}
!514 = !{!249, !95, i64 10364}
!515 = !{!249, !26, i64 80}
!516 = distinct !{!516, !140}
!517 = !{!255, !107, i64 40}
!518 = !{!255, !6, i64 26688}
!519 = !{!255, !6, i64 26689}
!520 = !{!255, !95, i64 26690}
!521 = !{!255, !26, i64 26696}
!522 = !{!255, !6, i64 26704}
!523 = !{!256, !95, i64 26634}
!524 = !{!256, !6, i64 26633}
!525 = !{!256, !6, i64 26632}
!526 = !{!256, !26, i64 26640}
!527 = !{!256, !6, i64 26648}
!528 = distinct !{!528, !140}
!529 = distinct !{!529, !140}
!530 = distinct !{!530, !140}
