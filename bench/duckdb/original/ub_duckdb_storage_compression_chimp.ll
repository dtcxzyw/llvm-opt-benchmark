target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb::CompressionFunction" = type <{ i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
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
%"struct.duckdb::ColumnScanState" = type { ptr, ptr, i64, i64, %"class.duckdb::unique_ptr.12", %"class.duckdb::vector", i8, i8, %"class.duckdb::vector.51", i64, %"class.duckdb::vector.57", %"class.duckdb::optional_ptr.62" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::ColumnScanState, std::allocator<duckdb::ColumnScanState>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ColumnScanState, std::allocator<duckdb::ColumnScanState>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ColumnScanState, std::allocator<duckdb::ColumnScanState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ColumnScanState, std::allocator<duckdb::ColumnScanState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.51" = type { %"class.std::vector.52" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SegmentScanState>, std::allocator<duckdb::unique_ptr<duckdb::SegmentScanState>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SegmentScanState>, std::allocator<duckdb::unique_ptr<duckdb::SegmentScanState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SegmentScanState>, std::allocator<duckdb::unique_ptr<duckdb::SegmentScanState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SegmentScanState>, std::allocator<duckdb::unique_ptr<duckdb::SegmentScanState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.57" = type { %"class.std::vector.58" }
%"class.std::vector.58" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.duckdb::optional_ptr.62" = type { ptr }
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
%"class.duckdb::SegmentBase" = type { i64, %"struct.std::atomic", %"struct.std::atomic.21", i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { ptr }
%"class.duckdb::ColumnSegment" = type { %"class.duckdb::SegmentBase", ptr, %"struct.duckdb::LogicalType", i64, i8, %"class.duckdb::SegmentStatistics", %"class.duckdb::shared_ptr.33", %"class.std::reference_wrapper", i64, i64, i64, %"class.duckdb::unique_ptr.37" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::SegmentStatistics" = type { %"class.duckdb::BaseStatistics" }
%"class.duckdb::BaseStatistics" = type { %"struct.duckdb::LogicalType", i8, i8, i64, %union.anon.23, %"class.duckdb::unique_ptr.24" }
%union.anon.23 = type { %"struct.duckdb::NumericStatsData" }
%"struct.duckdb::NumericStatsData" = type { i8, i8, %"struct.duckdb::NumericValueUnion", %"struct.duckdb::NumericValueUnion" }
%"struct.duckdb::NumericValueUnion" = type { %"union.duckdb::NumericValueUnion::Val" }
%"union.duckdb::NumericValueUnion::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.duckdb::unique_ptr.24" = type { %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.duckdb::unique_ptr.37" = type { %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.duckdb::FileBuffer" = type { ptr, ptr, ptr, i64, i8, ptr, i64 }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.duckdb::shared_ptr.67", %"class.duckdb::shared_ptr.67" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.63", i64 }
%"class.duckdb::shared_ptr.63" = type { %"class.std::shared_ptr.64" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::shared_ptr.67" = type { %"class.std::shared_ptr.68" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::FlagBuffer" = type { i32, ptr }
%"class.duckdb::LeadingZeroBuffer" = type { i32, i32, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.duckdb::ChimpScanState.76" = type { %"struct.duckdb::SegmentScanState", %"class.duckdb::BufferHandle", ptr, i64, %"struct.duckdb::ChimpGroupState.77", ptr, i64 }
%"struct.duckdb::ChimpGroupState.77" = type { i32, i32, [1025 x i8], [1025 x i8], [1024 x %"struct.duckdb::UnpackedData"], [1024 x i64], i64, i64, i64, i64, %"struct.duckdb::Chimp128DecompressionState.78" }
%"struct.duckdb::Chimp128DecompressionState.78" = type <{ %"struct.duckdb::BitReader", i8, i8, [6 x i8], i64, %"class.duckdb::RingBuffer.79", i8, [7 x i8] }>
%"class.duckdb::RingBuffer.79" = type { [128 x i64], i64, [16384 x i64] }

$_ZN6duckdb16GetChimpFunctionIfEENS_19CompressionFunctionENS_12PhysicalTypeE = comdat any

$_ZN6duckdb16GetChimpFunctionIdEENS_19CompressionFunctionENS_12PhysicalTypeE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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

$_ZN6duckdb19CompressionFunctionC2ENS_15CompressionTypeENS_12PhysicalTypeEPFNS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS4_ELb1EEERNS_10ColumnDataES2_EPFbRS4_RNS_6VectorEmEPFmSC_EPFNS3_INS_16CompressionStateES5_ISJ_ELb1EEERNS_24ColumnDataCheckpointDataES7_EPFvRSJ_SE_mEPFvSQ_EPFNS3_INS_16SegmentScanStateES5_ISV_ELb1EEERNS_13ColumnSegmentEEPFvSZ_RNS_15ColumnScanStateEmSE_EPFvSZ_S13_mSE_mEPFvSZ_RNS_16ColumnFetchStateElSE_mEPFvSZ_S13_mEPFNS3_INS_22CompressedSegmentStateES5_IS1E_ELb1EEESZ_lNS_12optional_ptrINS_18ColumnSegmentStateELb1EEEEPFNS3_INS_22CompressionAppendStateES5_IS1M_ELb1EEESZ_EPFmRS1M_SZ_RNS_17SegmentStatisticsERNS_19UnifiedVectorFormatEmmEPFmSZ_S1T_EPFvSZ_mEPFNS3_IS1I_S5_IS1I_ELb1EEESZ_EPFS23_RNS_12DeserializerEEPFvSZ_EPFvSZ_RNS_13PrefetchStateEEPFvSZ_S13_mSE_RKNS_15SelectionVectorEmEPFvSZ_S13_mSE_RS2G_RmRKNS_11TableFilterEE = comdat any

$_ZN6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn = comdat any

$_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb12AnalyzeStateESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb12AnalyzeStateESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12AnalyzeStateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb12AnalyzeStateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb12AnalyzeStateEELb1EEC2Ev = comdat any

$_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_ = comdat any

$_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_ = comdat any

$_ZN6duckdb16SegmentScanStateC2Ev = comdat any

$_ZN6duckdb15ChimpGroupStateIjEC2Ev = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZN6duckdb12BufferHandle3PtrEv = comdat any

$_ZN6duckdb13ColumnSegment14GetBlockOffsetEv = comdat any

$_ZN6duckdb15ChimpGroupStateIjE4InitEPh = comdat any

$_ZN6duckdb4LoadIjEEKT_PKh = comdat any

$_ZN6duckdb14ChimpScanStateIfED2Ev = comdat any

$_ZN6duckdb14ChimpScanStateIfED0Ev = comdat any

$_ZN6duckdb16SegmentScanStateD2Ev = comdat any

$_ZN6duckdb16SegmentScanStateD0Ev = comdat any

$_ZN6duckdb26Chimp128DecompressionStateIjEC2Ev = comdat any

$_ZN6duckdb9BitReaderC2Ev = comdat any

$_ZN6duckdb10RingBufferIjEC2Ev = comdat any

$_ZN6duckdb26Chimp128DecompressionStateIjE10ResetZerosEv = comdat any

$_ZN6duckdb13NumericLimitsIhE7MaximumEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6duckdb12optional_ptrINS_10FileBufferELb1EEptEv = comdat any

$_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv = comdat any

$_ZN6duckdb9BitReader9SetStreamEPh = comdat any

$_ZN6duckdb15ChimpGroupStateIjE5ResetEv = comdat any

$_ZN6duckdb26Chimp128DecompressionStateIjE5ResetEv = comdat any

$_ZN6duckdb10RingBufferIjE5ResetEv = comdat any

$_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6duckdb16SegmentScanStateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16SegmentScanStateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16SegmentScanStateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb16SegmentScanStateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6duckdb16SegmentScanStateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb16SegmentScanStateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16SegmentScanStateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16SegmentScanStateEELb1EE7_M_headERS4_ = comdat any

$_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb16SegmentScanState4CastINS_14ChimpScanStateIfEEEERT_v = comdat any

$_ZN6duckdb10FlatVector7GetDataIfEEPT_RNS_6VectorE = comdat any

$_ZN6duckdb8MinValueImEET_S1_S1_ = comdat any

$_ZNK6duckdb14ChimpScanStateIfE11LeftInGroupEv = comdat any

$_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m = comdat any

$_ZNKSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE3getEv = comdat any

$_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb = comdat any

$_ZNKSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb16SegmentScanStateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EE7_M_headERKS3_ = comdat any

$_ZN6duckdb16DynamicCastCheckINS_14ChimpScanStateIfEENS_16SegmentScanStateEEEvPKT0_ = comdat any

$_ZN6duckdb14ConstantVector7GetDataIfEEPT_RNS_6VectorE = comdat any

$_ZN6duckdb14ConstantVector7GetDataERNS_6VectorE = comdat any

$_ZNK6duckdb14ChimpScanStateIfE13GroupFinishedEv = comdat any

$_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj = comdat any

$_ZN6duckdb15ChimpGroupStateIjE4ScanEPjm = comdat any

$_ZN6duckdb4LoadIhEEKT_PKh = comdat any

$_ZN6duckdb17UnsafeNumericCastItmvEET_T0_ = comdat any

$_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm = comdat any

$_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm = comdat any

$_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv = comdat any

$_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm = comdat any

$_ZN6duckdb15ChimpGroupStateIjE10LoadValuesEPjm = comdat any

$_ZN6duckdb10FlagBufferILb0EEC2Ev = comdat any

$_ZN6duckdb10FlagBufferILb0EE9SetBufferEPh = comdat any

$_ZN6duckdb10FlagBufferILb0EE7ExtractEv = comdat any

$_ZN6duckdb17LeadingZeroBufferILb0EEC2Ev = comdat any

$_ZN6duckdb17LeadingZeroBufferILb0EE9SetBufferEPh = comdat any

$_ZN6duckdb17LeadingZeroBufferILb0EE7ExtractEv = comdat any

$_ZNK6duckdb17LeadingZeroBufferILb0EE10BlockIndexEv = comdat any

$_ZN6duckdb17LeadingZeroBufferILb0EE4LoadIjEEKT_PKh = comdat any

$_ZN6duckdb17UnsafeNumericCastIhjvEET_T0_ = comdat any

$_ZN6duckdb15PackedDataUtilsIjE6UnpackEtRNS_12UnpackedDataE = comdat any

$_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE = comdat any

$_ZN6duckdb21Chimp128DecompressionIjE9LoadFirstERNS_26Chimp128DecompressionStateIjEE = comdat any

$_ZN6duckdb21Chimp128DecompressionIjE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE = comdat any

$_ZN6duckdb9BitReader9ReadValueIjLh32EEET_v = comdat any

$_ZN6duckdb10RingBufferIjE10InsertScanILb1EEEvm = comdat any

$_ZN6duckdb9BitReader9ReadBytesIjLh4EEET_RKh = comdat any

$_ZN6duckdb17UnsafeNumericCastIjjvEET_T0_ = comdat any

$_ZN6duckdb9BitReader13InnerReadByteERKh = comdat any

$_ZN6duckdb9BitReader9InnerReadERKhS2_ = comdat any

$_ZNK6duckdb9BitReader9ByteIndexEv = comdat any

$_ZNK6duckdb9BitReader8BitIndexEv = comdat any

$_ZN6duckdb9BitReader9ReadValueIhLh7EEET_v = comdat any

$_ZN6duckdb17UnsafeNumericCastIjmvEET_T0_ = comdat any

$_ZNK6duckdb10RingBufferIjE5ValueERKh = comdat any

$_ZN6duckdb9BitReader9ReadValueIjEET_RKh = comdat any

$_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb10RingBufferIjE10InsertScanILb0EEEvm = comdat any

$_ZN6duckdb9BitReader9ReadBytesIhLh0EEET_RKh = comdat any

$_ZN6duckdb17UnsafeNumericCastIhivEET_T0_ = comdat any

$_ZN6duckdb9BitReader9ReadBytesIjEET_RKhS4_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINS_14ChimpConstants5FlagsEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_ = comdat any

$_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINS_14ChimpConstants5FlagsEEES0_T_ = comdat any

$_ZN6duckdb20ExceptionFormatValueD2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN6duckdb20ExceptionFormatValueC2EOS0_ = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev = comdat any

$_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm = comdat any

$_ZN6duckdb17UnsafeNumericCastImlvEET_T0_ = comdat any

$_ZN6duckdb10FlatVector7GetDataIjEEPT_RNS_6VectorE = comdat any

$_ZN6duckdb14ConstantVector7GetDataIjEEPT_RNS_6VectorE = comdat any

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

$_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_ = comdat any

$_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb15ChimpGroupStateImEC2Ev = comdat any

$_ZN6duckdb15ChimpGroupStateImE4InitEPh = comdat any

$_ZN6duckdb14ChimpScanStateIdED2Ev = comdat any

$_ZN6duckdb14ChimpScanStateIdED0Ev = comdat any

$_ZN6duckdb26Chimp128DecompressionStateImEC2Ev = comdat any

$_ZN6duckdb10RingBufferImEC2Ev = comdat any

$_ZN6duckdb26Chimp128DecompressionStateImE10ResetZerosEv = comdat any

$_ZN6duckdb15ChimpGroupStateImE5ResetEv = comdat any

$_ZN6duckdb26Chimp128DecompressionStateImE5ResetEv = comdat any

$_ZN6duckdb10RingBufferImE5ResetEv = comdat any

$_ZN6duckdb16SegmentScanState4CastINS_14ChimpScanStateIdEEEERT_v = comdat any

$_ZN6duckdb10FlatVector7GetDataIdEEPT_RNS_6VectorE = comdat any

$_ZNK6duckdb14ChimpScanStateIdE11LeftInGroupEv = comdat any

$_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m = comdat any

$_ZN6duckdb16DynamicCastCheckINS_14ChimpScanStateIdEENS_16SegmentScanStateEEEvPKT0_ = comdat any

$_ZN6duckdb14ConstantVector7GetDataIdEEPT_RNS_6VectorE = comdat any

$_ZNK6duckdb14ChimpScanStateIdE13GroupFinishedEv = comdat any

$_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm = comdat any

$_ZN6duckdb15ChimpGroupStateImE4ScanEPmm = comdat any

$_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm = comdat any

$_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm = comdat any

$_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv = comdat any

$_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm = comdat any

$_ZN6duckdb15ChimpGroupStateImE10LoadValuesEPmm = comdat any

$_ZN6duckdb15PackedDataUtilsImE6UnpackEtRNS_12UnpackedDataE = comdat any

$_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE = comdat any

$_ZN6duckdb21Chimp128DecompressionImE9LoadFirstERNS_26Chimp128DecompressionStateImEE = comdat any

$_ZN6duckdb21Chimp128DecompressionImE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE = comdat any

$_ZN6duckdb9BitReader9ReadValueImLh64EEET_v = comdat any

$_ZN6duckdb10RingBufferImE10InsertScanILb1EEEvm = comdat any

$_ZN6duckdb9BitReader9ReadBytesImLh8EEET_RKh = comdat any

$_ZN6duckdb17UnsafeNumericCastImmvEET_T0_ = comdat any

$_ZNK6duckdb10RingBufferImE5ValueERKh = comdat any

$_ZN6duckdb9BitReader9ReadValueImEET_RKh = comdat any

$_ZN6duckdb10RingBufferImE10InsertScanILb0EEEvm = comdat any

$_ZN6duckdb9BitReader9ReadBytesImEET_RKhS4_ = comdat any

$_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm = comdat any

$_ZN6duckdb10FlatVector7GetDataImEEPT_RNS_6VectorE = comdat any

$_ZN6duckdb14ConstantVector7GetDataImEEPT_RNS_6VectorE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTVN6duckdb14ChimpScanStateIfEE = comdat any

$_ZTIN6duckdb14ChimpScanStateIfEE = comdat any

$_ZTSN6duckdb14ChimpScanStateIfEE = comdat any

$_ZTIN6duckdb16SegmentScanStateE = comdat any

$_ZTSN6duckdb16SegmentScanStateE = comdat any

$_ZTVN6duckdb16SegmentScanStateE = comdat any

$_ZTVN6duckdb14ChimpScanStateIdEE = comdat any

$_ZTIN6duckdb14ChimpScanStateIdEE = comdat any

$_ZTSN6duckdb14ChimpScanStateIdEE = comdat any

@_ZN6duckdb9BitReader15REMAINDER_MASKSE = constant [17 x i8] c"\00\00\00\00\00\00\00\00\00\80\C0\E0\F0\F8\FC\FE\FF", align 16
@_ZN6duckdb9BitReader5MASKSE = constant [16 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF\FE\FC\F8\F0\E0\C0\80", align 16
@_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE = constant [64 x i8] c"\00\00\00\00\00\00\00\00\08\08\08\08\0C\0C\0C\0C\10\10\12\12\14\14\16\16\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@_ZN6duckdb14ChimpConstants11Compression22LEADING_REPRESENTATIONE = constant [64 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\04\04\05\05\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE = constant [8 x i8] c"\00\08\0C\10\12\14\16\18", align 1
@_ZN6duckdb19FlagBufferConstants5MASKSE = constant [4 x i8] c"\C00\0C\03", align 1
@_ZN6duckdb19FlagBufferConstants6SHIFTSE = constant [4 x i8] c"\06\04\02\00", align 1
@_ZN6duckdb26LeadingZeroBufferConstants5MASKSE = constant [8 x i32] [i32 7, i32 56, i32 448, i32 3584, i32 28672, i32 229376, i32 1835008, i32 14680064], align 16
@_ZN6duckdb26LeadingZeroBufferConstants6SHIFTSE = constant [8 x i8] c"\00\03\06\09\0C\0F\12\15", align 1
@.str = private unnamed_addr constant [27 x i8] c"Unsupported type for Chimp\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Chimp has been deprecated, can no longer be used to compress data\00", align 1
@_ZTVN6duckdb14ChimpScanStateIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb14ChimpScanStateIfEE, ptr @_ZN6duckdb14ChimpScanStateIfED2Ev, ptr @_ZN6duckdb14ChimpScanStateIfED0Ev] }, comdat, align 8
@_ZTIN6duckdb14ChimpScanStateIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ChimpScanStateIfEE, ptr @_ZTIN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTSN6duckdb14ChimpScanStateIfEE = linkonce_odr constant [29 x i8] c"N6duckdb14ChimpScanStateIfEE\00", comdat, align 1
@_ZTIN6duckdb16SegmentScanStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb16SegmentScanStateE = linkonce_odr constant [28 x i8] c"N6duckdb16SegmentScanStateE\00", comdat, align 1
@_ZTVN6duckdb16SegmentScanStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb16SegmentScanStateE, ptr @_ZN6duckdb16SegmentScanStateD2Ev, ptr @_ZN6duckdb16SegmentScanStateD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Chimp compression flag with value %d not recognized\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb14ChimpScanStateIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb14ChimpScanStateIdEE, ptr @_ZN6duckdb14ChimpScanStateIdED2Ev, ptr @_ZN6duckdb14ChimpScanStateIdED0Ev] }, comdat, align 8
@_ZTIN6duckdb14ChimpScanStateIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ChimpScanStateIdEE, ptr @_ZTIN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTSN6duckdb14ChimpScanStateIdEE = linkonce_odr constant [29 x i8] c"N6duckdb14ChimpScanStateIdEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19ChimpCompressionFun11GetFunctionENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::CompressionFunction") align 8 %0, i8 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store i8 %1, ptr %3, align 1, !tbaa !3
  %9 = load i8, ptr %3, align 1, !tbaa !3
  switch i8 %9, label %14 [
    i8 11, label %10
    i8 12, label %12
  ]

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !tbaa !3
  call void @_ZN6duckdb16GetChimpFunctionIfEENS_19CompressionFunctionENS_12PhysicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::CompressionFunction") align 8 %0, i8 noundef zeroext %11)
  br label %30

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1, !tbaa !3
  call void @_ZN6duckdb16GetChimpFunctionIdEENS_19CompressionFunctionENS_12PhysicalTypeE(ptr dead_on_unwind writable sret(%"class.duckdb::CompressionFunction") align 8 %0, i8 noundef zeroext %13)
  br label %30

14:                                               ; preds = %2
  store i1 true, ptr %8, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %36 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #15
  br label %29

29:                                               ; preds = %28, %26
  br label %31

30:                                               ; preds = %12, %10
  ret void

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16GetChimpFunctionIfEENS_19CompressionFunctionENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::CompressionFunction") align 8 %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !3
  call void @_ZN6duckdb19CompressionFunctionC2ENS_15CompressionTypeENS_12PhysicalTypeEPFNS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS4_ELb1EEERNS_10ColumnDataES2_EPFbRS4_RNS_6VectorEmEPFmSC_EPFNS3_INS_16CompressionStateES5_ISJ_ELb1EEERNS_24ColumnDataCheckpointDataES7_EPFvRSJ_SE_mEPFvSQ_EPFNS3_INS_16SegmentScanStateES5_ISV_ELb1EEERNS_13ColumnSegmentEEPFvSZ_RNS_15ColumnScanStateEmSE_EPFvSZ_S13_mSE_mEPFvSZ_RNS_16ColumnFetchStateElSE_mEPFvSZ_S13_mEPFNS3_INS_22CompressedSegmentStateES5_IS1E_ELb1EEESZ_lNS_12optional_ptrINS_18ColumnSegmentStateELb1EEEEPFNS3_INS_22CompressionAppendStateES5_IS1M_ELb1EEESZ_EPFmRS1M_SZ_RNS_17SegmentStatisticsERNS_19UnifiedVectorFormatEmmEPFmSZ_S1T_EPFvSZ_mEPFNS3_IS1I_S5_IS1I_ELb1EEESZ_EPFS23_RNS_12DeserializerEEPFvSZ_EPFvSZ_RNS_13PrefetchStateEEPFvSZ_S13_mSE_RKNS_15SelectionVectorEmEPFvSZ_S13_mSE_RS2G_RmRKNS_11TableFilterEE(ptr noundef nonnull align 8 dereferenceable(193) %0, i8 noundef zeroext 8, i8 noundef zeroext %4, ptr noundef @_ZN6duckdb16ChimpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, ptr noundef @_ZN6duckdb12ChimpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm, ptr noundef @_ZN6duckdb17ChimpFinalAnalyzeIfEEmRNS_12AnalyzeStateE, ptr noundef @_ZN6duckdb20ChimpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, ptr noundef @_ZN6duckdb13ChimpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm, ptr noundef @_ZN6duckdb21ChimpFinalizeCompressIfEEvRNS_16CompressionStateE, ptr noundef @_ZN6duckdb13ChimpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, ptr noundef @_ZN6duckdb9ChimpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, ptr noundef @_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, ptr noundef @_ZN6duckdb13ChimpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, ptr noundef @_ZN6duckdb9ChimpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16GetChimpFunctionIdEENS_19CompressionFunctionENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::CompressionFunction") align 8 %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !3
  call void @_ZN6duckdb19CompressionFunctionC2ENS_15CompressionTypeENS_12PhysicalTypeEPFNS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS4_ELb1EEERNS_10ColumnDataES2_EPFbRS4_RNS_6VectorEmEPFmSC_EPFNS3_INS_16CompressionStateES5_ISJ_ELb1EEERNS_24ColumnDataCheckpointDataES7_EPFvRSJ_SE_mEPFvSQ_EPFNS3_INS_16SegmentScanStateES5_ISV_ELb1EEERNS_13ColumnSegmentEEPFvSZ_RNS_15ColumnScanStateEmSE_EPFvSZ_S13_mSE_mEPFvSZ_RNS_16ColumnFetchStateElSE_mEPFvSZ_S13_mEPFNS3_INS_22CompressedSegmentStateES5_IS1E_ELb1EEESZ_lNS_12optional_ptrINS_18ColumnSegmentStateELb1EEEEPFNS3_INS_22CompressionAppendStateES5_IS1M_ELb1EEESZ_EPFmRS1M_SZ_RNS_17SegmentStatisticsERNS_19UnifiedVectorFormatEmmEPFmSZ_S1T_EPFvSZ_mEPFNS3_IS1I_S5_IS1I_ELb1EEESZ_EPFS23_RNS_12DeserializerEEPFvSZ_EPFvSZ_RNS_13PrefetchStateEEPFvSZ_S13_mSE_RKNS_15SelectionVectorEmEPFvSZ_S13_mSE_RS2G_RmRKNS_11TableFilterEE(ptr noundef nonnull align 8 dereferenceable(193) %0, i8 noundef zeroext 8, i8 noundef zeroext %4, ptr noundef @_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, ptr noundef @_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm, ptr noundef @_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE, ptr noundef @_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, ptr noundef @_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm, ptr noundef @_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE, ptr noundef @_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, ptr noundef @_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, ptr noundef @_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, ptr noundef @_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, ptr noundef @_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6duckdb19ChimpCompressionFun15TypeIsSupportedENS_12PhysicalTypeE(i8 noundef zeroext %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !3
  switch i8 %4, label %6 [
    i8 11, label %5
    i8 12, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16ChimpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i8 noundef zeroext %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i8 %2, ptr %6, align 1, !tbaa !3
  call void @_ZN6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb12ChimpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !21
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #15
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17ChimpFinalAnalyzeIfEEmRNS_12AnalyzeStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  store i1 true, ptr %7, align 1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %15

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %8, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %28 unwind label %15

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %19

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @__cxa_free_exception(ptr %8) #15
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ChimpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #15
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !21
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #15
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpFinalizeCompressIfEEvRNS_16CompressionStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  store i1 true, ptr %7, align 1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %15

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %8, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %28 unwind label %15

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %19

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @__cxa_free_exception(ptr %8) #15
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  store i1 false, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %6)
  store i1 true, ptr %5, align 1
  %7 = load i1, ptr %5, align 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i64, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"struct.duckdb::ColumnScanState", ptr %16, i32 0, i32 4
  %18 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef nonnull align 8 dereferenceable(75928) ptr @_ZN6duckdb16SegmentScanState4CastINS_14ChimpScanStateIfEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataIfEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %20)
  store ptr %21, ptr %12, align 8, !tbaa !50
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !50
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %30, %5
  %27 = load i64, ptr %14, align 8, !tbaa !21
  %28 = load i64, ptr %8, align 8, !tbaa !21
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %31 = load i64, ptr %8, align 8, !tbaa !21
  %32 = load i64, ptr %14, align 8, !tbaa !21
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !48
  %35 = call noundef i64 @_ZNK6duckdb14ChimpScanStateIfE11LeftInGroupEv(ptr noundef nonnull align 8 dereferenceable(75928) %34)
  %36 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %33, i64 noundef %35)
  store i64 %36, ptr %15, align 8, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !48
  %38 = load ptr, ptr %13, align 8, !tbaa !52
  %39 = load i64, ptr %14, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i64, ptr %15, align 8, !tbaa !21
  call void @_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m(ptr noundef nonnull align 8 dereferenceable(75928) %37, ptr noundef %40, i64 noundef %41)
  %42 = load i64, ptr %15, align 8, !tbaa !21
  %43 = load i64, ptr %14, align 8, !tbaa !21
  %44 = add i64 %43, %42
  store i64 %44, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %26, !llvm.loop !54

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb::ChimpScanState", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 75928, ptr %11) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(75928) %11, ptr noundef nonnull align 8 dereferenceable(224) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = invoke noundef i64 @_ZN6duckdb17UnsafeNumericCastImlvEET_T0_(i64 noundef %17)
          to label %19 unwind label %36

19:                                               ; preds = %5
  invoke void @_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm(ptr noundef nonnull align 8 dereferenceable(75928) %11, ptr noundef nonnull align 8 dereferenceable(224) %16, i64 noundef %18)
          to label %20 unwind label %36

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = invoke noundef ptr @_ZN6duckdb10FlatVector7GetDataIjEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %23 unwind label %40

23:                                               ; preds = %20
  store ptr %22, ptr %14, align 8, !tbaa !52
  %24 = call noundef zeroext i1 @_ZNK6duckdb14ChimpScanStateIfE13GroupFinishedEv(ptr noundef nonnull align 8 dereferenceable(75928) %11)
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %11, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %11, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %11, i32 0, i32 4
  %33 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [1024 x i32], ptr %33, i64 0, i64 0
  invoke void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %11, ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %31
  br label %44

36:                                               ; preds = %19, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %52

40:                                               ; preds = %31, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %52

44:                                               ; preds = %35, %25, %23
  %45 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %11, i32 0, i32 4
  %46 = load ptr, ptr %14, align 8, !tbaa !52
  %47 = load i64, ptr %10, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  call void @_ZN6duckdb15ChimpGroupStateIjE4ScanEPjm(ptr noundef nonnull align 8 dereferenceable(75864) %45, ptr noundef %48, i64 noundef 1)
  %49 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %11, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZN6duckdb14ChimpScanStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(75928) %11) #15
  call void @llvm.lifetime.end.p0(i64 75928, ptr %11) #15
  ret void

52:                                               ; preds = %40, %36
  call void @_ZN6duckdb14ChimpScanStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(75928) %11) #15
  call void @llvm.lifetime.end.p0(i64 75928, ptr %11) #15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.duckdb::ColumnScanState", ptr %8, i32 0, i32 4
  %10 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef nonnull align 8 dereferenceable(75928) ptr @_ZN6duckdb16SegmentScanState4CastINS_14ChimpScanStateIfEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm(ptr noundef nonnull align 8 dereferenceable(75928) %12, ptr noundef nonnull align 8 dereferenceable(224) %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19CompressionFunctionC2ENS_15CompressionTypeENS_12PhysicalTypeEPFNS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS4_ELb1EEERNS_10ColumnDataES2_EPFbRS4_RNS_6VectorEmEPFmSC_EPFNS3_INS_16CompressionStateES5_ISJ_ELb1EEERNS_24ColumnDataCheckpointDataES7_EPFvRSJ_SE_mEPFvSQ_EPFNS3_INS_16SegmentScanStateES5_ISV_ELb1EEERNS_13ColumnSegmentEEPFvSZ_RNS_15ColumnScanStateEmSE_EPFvSZ_S13_mSE_mEPFvSZ_RNS_16ColumnFetchStateElSE_mEPFvSZ_S13_mEPFNS3_INS_22CompressedSegmentStateES5_IS1E_ELb1EEESZ_lNS_12optional_ptrINS_18ColumnSegmentStateELb1EEEEPFNS3_INS_22CompressionAppendStateES5_IS1M_ELb1EEESZ_EPFmRS1M_SZ_RNS_17SegmentStatisticsERNS_19UnifiedVectorFormatEmmEPFmSZ_S1T_EPFvSZ_mEPFNS3_IS1I_S5_IS1I_ELb1EEESZ_EPFS23_RNS_12DeserializerEEPFvSZ_EPFvSZ_RNS_13PrefetchStateEEPFvSZ_S13_mSE_RKNS_15SelectionVectorEmEPFvSZ_S13_mSE_RS2G_RmRKNS_11TableFilterEE(ptr noundef nonnull align 8 dereferenceable(193) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) unnamed_addr #2 comdat align 2 {
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8, !tbaa !77
  store i8 %1, ptr %27, align 1, !tbaa !79
  store i8 %2, ptr %28, align 1, !tbaa !3
  store ptr %3, ptr %29, align 8, !tbaa !81
  store ptr %4, ptr %30, align 8, !tbaa !81
  store ptr %5, ptr %31, align 8, !tbaa !81
  store ptr %6, ptr %32, align 8, !tbaa !81
  store ptr %7, ptr %33, align 8, !tbaa !81
  store ptr %8, ptr %34, align 8, !tbaa !81
  store ptr %9, ptr %35, align 8, !tbaa !81
  store ptr %10, ptr %36, align 8, !tbaa !81
  store ptr %11, ptr %37, align 8, !tbaa !81
  store ptr %12, ptr %38, align 8, !tbaa !81
  store ptr %13, ptr %39, align 8, !tbaa !81
  store ptr %14, ptr %40, align 8, !tbaa !81
  store ptr %15, ptr %41, align 8, !tbaa !81
  store ptr %16, ptr %42, align 8, !tbaa !81
  store ptr %17, ptr %43, align 8, !tbaa !81
  store ptr %18, ptr %44, align 8, !tbaa !81
  store ptr %19, ptr %45, align 8, !tbaa !81
  store ptr %20, ptr %46, align 8, !tbaa !81
  store ptr %21, ptr %47, align 8, !tbaa !81
  store ptr %22, ptr %48, align 8, !tbaa !81
  store ptr %23, ptr %49, align 8, !tbaa !81
  store ptr %24, ptr %50, align 8, !tbaa !81
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 0
  %53 = load i8, ptr %27, align 1, !tbaa !79
  store i8 %53, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 1
  %55 = load i8, ptr %28, align 1, !tbaa !3
  store i8 %55, ptr %54, align 1, !tbaa !85
  %56 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 3
  %57 = load ptr, ptr %29, align 8, !tbaa !81
  store ptr %57, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 4
  %59 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %59, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 5
  %61 = load ptr, ptr %31, align 8, !tbaa !81
  store ptr %61, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 6
  %63 = load ptr, ptr %32, align 8, !tbaa !81
  store ptr %63, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 7
  %65 = load ptr, ptr %33, align 8, !tbaa !81
  store ptr %65, ptr %64, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 8
  %67 = load ptr, ptr %34, align 8, !tbaa !81
  store ptr %67, ptr %66, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 9
  %69 = load ptr, ptr %48, align 8, !tbaa !81
  store ptr %69, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 10
  %71 = load ptr, ptr %35, align 8, !tbaa !81
  store ptr %71, ptr %70, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 11
  %73 = load ptr, ptr %36, align 8, !tbaa !81
  store ptr %73, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 12
  %75 = load ptr, ptr %37, align 8, !tbaa !81
  store ptr %75, ptr %74, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 13
  %77 = load ptr, ptr %49, align 8, !tbaa !81
  store ptr %77, ptr %76, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 14
  %79 = load ptr, ptr %50, align 8, !tbaa !81
  store ptr %79, ptr %78, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 15
  %81 = load ptr, ptr %38, align 8, !tbaa !81
  store ptr %81, ptr %80, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 16
  %83 = load ptr, ptr %39, align 8, !tbaa !81
  store ptr %83, ptr %82, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 17
  %85 = load ptr, ptr %40, align 8, !tbaa !81
  store ptr %85, ptr %84, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 18
  %87 = load ptr, ptr %41, align 8, !tbaa !81
  store ptr %87, ptr %86, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 19
  %89 = load ptr, ptr %42, align 8, !tbaa !81
  store ptr %89, ptr %88, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 20
  %91 = load ptr, ptr %43, align 8, !tbaa !81
  store ptr %91, ptr %90, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 21
  %93 = load ptr, ptr %44, align 8, !tbaa !81
  store ptr %93, ptr %92, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 22
  %95 = load ptr, ptr %45, align 8, !tbaa !81
  store ptr %95, ptr %94, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 23
  %97 = load ptr, ptr %46, align 8, !tbaa !81
  store ptr %97, ptr %96, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 24
  %99 = load ptr, ptr %47, align 8, !tbaa !81
  store ptr %99, ptr %98, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 25
  store ptr null, ptr %100, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %"class.duckdb::CompressionFunction", ptr %51, i32 0, i32 26
  store i8 0, ptr %101, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6duckdb12AnalyzeStateESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb12AnalyzeStateESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN6duckdb12AnalyzeStateESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb12AnalyzeStateESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12AnalyzeStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6duckdb12AnalyzeStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12AnalyzeStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb12AnalyzeStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6duckdb12AnalyzeStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb12AnalyzeStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 75928) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(75928) %7, ptr noundef nonnull align 8 dereferenceable(224) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  invoke void @_ZNKSt14default_deleteIN6duckdb16SegmentScanStateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr null, ptr %16, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(75928) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.duckdb::BufferHandle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %3, align 8
  call void @_ZN6duckdb16SegmentScanStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %12, i32 0, i32 1
  invoke void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %66

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %12, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %12, i32 0, i32 4
  invoke void @_ZN6duckdb15ChimpGroupStateIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(75864) %16)
          to label %17 unwind label %70

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %19, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %12, i32 0, i32 6
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.duckdb::SegmentBase", ptr %21, i32 0, i32 1
  %23 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  store i64 %23, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.duckdb::ColumnSegment", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %26)
          to label %28 unwind label %74

28:                                               ; preds = %17
  store ptr %27, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.duckdb::ColumnSegment", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %29, align 8, !tbaa !136
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind writable sret(%"class.duckdb::BufferHandle") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %35 unwind label %78

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %12, i32 0, i32 1
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %12, i32 0, i32 1
  %39 = invoke noundef ptr @_ZN6duckdb12BufferHandle3PtrEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %40 unwind label %82

40:                                               ; preds = %35
  store ptr %39, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = invoke noundef i64 @_ZN6duckdb13ColumnSegment14GetBlockOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %42)
          to label %44 unwind label %86

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %10, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %12, i32 0, i32 4
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN6duckdb15ChimpGroupStateIjE4InitEPh(ptr noundef nonnull align 8 dereferenceable(75864) %47, ptr noundef %48)
          to label %49 unwind label %86

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = invoke noundef i64 @_ZN6duckdb13ColumnSegment14GetBlockOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %51)
          to label %53 unwind label %90

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %55 = invoke noundef i32 @_ZN6duckdb4LoadIjEEKT_PKh(ptr noundef %54)
          to label %56 unwind label %90

56:                                               ; preds = %53
  store i32 %55, ptr %11, align 4, !tbaa !174
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !44
  %59 = invoke noundef i64 @_ZN6duckdb13ColumnSegment14GetBlockOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %58)
          to label %60 unwind label %90

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %62 = load i32, ptr %11, align 4, !tbaa !174
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %12, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %98

70:                                               ; preds = %14
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %97

74:                                               ; preds = %17
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %96

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  br label %96

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  br label %95

86:                                               ; preds = %44, %40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  br label %94

90:                                               ; preds = %56, %53, %49
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %96

96:                                               ; preds = %95, %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %97

97:                                               ; preds = %96, %70
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %98

98:                                               ; preds = %97, %66
  call void @_ZN6duckdb16SegmentScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16SegmentScanStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6duckdb16SegmentScanStateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !136
  ret void
}

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(75864) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %3, i32 0, i32 10
  call void @_ZN6duckdb26Chimp128DecompressionStateIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(66593) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #15
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1) #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6duckdb12BufferHandle3PtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::BufferHandle", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6duckdb12optional_ptrINS_10FileBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.duckdb::FileBuffer", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb13ColumnSegment14GetBlockOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::ColumnSegment", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateIjE4InitEPh(ptr noundef nonnull align 8 dereferenceable(75864) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN6duckdb9BitReader9SetStreamEPh(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8)
  call void @_ZN6duckdb15ChimpGroupStateIjE5ResetEv(ptr noundef nonnull align 8 dereferenceable(75864) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb4LoadIjEEKT_PKh(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(75928) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %3, i32 0, i32 1
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN6duckdb16SegmentScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfED0Ev(ptr noundef nonnull align 8 dereferenceable(75928) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb14ChimpScanStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(75928) %3) #15
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16SegmentScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16SegmentScanStateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb16SegmentScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb26Chimp128DecompressionStateIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(66593) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %3, i32 0, i32 0
  call void @_ZN6duckdb9BitReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !191
  %6 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %3, i32 0, i32 5
  call void @_ZN6duckdb10RingBufferIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(66568) %6)
  %7 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %3, i32 0, i32 6
  store i8 1, ptr %7, align 8, !tbaa !192
  call void @_ZN6duckdb26Chimp128DecompressionStateIjE10ResetZerosEv(ptr noundef nonnull align 8 dereferenceable(66593) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9BitReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10RingBufferIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(66568) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 128
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds i64, ptr %12, i64 8192
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi ptr [ %12, %10 ], [ %16, %14 ]
  store i64 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb26Chimp128DecompressionStateIjE10ResetZerosEv(ptr noundef nonnull align 8 dereferenceable(66593) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN6duckdb13NumericLimitsIhE7MaximumEv()
  %5 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %3, i32 0, i32 1
  store i8 %4, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb13NumericLimitsIhE7MaximumEv() #2 comdat align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #15
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #2 comdat align 2 {
  ret i8 -1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !202
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !202
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !202
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !202
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !204
  %5 = load i32, ptr %3, align 4, !tbaa !202
  %6 = load i32, ptr %4, align 4, !tbaa !204
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6duckdb12optional_ptrINS_10FileBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.duckdb::optional_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !206
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb::optional_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = icmp ne ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #15
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; preds = %1
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9BitReader9SetStreamEPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateIjE5ResetEv(ptr noundef nonnull align 8 dereferenceable(75864) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %3, i32 0, i32 10
  call void @_ZN6duckdb26Chimp128DecompressionStateIjE5ResetEv(ptr noundef nonnull align 8 dereferenceable(66593) %4)
  %5 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %3, i32 0, i32 6
  store i64 0, ptr %5, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb26Chimp128DecompressionStateIjE5ResetEv(ptr noundef nonnull align 8 dereferenceable(66593) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb26Chimp128DecompressionStateIjE10ResetZerosEv(ptr noundef nonnull align 8 dereferenceable(66593) %3)
  %4 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !191
  %5 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %3, i32 0, i32 5
  call void @_ZN6duckdb10RingBufferIjE5ResetEv(ptr noundef nonnull align 8 dereferenceable(66568) %5)
  %6 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %3, i32 0, i32 6
  store i8 1, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10RingBufferIjE5ResetEv(ptr noundef nonnull align 8 dereferenceable(66568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @_ZNSt15__uniq_ptr_dataIN6duckdb16SegmentScanStateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6duckdb16SegmentScanStateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16SegmentScanStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16SegmentScanStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16SegmentScanStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16SegmentScanStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb16SegmentScanStateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb16SegmentScanStateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6duckdb16SegmentScanStateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb16SegmentScanStateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6duckdb16SegmentScanStateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16SegmentScanStateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16SegmentScanStateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16SegmentScanStateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6duckdb16SegmentScanStateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  call void @_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(75928) ptr @_ZN6duckdb16SegmentScanState4CastINS_14ChimpScanStateIfEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb16DynamicCastCheckINS_14ChimpScanStateIfEENS_16SegmentScanStateEEEvPKT0_(ptr noundef %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6duckdb10FlatVector7GetDataIfEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataIfEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !21
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb14ChimpScanStateIfE11LeftInGroupEv(ptr noundef nonnull align 8 dereferenceable(75928) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = urem i64 %5, 1024
  %7 = sub i64 1024, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m(ptr noundef nonnull align 8 dereferenceable(75928) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6duckdb14ChimpScanStateIfE13GroupFinishedEv(ptr noundef nonnull align 8 dereferenceable(75928) %7)
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %7, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %7, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = icmp eq i64 %16, 1024
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %7, ptr noundef %19)
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %7, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !58
  br label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %7, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [1024 x i32], ptr %26, i64 0, i64 0
  call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %9, %3
  %30 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %7, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN6duckdb15ChimpGroupStateIjE4ScanEPjm(ptr noundef nonnull align 8 dereferenceable(75864) %30, ptr noundef %31, i64 noundef %32)
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %7, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %29, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1, !tbaa !228
  %9 = load i8, ptr %2, align 1, !tbaa !228, !range !229, !noundef !230
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %36 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #15
  br label %29

29:                                               ; preds = %28, %26
  br label %31

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb16SegmentScanStateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb16SegmentScanStateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16DynamicCastCheckINS_14ChimpScanStateIfEENS_16SegmentScanStateEEEvPKT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6duckdb14ConstantVector7GetDataIfEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb14ConstantVector7GetDataERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb14ChimpScanStateIfE13GroupFinishedEv(ptr noundef nonnull align 8 dereferenceable(75928) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = urem i64 %5, 1024
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store ptr %16, ptr %14, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %17 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = call noundef i32 @_ZN6duckdb4LoadIjEEKT_PKh(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !174
  %20 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %20, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %23 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = call noundef zeroext i8 @_ZN6duckdb4LoadIhEEKT_PKh(ptr noundef %24)
  store i8 %25, ptr %6, align 1, !tbaa !16
  %26 = load i8, ptr %6, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = mul i64 3, %27
  %29 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %33 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  store ptr %34, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %35 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !58
  %39 = sub i64 %36, %38
  %40 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %39, i64 noundef 1024)
  store i64 %40, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %41 = load i64, ptr %8, align 8, !tbaa !21
  %42 = sub i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #15
  %43 = load i64, ptr %9, align 8, !tbaa !21
  %44 = call noundef zeroext i16 @_ZN6duckdb17UnsafeNumericCastItmvEET_T0_(i64 noundef %43)
  %45 = call noundef zeroext i16 @_ZN6duckdbL10AlignValueItTnT_Lt4EEES1_S1_(i16 noundef zeroext %44)
  %46 = zext i16 %45 to i32
  %47 = sdiv i32 %46, 4
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %10, align 2, !tbaa !245
  %49 = load i16, ptr %10, align 2, !tbaa !245
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !175
  %53 = sext i32 %50 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %51, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %56 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  store ptr %57, ptr %11, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 4
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = load i64, ptr %9, align 8, !tbaa !21
  call void @_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm(ptr noundef nonnull align 8 dereferenceable(75864) %58, ptr noundef %59, i64 noundef %60)
  %61 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 4
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = load i8, ptr %6, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = mul i32 %64, 8
  %66 = zext i32 %65 to i64
  call void @_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm(ptr noundef nonnull align 8 dereferenceable(75864) %61, ptr noundef %62, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %67 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 4
  %68 = call noundef i64 @_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv(ptr noundef nonnull align 8 dereferenceable(75864) %67)
  store i64 %68, ptr %12, align 8, !tbaa !21
  %69 = load i64, ptr %12, align 8, !tbaa !21
  %70 = mul i64 %69, 2
  %71 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !175
  %73 = sub i64 0, %70
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %83 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %83, ptr %81, align 8, !tbaa !175
  br label %84

84:                                               ; preds = %80, %2
  %85 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 4
  %86 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !175
  %88 = load i64, ptr %12, align 8, !tbaa !21
  call void @_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm(ptr noundef nonnull align 8 dereferenceable(75864) %85, ptr noundef %87, i64 noundef %88)
  %89 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 4
  call void @_ZN6duckdb15ChimpGroupStateIjE5ResetEv(ptr noundef nonnull align 8 dereferenceable(75864) %89)
  %90 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState", ptr %13, i32 0, i32 4
  %91 = load ptr, ptr %4, align 8, !tbaa !52
  %92 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN6duckdb15ChimpGroupStateIjE10LoadValuesEPjm(ptr noundef nonnull align 8 dereferenceable(75864) %90, ptr noundef %91, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateIjE4ScanEPjm(ptr noundef nonnull align 8 dereferenceable(75864) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %7, i32 0, i32 5
  %10 = getelementptr inbounds [1024 x i32], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %7, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = mul i64 %14, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %13, i64 %15, i1 false)
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %7, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !209
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb4LoadIhEEKT_PKh(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 1, i1 false)
  %5 = load i8, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN6duckdbL10AlignValueItTnT_Lt4EEES1_S1_(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !245
  %3 = load i16, ptr %2, align 2, !tbaa !245
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, 3
  %6 = sdiv i32 %5, 4
  %7 = mul nsw i32 %6, 4
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN6duckdb17UnsafeNumericCastItmvEET_T0_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm(ptr noundef nonnull align 8 dereferenceable(75864) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb::FlagBuffer", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN6duckdb10FlagBufferILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN6duckdb10FlagBufferILb0EE9SetBufferEPh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %9, i32 0, i32 2
  %12 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %12, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %24, %3
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

18:                                               ; preds = %13
  %19 = call noundef zeroext i8 @_ZN6duckdb10FlagBufferILb0EE7ExtractEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %20 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %9, i32 0, i32 2
  %21 = load i64, ptr %8, align 8, !tbaa !21
  %22 = add i64 1, %21
  %23 = getelementptr inbounds nuw [1025 x i8], ptr %20, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !247
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !21
  br label %13, !llvm.loop !249

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %9, i32 0, i32 8
  store i64 %28, ptr %29, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %9, i32 0, i32 6
  store i64 0, ptr %30, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm(ptr noundef nonnull align 8 dereferenceable(75864) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb::LeadingZeroBuffer", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN6duckdb17LeadingZeroBufferILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN6duckdb17LeadingZeroBufferILb0EE9SetBufferEPh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

16:                                               ; preds = %11
  %17 = call noundef zeroext i8 @_ZN6duckdb17LeadingZeroBufferILb0EE7ExtractEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %9, i32 0, i32 3
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [1025 x i8], ptr %21, i64 0, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !16
  br label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !21
  br label %11, !llvm.loop !251

27:                                               ; preds = %15
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %9, i32 0, i32 7
  store i64 %28, ptr %29, align 8, !tbaa !252
  %30 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %9, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv(ptr noundef nonnull align 8 dereferenceable(75864) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %5, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !250
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = add i64 1, %14
  %16 = getelementptr inbounds nuw [1025 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !247
  %18 = icmp eq i8 %17, 1
  %19 = zext i1 %18 to i64
  %20 = load i64, ptr %3, align 8, !tbaa !21
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !21
  br label %6, !llvm.loop !254

25:                                               ; preds = %11
  %26 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm(ptr noundef nonnull align 8 dereferenceable(75864) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %50

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !255
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i16, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !245
  %19 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 4
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %19, i64 0, i64 %20
  call void @_ZN6duckdb15PackedDataUtilsIjE6UnpackEtRNS_12UnpackedDataE(i16 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(3) %21)
  %22 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 4
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !257
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 4
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %32, i32 0, i32 1
  store i8 64, ptr %33, align 1, !tbaa !257
  br label %34

34:                                               ; preds = %29, %14
  %35 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 4
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %35, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 4
  %44 = load i64, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %45, i32 0, i32 0
  store i8 %42, ptr %46, align 1, !tbaa !259
  br label %47

47:                                               ; preds = %34
  %48 = load i64, ptr %7, align 8, !tbaa !21
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !260

50:                                               ; preds = %13
  %51 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !261
  %52 = load i64, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 9
  store i64 %52, ptr %53, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateIjE10LoadValuesEPjm(ptr noundef nonnull align 8 dereferenceable(75864) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 2
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [1025 x i8], ptr %15, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !247
  %19 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 3
  %20 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 4
  %23 = getelementptr inbounds [1024 x %"struct.duckdb::UnpackedData"], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState", ptr %8, i32 0, i32 10
  %26 = call noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE(i8 noundef zeroext %18, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(66593) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  store i32 %26, ptr %29, align 4, !tbaa !174
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !263

33:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10FlagBufferILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::FlagBuffer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw %"class.duckdb::FlagBuffer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10FlagBufferILb0EE9SetBufferEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.duckdb::FlagBuffer", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"class.duckdb::FlagBuffer", ptr %5, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb10FlagBufferILb0EE7ExtractEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.duckdb::FlagBuffer", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.duckdb::FlagBuffer", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !266
  %9 = lshr i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw %"class.duckdb::FlagBuffer", ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !266
  %16 = and i32 %15, 3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants5MASKSE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = and i32 %13, %20
  %22 = getelementptr inbounds nuw %"class.duckdb::FlagBuffer", ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !266
  %24 = and i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %21, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %3, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw %"class.duckdb::FlagBuffer", ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !266
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !266
  %34 = load i8, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i8 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17LeadingZeroBufferILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17LeadingZeroBufferILb0EE9SetBufferEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb17LeadingZeroBufferILb0EE7ExtractEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !269
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef i64 @_ZNK6duckdb17LeadingZeroBufferILb0EE10BlockIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = call noundef i32 @_ZN6duckdb17LeadingZeroBufferILb0EE4LoadIjEEKT_PKh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %13 = load i32, ptr %4, align 4, !tbaa !174
  %14 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !273
  %16 = and i32 %15, 7
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i32], ptr @_ZN6duckdb26LeadingZeroBufferConstants5MASKSE, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !174
  %20 = and i32 %13, %19
  %21 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !273
  %23 = and i32 %22, 7
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb26LeadingZeroBufferConstants6SHIFTSE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %20, %27
  %29 = call noundef zeroext i8 @_ZN6duckdb17UnsafeNumericCastIhjvEET_T0_(i32 noundef %28)
  store i8 %29, ptr %5, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !273
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !273
  %33 = load i8, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb17LeadingZeroBufferILb0EE10BlockIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::LeadingZeroBuffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !273
  %6 = lshr i32 %5, 3
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb17LeadingZeroBufferILb0EE4LoadIjEEKT_PKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb17UnsafeNumericCastIhjvEET_T0_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !174
  %3 = load i32, ptr %2, align 4, !tbaa !174
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15PackedDataUtilsIjE6UnpackEtRNS_12UnpackedDataE(i16 noundef zeroext %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #10 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load i16, ptr %3, align 2, !tbaa !245
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 9
  %8 = and i32 %7, 127
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %10, i32 0, i32 2
  store i8 %9, ptr %11, align 1, !tbaa !277
  %12 = load i16, ptr %3, align 2, !tbaa !245
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 6
  %15 = and i32 %14, 7
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 1, !tbaa !259
  %19 = load i16, ptr %3, align 2, !tbaa !245
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 31
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 1, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE(i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(66593) %5) #8 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1, !tbaa !247
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !275
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !189
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8, !tbaa !192, !range !229, !noundef !230
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8, !tbaa !189
  %23 = call noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE9LoadFirstERNS_26Chimp128DecompressionStateIjEE(ptr noundef nonnull align 8 dereferenceable(66593) %22)
  store i32 %23, ptr %7, align 4
  br label %32

24:                                               ; preds = %6
  %25 = load i8, ptr %8, align 1, !tbaa !247
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %28 = load ptr, ptr %11, align 8, !tbaa !275
  %29 = load ptr, ptr %12, align 8, !tbaa !52
  %30 = load ptr, ptr %13, align 8, !tbaa !189
  %31 = call noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE(i8 noundef zeroext %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(66593) %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %21
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE9LoadFirstERNS_26Chimp128DecompressionStateIjEE(ptr noundef nonnull align 8 dereferenceable(66593) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZN6duckdb9BitReader9ReadValueIjLh32EEET_v(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i32 %6, ptr %3, align 4, !tbaa !174
  %7 = load ptr, ptr %2, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %3, align 4, !tbaa !174
  %10 = zext i32 %9 to i64
  call void @_ZN6duckdb10RingBufferIjE10InsertScanILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(66568) %8, i64 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %11, i32 0, i32 6
  store i8 0, ptr %12, align 8, !tbaa !192
  %13 = load i32, ptr %3, align 4, !tbaa !174
  %14 = load ptr, ptr %2, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 4, !tbaa !191
  %16 = load i32, ptr %3, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE(i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(66593) %5) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  store i8 %0, ptr %7, align 1, !tbaa !247
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !275
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %23 = load i8, ptr %7, align 1, !tbaa !247
  switch i8 %23, label %118 [
    i8 0, label %24
    i8 1, label %33
    i8 2, label %79
    i8 3, label %94
  ]

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %25 = load ptr, ptr %12, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i8 @_ZN6duckdb9BitReader9ReadValueIhLh7EEET_v(ptr noundef nonnull align 8 dereferenceable(12) %26)
  store i8 %27, ptr %14, align 1, !tbaa !16
  %28 = load ptr, ptr %12, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %28, i32 0, i32 5
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10RingBufferIjE5ValueERKh(ptr noundef nonnull align 8 dereferenceable(66568) %29, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = call noundef i32 @_ZN6duckdb17UnsafeNumericCastIjmvEET_T0_(i64 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %135

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %34 = load ptr, ptr %10, align 8, !tbaa !275
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  %36 = load i32, ptr %35, align 4, !tbaa !174
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !174
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %34, i64 %38
  store ptr %39, ptr %15, align 8, !tbaa !275
  %40 = load ptr, ptr %15, align 8, !tbaa !275
  %41 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !tbaa !259
  %43 = load ptr, ptr %12, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 8, !tbaa !200
  %45 = load ptr, ptr %15, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !257
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 32, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !200
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %49, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %12, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %56, i32 0, i32 2
  store i8 %55, ptr %57, align 1, !tbaa !201
  %58 = load ptr, ptr %12, align 8, !tbaa !189
  %59 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %15, align 8, !tbaa !275
  %61 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %60, i32 0, i32 1
  %62 = call noundef i32 @_ZN6duckdb9BitReader9ReadValueIjEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(1) %61)
  store i32 %62, ptr %13, align 4, !tbaa !174
  %63 = load ptr, ptr %12, align 8, !tbaa !189
  %64 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !201
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %13, align 4, !tbaa !174
  %68 = shl i32 %67, %66
  store i32 %68, ptr %13, align 4, !tbaa !174
  %69 = load ptr, ptr %12, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %15, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %71, i32 0, i32 2
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10RingBufferIjE5ValueERKh(ptr noundef nonnull align 8 dereferenceable(66568) %70, ptr noundef nonnull align 1 dereferenceable(1) %72)
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = load i32, ptr %13, align 4, !tbaa !174
  %76 = zext i32 %75 to i64
  %77 = xor i64 %76, %74
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %13, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %135

79:                                               ; preds = %6
  %80 = load ptr, ptr %12, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %80, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %82 = load ptr, ptr %12, align 8, !tbaa !189
  %83 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !tbaa !200
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 32, %85
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %16, align 1, !tbaa !16
  %88 = call noundef i32 @_ZN6duckdb9BitReader9ReadValueIjEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %88, ptr %13, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  %89 = load ptr, ptr %12, align 8, !tbaa !189
  %90 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !191
  %92 = load i32, ptr %13, align 4, !tbaa !174
  %93 = xor i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !174
  br label %135

94:                                               ; preds = %6
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %96 = load ptr, ptr %9, align 8, !tbaa !52
  %97 = load i32, ptr %96, align 4, !tbaa !174
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !174
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = load ptr, ptr %12, align 8, !tbaa !189
  %103 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %102, i32 0, i32 1
  store i8 %101, ptr %103, align 8, !tbaa !200
  %104 = load ptr, ptr %12, align 8, !tbaa !189
  %105 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %104, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %106 = load ptr, ptr %12, align 8, !tbaa !189
  %107 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8, !tbaa !200
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 32, %109
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %17, align 1, !tbaa !16
  %112 = call noundef i32 @_ZN6duckdb9BitReader9ReadValueIjEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %112, ptr %13, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  %113 = load ptr, ptr %12, align 8, !tbaa !189
  %114 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !191
  %116 = load i32, ptr %13, align 4, !tbaa !174
  %117 = xor i32 %116, %115
  store i32 %117, ptr %13, align 4, !tbaa !174
  br label %135

118:                                              ; preds = %6
  store i1 true, ptr %22, align 1
  %119 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %120 unwind label %123

120:                                              ; preds = %118
  %121 = load i8, ptr %7, align 1, !tbaa !247
  invoke void @_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %121)
          to label %122 unwind label %127

122:                                              ; preds = %120
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %119, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %149 unwind label %127

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %20, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %21, align 4
  br label %131

127:                                              ; preds = %122, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %20, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  %132 = load i1, ptr %22, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @__cxa_free_exception(ptr %119) #15
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %144

135:                                              ; preds = %94, %79, %33, %24
  %136 = load i32, ptr %13, align 4, !tbaa !174
  %137 = load ptr, ptr %12, align 8, !tbaa !189
  %138 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4, !tbaa !191
  %139 = load ptr, ptr %12, align 8, !tbaa !189
  %140 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState", ptr %139, i32 0, i32 5
  %141 = load i32, ptr %13, align 4, !tbaa !174
  %142 = zext i32 %141 to i64
  call void @_ZN6duckdb10RingBufferIjE10InsertScanILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(66568) %140, i64 noundef %142)
  %143 = load i32, ptr %13, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 %143

144:                                              ; preds = %134
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %21, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %122
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb9BitReader9ReadValueIjLh32EEET_v(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !193
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 4, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 0, ptr %4, align 1, !tbaa !16
  %6 = call noundef i32 @_ZN6duckdb9BitReader9ReadBytesIjLh4EEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10RingBufferIjE10InsertScanILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(66568) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !199
  %10 = urem i64 %9, 128
  %11 = getelementptr inbounds nuw [128 x i64], ptr %7, i64 0, i64 %10
  store i64 %6, ptr %11, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb9BitReader9ReadBytesIjLh4EEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !174
  %12 = load i32, ptr %5, align 4, !tbaa !174
  %13 = shl i32 %12, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !16
  %14 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = zext i8 %14 to i32
  %16 = or i32 %13, %15
  %17 = call noundef i32 @_ZN6duckdb17UnsafeNumericCastIjjvEET_T0_(i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %18 = load i32, ptr %5, align 4, !tbaa !174
  %19 = shl i32 %18, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !16
  %20 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %21 = zext i8 %20 to i32
  %22 = or i32 %19, %21
  %23 = call noundef i32 @_ZN6duckdb17UnsafeNumericCastIjjvEET_T0_(i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %24 = load i32, ptr %5, align 4, !tbaa !174
  %25 = shl i32 %24, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 2, ptr %8, align 1, !tbaa !16
  %26 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %27 = zext i8 %26 to i32
  %28 = or i32 %25, %27
  %29 = call noundef i32 @_ZN6duckdb17UnsafeNumericCastIjjvEET_T0_(i32 noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %30 = load i32, ptr %5, align 4, !tbaa !174
  %31 = shl i32 %30, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 3, ptr %9, align 1, !tbaa !16
  %32 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %33 = zext i8 %32 to i32
  %34 = or i32 %31, %33
  %35 = call noundef i32 @_ZN6duckdb17UnsafeNumericCastIjjvEET_T0_(i32 noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %36 = load i32, ptr %5, align 4, !tbaa !174
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = shl i32 %36, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 4, ptr %10, align 1, !tbaa !16
  %42 = call noundef zeroext i8 @_ZN6duckdb9BitReader9InnerReadERKhS2_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %43 = zext i8 %42 to i32
  %44 = or i32 %40, %43
  %45 = call noundef i32 @_ZN6duckdb17UnsafeNumericCastIjjvEET_T0_(i32 noundef %44)
  store i32 %45, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 32, %48
  %50 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %11, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !196
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 8, !tbaa !196
  %53 = load i32, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb17UnsafeNumericCastIjjvEET_T0_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !174
  %3 = load i32, ptr %2, align 4, !tbaa !174
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = call noundef i64 @_ZNK6duckdb9BitReader9ByteIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i64
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = call noundef zeroext i8 @_ZNK6duckdb9BitReader8BitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %18 = zext i8 %17 to i32
  %19 = shl i32 %16, %18
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = call noundef i64 @_ZNK6duckdb9BitReader9ByteIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = add i64 %24, %27
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = call noundef zeroext i8 @_ZNK6duckdb9BitReader8BitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 8, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = and i32 %32, %39
  %41 = call noundef zeroext i8 @_ZNK6duckdb9BitReader8BitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 8, %42
  %44 = ashr i32 %40, %43
  %45 = or i32 %21, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !16
  %47 = load i8, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i8 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb9BitReader9InnerReadERKhS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 8, %14
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = call noundef zeroext i8 @_ZNK6duckdb9BitReader8BitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %19, %21
  %23 = sub nsw i32 %22, 8
  %24 = sub nsw i32 8, %23
  %25 = and i32 %24, 7
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = call noundef zeroext i8 @_ZNK6duckdb9BitReader8BitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = icmp sge i32 %32, 8
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %35 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %37 = call noundef i64 @_ZNK6duckdb9BitReader9ByteIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = call noundef zeroext i8 @_ZNK6duckdb9BitReader8BitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %46 = zext i8 %45 to i32
  %47 = shl i32 %44, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6duckdb9BitReader5MASKSE, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = and i32 %47, %53
  %55 = load i8, ptr %7, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %54, %56
  %58 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !195
  %60 = call noundef i64 @_ZNK6duckdb9BitReader9ByteIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i64
  %64 = add i64 %60, %63
  %65 = load i8, ptr %9, align 1, !tbaa !228, !range !229, !noundef !230
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = add i64 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = call noundef zeroext i8 @_ZNK6duckdb9BitReader8BitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = and i32 %71, %81
  %83 = load i8, ptr %8, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %82, %84
  %86 = or i32 %57, %85
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %10, align 1, !tbaa !16
  %88 = load i8, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i8 %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb9BitReader9ByteIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !196
  %6 = lshr i32 %5, 3
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb9BitReader8BitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !196
  %6 = and i32 %5, 7
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb9BitReader9ReadValueIhLh7EEET_v(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !193
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 0, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 7, ptr %4, align 1, !tbaa !16
  %6 = call noundef zeroext i8 @_ZN6duckdb9BitReader9ReadBytesIhLh0EEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb17UnsafeNumericCastIjmvEET_T0_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10RingBufferIjE5ValueERKh(ptr noundef nonnull align 8 dereferenceable(66568) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [128 x i64], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb9BitReader9ReadValueIjEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = ashr i32 %10, 3
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !16
  %18 = call noundef i32 @_ZN6duckdb9BitReader9ReadBytesIjEET_RKhS4_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !247
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i8, ptr %6, align 1, !tbaa !247
  call void @_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef zeroext %12)
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10RingBufferIjE10InsertScanILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(66568) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !199
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !199
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.duckdb::RingBuffer", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !199
  %13 = urem i64 %12, 128
  %14 = getelementptr inbounds nuw [128 x i64], ptr %10, i64 0, i64 %13
  store i64 %9, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb9BitReader9ReadBytesIhLh0EEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !16
  %8 = load i8, ptr %5, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = shl i32 %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !16
  %15 = call noundef zeroext i8 @_ZN6duckdb9BitReader9InnerReadERKhS2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = call noundef zeroext i8 @_ZN6duckdb17UnsafeNumericCastIhivEET_T0_(i32 noundef %17)
  store i8 %18, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 0, %21
  %23 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !196
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 8, !tbaa !196
  %26 = load i8, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i8 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb17UnsafeNumericCastIhivEET_T0_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !174
  %3 = load i32, ptr %2, align 4, !tbaa !174
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb9BitReader9ReadBytesIjEET_RKhS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !16
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i8, ptr %8, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %27

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 4, !tbaa !174
  %20 = shl i32 %19, 8
  %21 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = zext i8 %21 to i32
  %23 = or i32 %20, %22
  store i32 %23, ptr %7, align 4, !tbaa !174
  br label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %8, align 1, !tbaa !16
  %26 = add i8 %25, 1
  store i8 %26, ptr %8, align 1, !tbaa !16
  br label %10, !llvm.loop !280

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !174
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = shl i32 %28, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = call noundef zeroext i8 @_ZN6duckdb9BitReader9InnerReadERKhS2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = zext i8 %35 to i32
  %37 = or i32 %32, %36
  store i32 %37, ptr %7, align 4, !tbaa !174
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 3
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = add i32 %41, %44
  %46 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !196
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 8, !tbaa !196
  %49 = load i32, ptr %7, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.71", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 1, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i8, ptr %6, align 1, !tbaa !247
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINS_14ChimpConstants5FlagsEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef zeroext %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINS_14ChimpConstants5FlagsEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !281
  store i8 %3, ptr %8, align 1, !tbaa !247
  %12 = load ptr, ptr %7, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #15
  %13 = load i8, ptr %8, align 1, !tbaa !247
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINS_14ChimpConstants5FlagsEEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %9, i8 noundef zeroext %13)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %14 unwind label %17

14:                                               ; preds = %4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !281
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !286
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINS_14ChimpConstants5FlagsEEES0_T_(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !247
  %5 = load i8, ptr %4, align 1, !tbaa !247
  %6 = zext i8 %5 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !298
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !286
  %19 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %23 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !286
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !298
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !298
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !283
  store ptr %19, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  store ptr %22, ptr %9, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !298
  store ptr %28, ptr %13, align 8, !tbaa !298
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !298
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(56) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !298
  %34 = load ptr, ptr %8, align 8, !tbaa !298
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !298
  %37 = load ptr, ptr %12, align 8, !tbaa !298
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !298
  %40 = load ptr, ptr %13, align 8, !tbaa !298
  %41 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !298
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !298
  %44 = load ptr, ptr %9, align 8, !tbaa !298
  %45 = load ptr, ptr %13, align 8, !tbaa !298
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !298
  %48 = load ptr, ptr %8, align 8, !tbaa !298
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %52 = load ptr, ptr %8, align 8, !tbaa !298
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !298
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !283
  %60 = load ptr, ptr %13, align 8, !tbaa !298
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !286
  %63 = load ptr, ptr %12, align 8, !tbaa !298
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %5, align 8, !tbaa !298
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZN6duckdb20ExceptionFormatValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %10, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !298
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !291
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = load ptr, ptr %6, align 8, !tbaa !298
  %11 = load ptr, ptr %7, align 8, !tbaa !298
  %12 = load ptr, ptr %8, align 8, !tbaa !291
  %13 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !298
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !301
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !301
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !301
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !301
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 164703072086692425, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !291
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !301
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !301
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !301
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !301
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  store ptr %8, ptr %6, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !298
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !291
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = load ptr, ptr %6, align 8, !tbaa !298
  %11 = load ptr, ptr %7, align 8, !tbaa !298
  %12 = load ptr, ptr %8, align 8, !tbaa !291
  %13 = call noundef ptr @_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !298
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !291
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !298
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !298
  %14 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !291
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !298
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !298
  store ptr %10, ptr %9, align 8, !tbaa !298
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !298
  %13 = load ptr, ptr %6, align 8, !tbaa !298
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !298
  %17 = load ptr, ptr %5, align 8, !tbaa !298
  %18 = load ptr, ptr %8, align 8, !tbaa !291
  call void @_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !298
  %21 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !298
  %22 = load ptr, ptr %9, align 8, !tbaa !298
  %23 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !298
  br label %11, !llvm.loop !306

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !291
  %11 = load ptr, ptr %5, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !298
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  call void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !298
  call void @_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !298
  %13 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !298
  br label %5, !llvm.loop !307

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm(ptr noundef nonnull align 8 dereferenceable(75928) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i32], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #15
  br label %10

10:                                               ; preds = %13, %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = call noundef i64 @_ZNK6duckdb14ChimpScanStateIfE11LeftInGroupEv(ptr noundef nonnull align 8 dereferenceable(75928) %9)
  %16 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !21
  %17 = getelementptr inbounds [1024 x i32], ptr %7, i64 0, i64 0
  %18 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m(ptr noundef nonnull align 8 dereferenceable(75928) %9, ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = sub i64 %20, %19
  store i64 %21, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %10, !llvm.loop !308

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17UnsafeNumericCastImlvEET_T0_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6duckdb10FlatVector7GetDataIjEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataIjEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb14ConstantVector7GetDataIjEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i8 noundef zeroext %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i8 %2, ptr %6, align 1, !tbaa !3
  call void @_ZN6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !21
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #15
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  store i1 true, ptr %7, align 1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %15

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %8, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %28 unwind label %15

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %19

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @__cxa_free_exception(ptr %8) #15
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #15
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !21
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #15
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  store i1 true, ptr %7, align 1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %15

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %8, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %28 unwind label %15

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %19

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @__cxa_free_exception(ptr %8) #15
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  store i1 false, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %6)
  store i1 true, ptr %5, align 1
  %7 = load i1, ptr %5, align 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i64, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"struct.duckdb::ColumnScanState", ptr %16, i32 0, i32 4
  %18 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef nonnull align 8 dereferenceable(145568) ptr @_ZN6duckdb16SegmentScanState4CastINS_14ChimpScanStateIdEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %11, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = call noundef ptr @_ZN6duckdb10FlatVector7GetDataIdEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %20)
  store ptr %21, ptr %12, align 8, !tbaa !311
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !311
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw double, ptr %23, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %30, %5
  %27 = load i64, ptr %14, align 8, !tbaa !21
  %28 = load i64, ptr %8, align 8, !tbaa !21
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %31 = load i64, ptr %8, align 8, !tbaa !21
  %32 = load i64, ptr %14, align 8, !tbaa !21
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !309
  %35 = call noundef i64 @_ZNK6duckdb14ChimpScanStateIdE11LeftInGroupEv(ptr noundef nonnull align 8 dereferenceable(145568) %34)
  %36 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %33, i64 noundef %35)
  store i64 %36, ptr %15, align 8, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !309
  %38 = load ptr, ptr %13, align 8, !tbaa !301
  %39 = load i64, ptr %14, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %15, align 8, !tbaa !21
  call void @_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m(ptr noundef nonnull align 8 dereferenceable(145568) %37, ptr noundef %40, i64 noundef %41)
  %42 = load i64, ptr %15, align 8, !tbaa !21
  %43 = load i64, ptr %14, align 8, !tbaa !21
  %44 = add i64 %43, %42
  store i64 %44, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %26, !llvm.loop !313

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb::ChimpScanState.76", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 145568, ptr %11) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(145568) %11, ptr noundef nonnull align 8 dereferenceable(224) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImlvEET_T0_(i64 noundef %17)
  invoke void @_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm(ptr noundef nonnull align 8 dereferenceable(145568) %11, ptr noundef nonnull align 8 dereferenceable(224) %16, i64 noundef %18)
          to label %19 unwind label %35

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = invoke noundef ptr @_ZN6duckdb10FlatVector7GetDataImEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %22 unwind label %39

22:                                               ; preds = %19
  store ptr %21, ptr %14, align 8, !tbaa !301
  %23 = call noundef zeroext i1 @_ZNK6duckdb14ChimpScanStateIdE13GroupFinishedEv(ptr noundef nonnull align 8 dereferenceable(145568) %11)
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %11, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !314
  %27 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %11, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !319
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %11, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [1024 x i64], ptr %32, i64 0, i64 0
  invoke void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %11, ptr noundef %33)
          to label %34 unwind label %39

34:                                               ; preds = %30
  br label %43

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %51

39:                                               ; preds = %30, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %51

43:                                               ; preds = %34, %24, %22
  %44 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %11, i32 0, i32 4
  %45 = load ptr, ptr %14, align 8, !tbaa !301
  %46 = load i64, ptr %10, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  call void @_ZN6duckdb15ChimpGroupStateImE4ScanEPmm(ptr noundef nonnull align 8 dereferenceable(145504) %44, ptr noundef %47, i64 noundef 1)
  %48 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %11, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !314
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZN6duckdb14ChimpScanStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(145568) %11) #15
  call void @llvm.lifetime.end.p0(i64 145568, ptr %11) #15
  ret void

51:                                               ; preds = %39, %35
  call void @_ZN6duckdb14ChimpScanStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(145568) %11) #15
  call void @llvm.lifetime.end.p0(i64 145568, ptr %11) #15
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.duckdb::ColumnScanState", ptr %8, i32 0, i32 4
  %10 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef nonnull align 8 dereferenceable(145568) ptr @_ZN6duckdb16SegmentScanState4CastINS_14ChimpScanStateIdEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !309
  %12 = load ptr, ptr %7, align 8, !tbaa !309
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm(ptr noundef nonnull align 8 dereferenceable(145568) %12, ptr noundef nonnull align 8 dereferenceable(224) %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 145568) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(145568) %7, ptr noundef nonnull align 8 dereferenceable(224) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EECI2St10unique_ptrIS1_S3_EIS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(145568) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.duckdb::BufferHandle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %3, align 8
  call void @_ZN6duckdb16SegmentScanStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %12, i32 0, i32 1
  invoke void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %62

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %12, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %12, i32 0, i32 4
  invoke void @_ZN6duckdb15ChimpGroupStateImEC2Ev(ptr noundef nonnull align 8 dereferenceable(145504) %16)
          to label %17 unwind label %66

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %19, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %12, i32 0, i32 6
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.duckdb::SegmentBase", ptr %21, i32 0, i32 1
  %23 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  store i64 %23, ptr %20, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.duckdb::ColumnSegment", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %26)
          to label %28 unwind label %70

28:                                               ; preds = %17
  store ptr %27, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.duckdb::ColumnSegment", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %29, align 8, !tbaa !136
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind writable sret(%"class.duckdb::BufferHandle") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %35 unwind label %74

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %12, i32 0, i32 1
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %12, i32 0, i32 1
  %39 = invoke noundef ptr @_ZN6duckdb12BufferHandle3PtrEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %40 unwind label %78

40:                                               ; preds = %35
  store ptr %39, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = call noundef i64 @_ZN6duckdb13ColumnSegment14GetBlockOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %42)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %12, i32 0, i32 4
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN6duckdb15ChimpGroupStateImE4InitEPh(ptr noundef nonnull align 8 dereferenceable(145504) %46, ptr noundef %47)
          to label %48 unwind label %82

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !44
  %51 = call noundef i64 @_ZN6duckdb13ColumnSegment14GetBlockOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %50)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = call noundef i32 @_ZN6duckdb4LoadIjEEKT_PKh(ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !174
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = call noundef i64 @_ZN6duckdb13ColumnSegment14GetBlockOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %55)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i32, ptr %11, align 4, !tbaa !174
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %12, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %89

66:                                               ; preds = %14
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %88

70:                                               ; preds = %17
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %87

74:                                               ; preds = %28
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  br label %87

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %40
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %87

87:                                               ; preds = %86, %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %88

88:                                               ; preds = %87, %66
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %89

89:                                               ; preds = %88, %62
  call void @_ZN6duckdb16SegmentScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateImEC2Ev(ptr noundef nonnull align 8 dereferenceable(145504) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %3, i32 0, i32 10
  call void @_ZN6duckdb26Chimp128DecompressionStateImEC2Ev(ptr noundef nonnull align 8 dereferenceable(132137) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateImE4InitEPh(ptr noundef nonnull align 8 dereferenceable(145504) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN6duckdb9BitReader9SetStreamEPh(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8)
  call void @_ZN6duckdb15ChimpGroupStateImE5ResetEv(ptr noundef nonnull align 8 dereferenceable(145504) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(145568) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %3, i32 0, i32 1
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN6duckdb16SegmentScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdED0Ev(ptr noundef nonnull align 8 dereferenceable(145568) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb14ChimpScanStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(145568) %3) #15
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb26Chimp128DecompressionStateImEC2Ev(ptr noundef nonnull align 8 dereferenceable(132137) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %3, i32 0, i32 0
  call void @_ZN6duckdb9BitReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %3, i32 0, i32 4
  store i64 0, ptr %5, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %3, i32 0, i32 5
  call void @_ZN6duckdb10RingBufferImEC2Ev(ptr noundef nonnull align 8 dereferenceable(132104) %6)
  %7 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %3, i32 0, i32 6
  store i8 1, ptr %7, align 8, !tbaa !326
  call void @_ZN6duckdb26Chimp128DecompressionStateImE10ResetZerosEv(ptr noundef nonnull align 8 dereferenceable(132137) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10RingBufferImEC2Ev(ptr noundef nonnull align 8 dereferenceable(132104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 128
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !329
  %12 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds i64, ptr %12, i64 16384
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi ptr [ %12, %10 ], [ %16, %14 ]
  store i64 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb26Chimp128DecompressionStateImE10ResetZerosEv(ptr noundef nonnull align 8 dereferenceable(132137) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN6duckdb13NumericLimitsIhE7MaximumEv()
  %5 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %3, i32 0, i32 1
  store i8 %4, ptr %5, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !331
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateImE5ResetEv(ptr noundef nonnull align 8 dereferenceable(145504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %3, i32 0, i32 10
  call void @_ZN6duckdb26Chimp128DecompressionStateImE5ResetEv(ptr noundef nonnull align 8 dereferenceable(132137) %4)
  %5 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %3, i32 0, i32 6
  store i64 0, ptr %5, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb26Chimp128DecompressionStateImE5ResetEv(ptr noundef nonnull align 8 dereferenceable(132137) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb26Chimp128DecompressionStateImE10ResetZerosEv(ptr noundef nonnull align 8 dereferenceable(132137) %3)
  %4 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %3, i32 0, i32 4
  store i64 0, ptr %4, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %3, i32 0, i32 5
  call void @_ZN6duckdb10RingBufferImE5ResetEv(ptr noundef nonnull align 8 dereferenceable(132104) %5)
  %6 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %3, i32 0, i32 6
  store i8 1, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10RingBufferImE5ResetEv(ptr noundef nonnull align 8 dereferenceable(132104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(145568) ptr @_ZN6duckdb16SegmentScanState4CastINS_14ChimpScanStateIdEEEERT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6duckdb16DynamicCastCheckINS_14ChimpScanStateIdEENS_16SegmentScanStateEEEvPKT0_(ptr noundef %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6duckdb10FlatVector7GetDataIdEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataIdEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb14ChimpScanStateIdE11LeftInGroupEv(ptr noundef nonnull align 8 dereferenceable(145568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !314
  %6 = urem i64 %5, 1024
  %7 = sub i64 1024, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m(ptr noundef nonnull align 8 dereferenceable(145568) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !301
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6duckdb14ChimpScanStateIdE13GroupFinishedEv(ptr noundef nonnull align 8 dereferenceable(145568) %7)
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %7, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %7, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !319
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = icmp eq i64 %16, 1024
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !301
  call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %7, ptr noundef %19)
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %7, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !314
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !314
  br label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %7, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %9, %3
  %30 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %7, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !301
  %32 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN6duckdb15ChimpGroupStateImE4ScanEPmm(ptr noundef nonnull align 8 dereferenceable(145504) %30, ptr noundef %31, i64 noundef %32)
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %7, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !314
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !314
  br label %37

37:                                               ; preds = %29, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16DynamicCastCheckINS_14ChimpScanStateIdEENS_16SegmentScanStateEEEvPKT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb14ConstantVector7GetDataIdEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb14ChimpScanStateIdE13GroupFinishedEv(ptr noundef nonnull align 8 dereferenceable(145568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !314
  %6 = urem i64 %5, 1024
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !301
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !320
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store ptr %16, ptr %14, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %17 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !320
  %19 = call noundef i32 @_ZN6duckdb4LoadIjEEKT_PKh(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !174
  %20 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !320
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %20, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %23 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !320
  %25 = call noundef zeroext i8 @_ZN6duckdb4LoadIhEEKT_PKh(ptr noundef %24)
  store i8 %25, ptr %6, align 1, !tbaa !16
  %26 = load i8, ptr %6, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = mul i64 3, %27
  %29 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !320
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %33 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !320
  store ptr %34, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %35 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !319
  %37 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !314
  %39 = sub i64 %36, %38
  %40 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %39, i64 noundef 1024)
  store i64 %40, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %41 = load i64, ptr %8, align 8, !tbaa !21
  %42 = sub i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #15
  %43 = load i64, ptr %9, align 8, !tbaa !21
  %44 = call noundef zeroext i16 @_ZN6duckdb17UnsafeNumericCastItmvEET_T0_(i64 noundef %43)
  %45 = call noundef zeroext i16 @_ZN6duckdbL10AlignValueItTnT_Lt4EEES1_S1_(i16 noundef zeroext %44)
  %46 = zext i16 %45 to i32
  %47 = sdiv i32 %46, 4
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %10, align 2, !tbaa !245
  %49 = load i16, ptr %10, align 2, !tbaa !245
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !320
  %53 = sext i32 %50 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %51, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %56 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !320
  store ptr %57, ptr %11, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 4
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = load i64, ptr %9, align 8, !tbaa !21
  call void @_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm(ptr noundef nonnull align 8 dereferenceable(145504) %58, ptr noundef %59, i64 noundef %60)
  %61 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 4
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = load i8, ptr %6, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = mul i32 %64, 8
  %66 = zext i32 %65 to i64
  call void @_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm(ptr noundef nonnull align 8 dereferenceable(145504) %61, ptr noundef %62, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %67 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 4
  %68 = call noundef i64 @_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv(ptr noundef nonnull align 8 dereferenceable(145504) %67)
  store i64 %68, ptr %12, align 8, !tbaa !21
  %69 = load i64, ptr %12, align 8, !tbaa !21
  %70 = mul i64 %69, 2
  %71 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !320
  %73 = sub i64 0, %70
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8, !tbaa !320
  %75 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !320
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !320
  %83 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %83, ptr %81, align 8, !tbaa !320
  br label %84

84:                                               ; preds = %80, %2
  %85 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 4
  %86 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !320
  %88 = load i64, ptr %12, align 8, !tbaa !21
  call void @_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm(ptr noundef nonnull align 8 dereferenceable(145504) %85, ptr noundef %87, i64 noundef %88)
  %89 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 4
  call void @_ZN6duckdb15ChimpGroupStateImE5ResetEv(ptr noundef nonnull align 8 dereferenceable(145504) %89)
  %90 = getelementptr inbounds nuw %"struct.duckdb::ChimpScanState.76", ptr %13, i32 0, i32 4
  %91 = load ptr, ptr %4, align 8, !tbaa !301
  %92 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN6duckdb15ChimpGroupStateImE10LoadValuesEPmm(ptr noundef nonnull align 8 dereferenceable(145504) %90, ptr noundef %91, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateImE4ScanEPmm(ptr noundef nonnull align 8 dereferenceable(145504) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !301
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %7, i32 0, i32 5
  %10 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %7, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !332
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = mul i64 %14, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %13, i64 %15, i1 false)
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %7, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !332
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm(ptr noundef nonnull align 8 dereferenceable(145504) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb::FlagBuffer", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN6duckdb10FlagBufferILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN6duckdb10FlagBufferILb0EE9SetBufferEPh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %9, i32 0, i32 2
  %12 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %12, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %24, %3
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

18:                                               ; preds = %13
  %19 = call noundef zeroext i8 @_ZN6duckdb10FlagBufferILb0EE7ExtractEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %20 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %9, i32 0, i32 2
  %21 = load i64, ptr %8, align 8, !tbaa !21
  %22 = add i64 1, %21
  %23 = getelementptr inbounds nuw [1025 x i8], ptr %20, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !247
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !21
  br label %13, !llvm.loop !333

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %9, i32 0, i32 8
  store i64 %28, ptr %29, align 8, !tbaa !334
  %30 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %9, i32 0, i32 6
  store i64 0, ptr %30, align 8, !tbaa !332
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm(ptr noundef nonnull align 8 dereferenceable(145504) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.duckdb::LeadingZeroBuffer", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN6duckdb17LeadingZeroBufferILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN6duckdb17LeadingZeroBufferILb0EE9SetBufferEPh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

16:                                               ; preds = %11
  %17 = call noundef zeroext i8 @_ZN6duckdb17LeadingZeroBufferILb0EE7ExtractEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %9, i32 0, i32 3
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [1025 x i8], ptr %21, i64 0, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !16
  br label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !21
  br label %11, !llvm.loop !335

27:                                               ; preds = %15
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %9, i32 0, i32 7
  store i64 %28, ptr %29, align 8, !tbaa !336
  %30 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %9, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !337
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv(ptr noundef nonnull align 8 dereferenceable(145504) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %5, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !334
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = add i64 1, %14
  %16 = getelementptr inbounds nuw [1025 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !247
  %18 = icmp eq i8 %17, 1
  %19 = zext i1 %18 to i64
  %20 = load i64, ptr %3, align 8, !tbaa !21
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !21
  br label %6, !llvm.loop !338

25:                                               ; preds = %11
  %26 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm(ptr noundef nonnull align 8 dereferenceable(145504) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %50

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !255
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i16, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !245
  %19 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 4
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %19, i64 0, i64 %20
  call void @_ZN6duckdb15PackedDataUtilsImE6UnpackEtRNS_12UnpackedDataE(i16 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(3) %21)
  %22 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 4
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !257
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 4
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %32, i32 0, i32 1
  store i8 64, ptr %33, align 1, !tbaa !257
  br label %34

34:                                               ; preds = %29, %14
  %35 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 4
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %35, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !259
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 4
  %44 = load i64, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw [1024 x %"struct.duckdb::UnpackedData"], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %45, i32 0, i32 0
  store i8 %42, ptr %46, align 1, !tbaa !259
  br label %47

47:                                               ; preds = %34
  %48 = load i64, ptr %7, align 8, !tbaa !21
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !339

50:                                               ; preds = %13
  %51 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !340
  %52 = load i64, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 9
  store i64 %52, ptr %53, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ChimpGroupStateImE10LoadValuesEPmm(ptr noundef nonnull align 8 dereferenceable(145504) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !301
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 2
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [1025 x i8], ptr %15, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !247
  %19 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 3
  %20 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 4
  %23 = getelementptr inbounds [1024 x %"struct.duckdb::UnpackedData"], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.duckdb::ChimpGroupState.77", ptr %8, i32 0, i32 10
  %26 = call noundef i64 @_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE(i8 noundef zeroext %18, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(132137) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !301
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  store i64 %26, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !342

33:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15PackedDataUtilsImE6UnpackEtRNS_12UnpackedDataE(i16 noundef zeroext %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #10 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load i16, ptr %3, align 2, !tbaa !245
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 9
  %8 = and i32 %7, 127
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %10, i32 0, i32 2
  store i8 %9, ptr %11, align 1, !tbaa !277
  %12 = load i16, ptr %3, align 2, !tbaa !245
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 6
  %15 = and i32 %14, 7
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 1, !tbaa !259
  %19 = load i16, ptr %3, align 2, !tbaa !245
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 63
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 1, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE(i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(132137) %5) #8 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1, !tbaa !247
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !275
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !323
  %14 = load ptr, ptr %13, align 8, !tbaa !323
  %15 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8, !tbaa !326, !range !229, !noundef !230
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8, !tbaa !323
  %23 = call noundef i64 @_ZN6duckdb21Chimp128DecompressionImE9LoadFirstERNS_26Chimp128DecompressionStateImEE(ptr noundef nonnull align 8 dereferenceable(132137) %22)
  store i64 %23, ptr %7, align 8
  br label %32

24:                                               ; preds = %6
  %25 = load i8, ptr %8, align 1, !tbaa !247
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %28 = load ptr, ptr %11, align 8, !tbaa !275
  %29 = load ptr, ptr %12, align 8, !tbaa !52
  %30 = load ptr, ptr %13, align 8, !tbaa !323
  %31 = call noundef i64 @_ZN6duckdb21Chimp128DecompressionImE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE(i8 noundef zeroext %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(132137) %30)
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %24, %21
  %33 = load i64, ptr %7, align 8
  ret i64 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb21Chimp128DecompressionImE9LoadFirstERNS_26Chimp128DecompressionStateImEE(ptr noundef nonnull align 8 dereferenceable(132137) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZN6duckdb9BitReader9ReadValueImLh64EEET_v(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i64 %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %7, i32 0, i32 5
  %9 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN6duckdb10RingBufferImE10InsertScanILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(132104) %8, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %10, i32 0, i32 6
  store i8 0, ptr %11, align 8, !tbaa !326
  %12 = load i64, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !323
  %14 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %13, i32 0, i32 4
  store i64 %12, ptr %14, align 8, !tbaa !325
  %15 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb21Chimp128DecompressionImE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE(i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(132137) %5) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  store i8 %0, ptr %7, align 1, !tbaa !247
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !275
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = load i8, ptr %7, align 1, !tbaa !247
  switch i8 %23, label %117 [
    i8 0, label %24
    i8 1, label %33
    i8 2, label %78
    i8 3, label %93
  ]

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %25 = load ptr, ptr %12, align 8, !tbaa !323
  %26 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i8 @_ZN6duckdb9BitReader9ReadValueIhLh7EEET_v(ptr noundef nonnull align 8 dereferenceable(12) %26)
  store i8 %27, ptr %14, align 1, !tbaa !16
  %28 = load ptr, ptr %12, align 8, !tbaa !323
  %29 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %28, i32 0, i32 5
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10RingBufferImE5ValueERKh(ptr noundef nonnull align 8 dereferenceable(132104) %29, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %31)
  store i64 %32, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %134

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %34 = load ptr, ptr %10, align 8, !tbaa !275
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  %36 = load i32, ptr %35, align 4, !tbaa !174
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !174
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %34, i64 %38
  store ptr %39, ptr %15, align 8, !tbaa !275
  %40 = load ptr, ptr %15, align 8, !tbaa !275
  %41 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !tbaa !259
  %43 = load ptr, ptr %12, align 8, !tbaa !323
  %44 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 8, !tbaa !330
  %45 = load ptr, ptr %15, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !257
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 64, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !323
  %51 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !330
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %49, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %12, align 8, !tbaa !323
  %57 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %56, i32 0, i32 2
  store i8 %55, ptr %57, align 1, !tbaa !331
  %58 = load ptr, ptr %12, align 8, !tbaa !323
  %59 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %15, align 8, !tbaa !275
  %61 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %60, i32 0, i32 1
  %62 = call noundef i64 @_ZN6duckdb9BitReader9ReadValueImEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(1) %61)
  store i64 %62, ptr %13, align 8, !tbaa !21
  %63 = load ptr, ptr %12, align 8, !tbaa !323
  %64 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !331
  %66 = zext i8 %65 to i32
  %67 = load i64, ptr %13, align 8, !tbaa !21
  %68 = zext i32 %66 to i64
  %69 = shl i64 %67, %68
  store i64 %69, ptr %13, align 8, !tbaa !21
  %70 = load ptr, ptr %12, align 8, !tbaa !323
  %71 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %15, align 8, !tbaa !275
  %73 = getelementptr inbounds nuw %"struct.duckdb::UnpackedData", ptr %72, i32 0, i32 2
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10RingBufferImE5ValueERKh(ptr noundef nonnull align 8 dereferenceable(132104) %71, ptr noundef nonnull align 1 dereferenceable(1) %73)
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = load i64, ptr %13, align 8, !tbaa !21
  %77 = xor i64 %76, %75
  store i64 %77, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %134

78:                                               ; preds = %6
  %79 = load ptr, ptr %12, align 8, !tbaa !323
  %80 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %79, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %81 = load ptr, ptr %12, align 8, !tbaa !323
  %82 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !tbaa !330
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 64, %84
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %16, align 1, !tbaa !16
  %87 = call noundef i64 @_ZN6duckdb9BitReader9ReadValueImEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i64 %87, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  %88 = load ptr, ptr %12, align 8, !tbaa !323
  %89 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !325
  %91 = load i64, ptr %13, align 8, !tbaa !21
  %92 = xor i64 %91, %90
  store i64 %92, ptr %13, align 8, !tbaa !21
  br label %134

93:                                               ; preds = %6
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = load ptr, ptr %9, align 8, !tbaa !52
  %96 = load i32, ptr %95, align 4, !tbaa !174
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !174
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = load ptr, ptr %12, align 8, !tbaa !323
  %102 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %101, i32 0, i32 1
  store i8 %100, ptr %102, align 8, !tbaa !330
  %103 = load ptr, ptr %12, align 8, !tbaa !323
  %104 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %103, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %105 = load ptr, ptr %12, align 8, !tbaa !323
  %106 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !330
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 64, %108
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %17, align 1, !tbaa !16
  %111 = call noundef i64 @_ZN6duckdb9BitReader9ReadValueImEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i64 %111, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  %112 = load ptr, ptr %12, align 8, !tbaa !323
  %113 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !325
  %115 = load i64, ptr %13, align 8, !tbaa !21
  %116 = xor i64 %115, %114
  store i64 %116, ptr %13, align 8, !tbaa !21
  br label %134

117:                                              ; preds = %6
  store i1 true, ptr %22, align 1
  %118 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %119 unwind label %122

119:                                              ; preds = %117
  %120 = load i8, ptr %7, align 1, !tbaa !247
  invoke void @_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %120)
          to label %121 unwind label %126

121:                                              ; preds = %119
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %118, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #16
          to label %147 unwind label %126

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %20, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %21, align 4
  br label %130

126:                                              ; preds = %121, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %20, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  %131 = load i1, ptr %22, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @__cxa_free_exception(ptr %118) #15
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %142

134:                                              ; preds = %93, %78, %33, %24
  %135 = load i64, ptr %13, align 8, !tbaa !21
  %136 = load ptr, ptr %12, align 8, !tbaa !323
  %137 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %136, i32 0, i32 4
  store i64 %135, ptr %137, align 8, !tbaa !325
  %138 = load ptr, ptr %12, align 8, !tbaa !323
  %139 = getelementptr inbounds nuw %"struct.duckdb::Chimp128DecompressionState.78", ptr %138, i32 0, i32 5
  %140 = load i64, ptr %13, align 8, !tbaa !21
  call void @_ZN6duckdb10RingBufferImE10InsertScanILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(132104) %139, i64 noundef %140)
  %141 = load i64, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i64 %141

142:                                              ; preds = %133
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %21, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %121
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb9BitReader9ReadValueImLh64EEET_v(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !193
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 8, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 0, ptr %4, align 1, !tbaa !16
  %6 = call noundef i64 @_ZN6duckdb9BitReader9ReadBytesImLh8EEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10RingBufferImE10InsertScanILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(132104) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !329
  %10 = urem i64 %9, 128
  %11 = getelementptr inbounds nuw [128 x i64], ptr %7, i64 0, i64 %10
  store i64 %6, ptr %11, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb9BitReader9ReadBytesImLh8EEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !21
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = shl i64 %16, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !16
  %18 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %19 = zext i8 %18 to i64
  %20 = or i64 %17, %19
  %21 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %22 = load i64, ptr %5, align 8, !tbaa !21
  %23 = shl i64 %22, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !16
  %24 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %25 = zext i8 %24 to i64
  %26 = or i64 %23, %25
  %27 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = shl i64 %28, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 2, ptr %8, align 1, !tbaa !16
  %30 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = zext i8 %30 to i64
  %32 = or i64 %29, %31
  %33 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %32)
  store i64 %33, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = shl i64 %34, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 3, ptr %9, align 1, !tbaa !16
  %36 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %37 = zext i8 %36 to i64
  %38 = or i64 %35, %37
  %39 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %38)
  store i64 %39, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = shl i64 %40, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 4, ptr %10, align 1, !tbaa !16
  %42 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %43 = zext i8 %42 to i64
  %44 = or i64 %41, %43
  %45 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %44)
  store i64 %45, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %46 = load i64, ptr %5, align 8, !tbaa !21
  %47 = shl i64 %46, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 5, ptr %11, align 1, !tbaa !16
  %48 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %49 = zext i8 %48 to i64
  %50 = or i64 %47, %49
  %51 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %50)
  store i64 %51, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  %52 = load i64, ptr %5, align 8, !tbaa !21
  %53 = shl i64 %52, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 6, ptr %12, align 1, !tbaa !16
  %54 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %55 = zext i8 %54 to i64
  %56 = or i64 %53, %55
  %57 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %56)
  store i64 %57, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %58 = load i64, ptr %5, align 8, !tbaa !21
  %59 = shl i64 %58, 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 7, ptr %13, align 1, !tbaa !16
  %60 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %61 = zext i8 %60 to i64
  %62 = or i64 %59, %61
  %63 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %62)
  store i64 %63, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %64 = load i64, ptr %5, align 8, !tbaa !21
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = zext i32 %67 to i64
  %69 = shl i64 %64, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 8, ptr %14, align 1, !tbaa !16
  %71 = call noundef zeroext i8 @_ZN6duckdb9BitReader9InnerReadERKhS2_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %72 = zext i8 %71 to i64
  %73 = or i64 %69, %72
  %74 = call noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %73)
  store i64 %74, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 64, %77
  %79 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !196
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 8, !tbaa !196
  %82 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17UnsafeNumericCastImmvEET_T0_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10RingBufferImE5ValueERKh(ptr noundef nonnull align 8 dereferenceable(132104) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [128 x i64], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb9BitReader9ReadValueImEET_RKh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = ashr i32 %10, 3
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !16
  %18 = call noundef i64 @_ZN6duckdb9BitReader9ReadBytesImEET_RKhS4_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10RingBufferImE10InsertScanILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(132104) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !329
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !329
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.duckdb::RingBuffer.79", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !329
  %13 = urem i64 %12, 128
  %14 = getelementptr inbounds nuw [128 x i64], ptr %10, i64 0, i64 %13
  store i64 %9, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb9BitReader9ReadBytesImEET_RKhS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !16
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i8, ptr %8, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %27

18:                                               ; preds = %10
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = shl i64 %19, 8
  %21 = call noundef zeroext i8 @_ZN6duckdb9BitReader13InnerReadByteERKh(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = zext i8 %21 to i64
  %23 = or i64 %20, %22
  store i64 %23, ptr %7, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %8, align 1, !tbaa !16
  %26 = add i8 %25, 1
  store i8 %26, ptr %8, align 1, !tbaa !16
  br label %10, !llvm.loop !343

27:                                               ; preds = %17
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = shl i64 %28, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call noundef zeroext i8 @_ZN6duckdb9BitReader9InnerReadERKhS2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %37 = zext i8 %36 to i64
  %38 = or i64 %33, %37
  store i64 %38, ptr %7, align 8, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 3
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = add i32 %42, %45
  %47 = getelementptr inbounds nuw %"struct.duckdb::BitReader", ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !196
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 8, !tbaa !196
  %50 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm(ptr noundef nonnull align 8 dereferenceable(145568) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i64], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #15
  br label %10

10:                                               ; preds = %13, %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = call noundef i64 @_ZNK6duckdb14ChimpScanStateIdE11LeftInGroupEv(ptr noundef nonnull align 8 dereferenceable(145568) %9)
  %16 = call noundef i64 @_ZN6duckdb8MinValueImEET_S1_S1_(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !21
  %17 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %18 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m(ptr noundef nonnull align 8 dereferenceable(145568) %9, ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = sub i64 %20, %19
  store i64 %21, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %10, !llvm.loop !344

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6duckdb10FlatVector7GetDataImEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataImEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb14ConstantVector7GetDataImEEPT_RNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef ptr @_ZN6duckdb14ConstantVector7GetDataERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN6duckdb12PhysicalTypeE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !5, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!18, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!25 = !{!19, !13, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6duckdb10ColumnDataE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6duckdb12AnalyzeStateE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6duckdb6VectorE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6duckdb24ColumnDataCheckpointDataE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_12AnalyzeStateESt14default_deleteIS1_ELb1EEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6duckdb16CompressionStateE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6duckdb13ColumnSegmentE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6duckdb15ColumnScanStateE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6duckdb14ChimpScanStateIfEE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !9, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6duckdb16ColumnFetchStateE", !9, i64 0}
!58 = !{!59, !20, i64 40}
!59 = !{!"_ZTSN6duckdb14ChimpScanStateIfEE", !60, i64 0, !61, i64 8, !13, i64 32, !20, i64 40, !70, i64 48, !45, i64 75912, !20, i64 75920}
!60 = !{!"_ZTSN6duckdb16SegmentScanStateE"}
!61 = !{!"_ZTSN6duckdb12BufferHandleE", !62, i64 0, !68, i64 16}
!62 = !{!"_ZTSN6duckdb10shared_ptrINS_11BlockHandleELb1EEE", !63, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN6duckdb11BlockHandleE", !9, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!68 = !{!"_ZTSN6duckdb12optional_ptrINS_10FileBufferELb1EEE", !69, i64 0}
!69 = !{!"p1 _ZTSN6duckdb10FileBufferE", !9, i64 0}
!70 = !{!"_ZTSN6duckdb15ChimpGroupStateIjEE", !71, i64 0, !71, i64 4, !5, i64 8, !5, i64 1033, !5, i64 2058, !5, i64 5132, !20, i64 9232, !20, i64 9240, !20, i64 9248, !20, i64 9256, !72, i64 9264}
!71 = !{!"int", !5, i64 0}
!72 = !{!"_ZTSN6duckdb26Chimp128DecompressionStateIjEE", !73, i64 0, !5, i64 16, !5, i64 17, !71, i64 20, !74, i64 24, !75, i64 66592}
!73 = !{!"_ZTSN6duckdb9BitReaderE", !13, i64 0, !71, i64 8}
!74 = !{!"_ZTSN6duckdb10RingBufferIjEE", !5, i64 0, !20, i64 1024, !5, i64 1032}
!75 = !{!"bool", !5, i64 0}
!76 = !{!59, !20, i64 75920}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6duckdb19CompressionFunctionE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN6duckdb15CompressionTypeE", !5, i64 0}
!81 = !{!9, !9, i64 0}
!82 = !{!83, !80, i64 0}
!83 = !{!"_ZTSN6duckdb19CompressionFunctionE", !80, i64 0, !4, i64 1, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !84, i64 192}
!84 = !{!"_ZTSN6duckdb19CompressionValidityE", !5, i64 0}
!85 = !{!83, !4, i64 1}
!86 = !{!83, !9, i64 8}
!87 = !{!83, !9, i64 16}
!88 = !{!83, !9, i64 24}
!89 = !{!83, !9, i64 32}
!90 = !{!83, !9, i64 40}
!91 = !{!83, !9, i64 48}
!92 = !{!83, !9, i64 56}
!93 = !{!83, !9, i64 64}
!94 = !{!83, !9, i64 72}
!95 = !{!83, !9, i64 80}
!96 = !{!83, !9, i64 88}
!97 = !{!83, !9, i64 96}
!98 = !{!83, !9, i64 104}
!99 = !{!83, !9, i64 112}
!100 = !{!83, !9, i64 120}
!101 = !{!83, !9, i64 128}
!102 = !{!83, !9, i64 136}
!103 = !{!83, !9, i64 144}
!104 = !{!83, !9, i64 152}
!105 = !{!83, !9, i64 160}
!106 = !{!83, !9, i64 168}
!107 = !{!83, !9, i64 176}
!108 = !{!83, !9, i64 184}
!109 = !{!83, !84, i64 192}
!110 = !{!111, !111, i64 0}
!111 = !{!"std::nullptr_t", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb12AnalyzeStateESt14default_deleteIS1_EE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6duckdb12AnalyzeStateESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb12AnalyzeStateESt14default_deleteIS1_EE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt5tupleIJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb12AnalyzeStateESt14default_deleteIS1_EEE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb12AnalyzeStateEEEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb12AnalyzeStateELb0EE", !9, i64 0}
!126 = !{!127, !35, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12AnalyzeStateELb0EE", !35, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6duckdb12AnalyzeStateEELb1EE", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSN6duckdb16SegmentScanStateE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6duckdb16SegmentScanStateE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !6, i64 0}
!138 = !{!139, !145, i64 32}
!139 = !{!"_ZTSN6duckdb13ColumnSegmentE", !140, i64 0, !145, i64 32, !146, i64 40, !20, i64 64, !152, i64 72, !153, i64 80, !62, i64 168, !163, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !164, i64 216}
!140 = !{!"_ZTSN6duckdb11SegmentBaseINS_13ColumnSegmentEEE", !20, i64 0, !141, i64 8, !143, i64 16, !20, i64 24}
!141 = !{!"_ZTSSt6atomicImE", !142, i64 0}
!142 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!143 = !{!"_ZTSSt6atomicIPN6duckdb13ColumnSegmentEE", !144, i64 0}
!144 = !{!"_ZTSSt13__atomic_baseIPN6duckdb13ColumnSegmentEE", !45, i64 0}
!145 = !{!"p1 _ZTSN6duckdb16DatabaseInstanceE", !9, i64 0}
!146 = !{!"_ZTSN6duckdb11LogicalTypeE", !147, i64 0, !4, i64 1, !148, i64 8}
!147 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !5, i64 0}
!148 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !149, i64 0}
!149 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !66, i64 8}
!151 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !9, i64 0}
!152 = !{!"_ZTSN6duckdb17ColumnSegmentTypeE", !5, i64 0}
!153 = !{!"_ZTSN6duckdb17SegmentStatisticsE", !154, i64 0}
!154 = !{!"_ZTSN6duckdb14BaseStatisticsE", !146, i64 0, !75, i64 24, !75, i64 25, !20, i64 32, !5, i64 40, !155, i64 80}
!155 = !{!"_ZTSN6duckdb10unique_ptrIA_NS_14BaseStatisticsESt14default_deleteIS1_ELb0EEE", !156, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIA_N6duckdb14BaseStatisticsESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN6duckdb14BaseStatisticsE", !9, i64 0}
!163 = !{!"_ZTSSt17reference_wrapperIN6duckdb19CompressionFunctionEE", !78, i64 0}
!164 = !{!"_ZTSN6duckdb10unique_ptrINS_22CompressedSegmentStateESt14default_deleteIS1_ELb1EEE", !165, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22CompressedSegmentStateELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN6duckdb22CompressedSegmentStateE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6duckdb13BufferManagerE", !9, i64 0}
!174 = !{!71, !71, i64 0}
!175 = !{!59, !13, i64 32}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6duckdb15ChimpGroupStateIjEE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN6duckdb12BufferHandleE", !9, i64 0}
!184 = !{!185, !13, i64 16}
!185 = !{!"_ZTSN6duckdb10FileBufferE", !186, i64 8, !13, i64 16, !20, i64 24, !187, i64 32, !13, i64 40, !20, i64 48}
!186 = !{!"p1 _ZTSN6duckdb9AllocatorE", !9, i64 0}
!187 = !{!"_ZTSN6duckdb14FileBufferTypeE", !5, i64 0}
!188 = !{!139, !20, i64 200}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6duckdb26Chimp128DecompressionStateIjEE", !9, i64 0}
!191 = !{!72, !71, i64 20}
!192 = !{!72, !75, i64 66592}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6duckdb9BitReaderE", !9, i64 0}
!195 = !{!73, !13, i64 0}
!196 = !{!73, !71, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6duckdb10RingBufferIjEE", !9, i64 0}
!199 = !{!74, !20, i64 1024}
!200 = !{!72, !5, i64 16}
!201 = !{!72, !5, i64 17}
!202 = !{!203, !203, i64 0}
!203 = !{!"_ZTSSt12memory_order", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN6duckdb12optional_ptrINS_10FileBufferELb1EEE", !9, i64 0}
!208 = !{!68, !69, i64 0}
!209 = !{!70, !20, i64 9232}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6duckdb16SegmentScanStateESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb16SegmentScanStateESt14default_deleteIS1_EE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt5tupleIJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb16SegmentScanStateESt14default_deleteIS1_EEE", !9, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6duckdb16SegmentScanStateEEEE", !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EE", !9, i64 0}
!222 = !{!223, !135, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16SegmentScanStateELb0EE", !135, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6duckdb16SegmentScanStateEELb1EE", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt14default_deleteIN6duckdb16SegmentScanStateEE", !9, i64 0}
!228 = !{!75, !75, i64 0}
!229 = !{i8 0, i8 2}
!230 = !{}
!231 = !{!232, !13, i64 32}
!232 = !{!"_ZTSN6duckdb6VectorE", !233, i64 0, !146, i64 8, !13, i64 32, !234, i64 40, !241, i64 72, !241, i64 88}
!233 = !{!"_ZTSN6duckdb10VectorTypeE", !5, i64 0}
!234 = !{!"_ZTSN6duckdb12ValidityMaskE", !235, i64 0}
!235 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !236, i64 0, !237, i64 8, !20, i64 24}
!236 = !{!"p1 long", !9, i64 0}
!237 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !238, i64 0}
!238 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !239, i64 0}
!239 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !240, i64 0, !66, i64 8}
!240 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !9, i64 0}
!241 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !242, i64 0}
!242 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !243, i64 0}
!243 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !244, i64 0, !66, i64 8}
!244 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !9, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"short", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"_ZTSN6duckdb14ChimpConstants5FlagsE", !5, i64 0}
!249 = distinct !{!249, !55}
!250 = !{!70, !20, i64 9248}
!251 = distinct !{!251, !55}
!252 = !{!70, !20, i64 9240}
!253 = !{!70, !71, i64 0}
!254 = distinct !{!254, !55}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 short", !9, i64 0}
!257 = !{!258, !5, i64 1}
!258 = !{!"_ZTSN6duckdb12UnpackedDataE", !5, i64 0, !5, i64 1, !5, i64 2}
!259 = !{!258, !5, i64 0}
!260 = distinct !{!260, !55}
!261 = !{!70, !71, i64 4}
!262 = !{!70, !20, i64 9256}
!263 = distinct !{!263, !55}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN6duckdb10FlagBufferILb0EEE", !9, i64 0}
!266 = !{!267, !71, i64 0}
!267 = !{!"_ZTSN6duckdb10FlagBufferILb0EEE", !71, i64 0, !13, i64 8}
!268 = !{!267, !13, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN6duckdb17LeadingZeroBufferILb0EEE", !9, i64 0}
!271 = !{!272, !71, i64 0}
!272 = !{!"_ZTSN6duckdb17LeadingZeroBufferILb0EEE", !71, i64 0, !71, i64 4, !13, i64 8}
!273 = !{!272, !71, i64 4}
!274 = !{!272, !13, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN6duckdb12UnpackedDataE", !9, i64 0}
!277 = !{!258, !5, i64 2}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN6duckdb17InternalExceptionE", !9, i64 0}
!280 = distinct !{!280, !55}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE", !9, i64 0}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !9, i64 0}
!286 = !{!284, !285, i64 8}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE", !9, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implE", !9, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSaIN6duckdb20ExceptionFormatValueEE", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !9, i64 0}
!295 = !{!284, !285, i64 16}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE", !9, i64 0}
!298 = !{!285, !285, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!301 = !{!236, !236, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p2 _ZTSN6duckdb20ExceptionFormatValueE", !9, i64 0}
!304 = !{!305, !285, i64 0}
!305 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEE", !285, i64 0}
!306 = distinct !{!306, !55}
!307 = distinct !{!307, !55}
!308 = distinct !{!308, !55}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN6duckdb14ChimpScanStateIdEE", !9, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 double", !9, i64 0}
!313 = distinct !{!313, !55}
!314 = !{!315, !20, i64 40}
!315 = !{!"_ZTSN6duckdb14ChimpScanStateIdEE", !60, i64 0, !61, i64 8, !13, i64 32, !20, i64 40, !316, i64 48, !45, i64 145552, !20, i64 145560}
!316 = !{!"_ZTSN6duckdb15ChimpGroupStateImEE", !71, i64 0, !71, i64 4, !5, i64 8, !5, i64 1033, !5, i64 2058, !5, i64 5136, !20, i64 13328, !20, i64 13336, !20, i64 13344, !20, i64 13352, !317, i64 13360}
!317 = !{!"_ZTSN6duckdb26Chimp128DecompressionStateImEE", !73, i64 0, !5, i64 16, !5, i64 17, !20, i64 24, !318, i64 32, !75, i64 132136}
!318 = !{!"_ZTSN6duckdb10RingBufferImEE", !5, i64 0, !20, i64 1024, !5, i64 1032}
!319 = !{!315, !20, i64 145560}
!320 = !{!315, !13, i64 32}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN6duckdb15ChimpGroupStateImEE", !9, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN6duckdb26Chimp128DecompressionStateImEE", !9, i64 0}
!325 = !{!317, !20, i64 24}
!326 = !{!317, !75, i64 132136}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN6duckdb10RingBufferImEE", !9, i64 0}
!329 = !{!318, !20, i64 1024}
!330 = !{!317, !5, i64 16}
!331 = !{!317, !5, i64 17}
!332 = !{!316, !20, i64 13328}
!333 = distinct !{!333, !55}
!334 = !{!316, !20, i64 13344}
!335 = distinct !{!335, !55}
!336 = !{!316, !20, i64 13336}
!337 = !{!316, !71, i64 0}
!338 = distinct !{!338, !55}
!339 = distinct !{!339, !55}
!340 = !{!316, !71, i64 4}
!341 = !{!316, !20, i64 13352}
!342 = distinct !{!342, !55}
!343 = distinct !{!343, !55}
!344 = distinct !{!344, !55}
