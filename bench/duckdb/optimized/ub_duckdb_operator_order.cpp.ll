; ModuleID = 'bench/duckdb/original/ub_duckdb_operator_order.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_operator_order.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.duckdb::RowLayout" = type { %"class.duckdb::vector", i64, i64, i64, %"class.duckdb::vector.6", i8, i64 }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.6" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.29" = type { %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.57" = type { i8 }
%"class.duckdb::unique_ptr.180" = type { %"class.std::unique_ptr.181" }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::allocator.487" = type { i8 }
%"class.std::shared_ptr.284" = type { %"class.std::__shared_ptr.285" }
%"class.std::__shared_ptr.285" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.287" = type { %"class.std::__shared_ptr.288" }
%"class.std::__shared_ptr.288" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.251" = type { %"class.std::unique_ptr.252" }
%"class.std::unique_ptr.252" = type { %"struct.std::__uniq_ptr_data.253" }
%"struct.std::__uniq_ptr_data.253" = type { %"class.std::__uniq_ptr_impl.254" }
%"class.std::__uniq_ptr_impl.254" = type { %"class.std::tuple.255" }
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Head_base.259" }
%"struct.std::_Head_base.259" = type { ptr }
%"class.duckdb::unique_ptr.299" = type { %"class.std::unique_ptr.300" }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%"struct.duckdb::BoundOrderByNode" = type { i8, i8, %"class.duckdb::unique_ptr.344", %"class.duckdb::unique_ptr.335" }
%"class.duckdb::unique_ptr.344" = type { %"class.std::unique_ptr.345" }
%"class.std::unique_ptr.345" = type { %"struct.std::__uniq_ptr_data.346" }
%"struct.std::__uniq_ptr_data.346" = type { %"class.std::__uniq_ptr_impl.347" }
%"class.std::__uniq_ptr_impl.347" = type { %"class.std::tuple.348" }
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"class.duckdb::unique_ptr.335" = type { %"class.std::unique_ptr.336" }
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.371" }
%"class.std::shared_ptr.371" = type { %"class.std::__shared_ptr.372" }
%"class.std::__shared_ptr.372" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::MergeSorter" = type { ptr, ptr, ptr, %"class.duckdb::unique_ptr.374", %"class.duckdb::unique_ptr.374", %"class.duckdb::unique_ptr.159", %"class.duckdb::unique_ptr.159", ptr }
%"class.duckdb::unique_ptr.374" = type { %"class.std::unique_ptr.375" }
%"class.std::unique_ptr.375" = type { %"struct.std::__uniq_ptr_data.376" }
%"struct.std::__uniq_ptr_data.376" = type { %"class.std::__uniq_ptr_impl.377" }
%"class.std::__uniq_ptr_impl.377" = type { %"class.std::tuple.378" }
%"class.std::tuple.378" = type { %"struct.std::_Tuple_impl.379" }
%"struct.std::_Tuple_impl.379" = type { %"struct.std::_Head_base.382" }
%"struct.std::_Head_base.382" = type { ptr }
%"class.duckdb::unique_ptr.159" = type { %"class.std::unique_ptr.160" }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"struct.duckdb::TopNScanState" = type <{ %"class.duckdb::unique_ptr.317", i64, i8, [7 x i8] }>
%"class.duckdb::unique_ptr.317" = type { %"class.std::unique_ptr.318" }
%"class.std::unique_ptr.318" = type { %"struct.std::__uniq_ptr_data.319" }
%"struct.std::__uniq_ptr_data.319" = type { %"class.std::__uniq_ptr_impl.320" }
%"class.std::__uniq_ptr_impl.320" = type { %"class.std::tuple.321" }
%"class.std::tuple.321" = type { %"struct.std::_Tuple_impl.322" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Head_base.325" }
%"struct.std::_Head_base.325" = type { ptr }
%"class.duckdb::TopNSortState" = type <{ ptr, %"class.duckdb::unique_ptr.353", %"class.duckdb::unique_ptr.362", i64, i8, [7 x i8] }>
%"class.duckdb::unique_ptr.353" = type { %"class.std::unique_ptr.354" }
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"class.duckdb::unique_ptr.362" = type { %"class.std::unique_ptr.363" }
%"class.std::unique_ptr.363" = type { %"struct.std::__uniq_ptr_data.364" }
%"struct.std::__uniq_ptr_data.364" = type { %"class.std::__uniq_ptr_impl.365" }
%"class.std::__uniq_ptr_impl.365" = type { %"class.std::tuple.366" }
%"class.std::tuple.366" = type { %"struct.std::_Tuple_impl.367" }
%"struct.std::_Tuple_impl.367" = type { %"struct.std::_Head_base.370" }
%"struct.std::_Head_base.370" = type { ptr }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector.229", i64, i64, %"class.duckdb::vector.235" }
%"class.duckdb::vector.229" = type { %"class.std::vector.230" }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.235" = type { %"class.std::vector.236" }
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.213", %"class.std::shared_ptr.213" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr.207" }
%"class.std::shared_ptr.207" = type { %"class.std::__shared_ptr.208" }
%"class.std::__shared_ptr.208" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.210", i64 }
%"class.std::shared_ptr.210" = type { %"class.std::__shared_ptr.211" }
%"class.std::__shared_ptr.211" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.213" = type { %"class.std::__shared_ptr.214" }
%"class.std::__shared_ptr.214" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.duckdb::vector.588" = type { %"class.std::vector.589" }
%"class.std::vector.589" = type { %"struct.std::_Vector_base.590" }
%"struct.std::_Vector_base.590" = type { %"struct.std::_Vector_base<std::shared_ptr<duckdb::Task>, std::allocator<std::shared_ptr<duckdb::Task>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<duckdb::Task>, std::allocator<std::shared_ptr<duckdb::Task>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<duckdb::Task>, std::allocator<std::shared_ptr<duckdb::Task>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<duckdb::Task>, std::allocator<std::shared_ptr<duckdb::Task>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.594" = type { %"class.std::__shared_ptr.595" }
%"class.std::__shared_ptr.595" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.597" = type { %"class.std::unique_ptr.598" }
%"class.std::unique_ptr.598" = type { %"struct.std::__uniq_ptr_data.599" }
%"struct.std::__uniq_ptr_data.599" = type { %"class.std::__uniq_ptr_impl.600" }
%"class.std::__uniq_ptr_impl.600" = type { %"class.std::tuple.601" }
%"class.std::tuple.601" = type { %"struct.std::_Tuple_impl.602" }
%"struct.std::_Tuple_impl.602" = type { %"struct.std::_Head_base.605" }
%"struct.std::_Head_base.605" = type { ptr }
%"class.std::vector.618" = type { %"struct.std::_Vector_base.619" }
%"struct.std::_Vector_base.619" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_20OrderGlobalSinkStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb9RowLayoutD2Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb11MergeSorterD2Ev = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_11SortedBlockESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb15SelectionVectorD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb18ExpressionExecutorD2Ev = comdat any

$_ZN6duckdb13TopNSortStateD2Ev = comdat any

$_ZN6duckdb13TopNScanStateD2Ev = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb13PhysicalOrderD2Ev = comdat any

$_ZN6duckdb13PhysicalOrderD0Ev = comdat any

$_ZNK6duckdb16PhysicalOperator6EqualsERKS0_ = comdat any

$_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv = comdat any

$_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv = comdat any

$_ZNK6duckdb16PhysicalOperator13OperatorOrderEv = comdat any

$_ZNK6duckdb13PhysicalOrder8IsSourceEv = comdat any

$_ZNK6duckdb13PhysicalOrder14ParallelSourceEv = comdat any

$_ZNK6duckdb13PhysicalOrder18SupportsBatchIndexEv = comdat any

$_ZNK6duckdb13PhysicalOrder11SourceOrderEv = comdat any

$_ZNK6duckdb13PhysicalOrder6IsSinkEv = comdat any

$_ZNK6duckdb13PhysicalOrder12ParallelSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv = comdat any

$_ZNK6duckdb13PhysicalOrder18SinkOrderDependentEv = comdat any

$_ZN6duckdb12PhysicalTopND2Ev = comdat any

$_ZN6duckdb12PhysicalTopND0Ev = comdat any

$_ZNK6duckdb12PhysicalTopN8IsSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator14ParallelSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv = comdat any

$_ZNK6duckdb12PhysicalTopN11SourceOrderEv = comdat any

$_ZNK6duckdb12PhysicalTopN6IsSinkEv = comdat any

$_ZNK6duckdb12PhysicalTopN12ParallelSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6duckdb10unique_ptrINS_24RowDataCollectionScannerESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb14PayloadScannerD2Ev = comdat any

$_ZN6duckdb24RowDataCollectionScannerD2Ev = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb15GlobalSortStateD2Ev = comdat any

$_ZN6duckdb10SortLayoutD2Ev = comdat any

$_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb6vectorINS2_10unique_ptrINS2_11SortedBlockESt14default_deleteIS5_ELb1EEELb1EEEEEvT_SB_ = comdat any

$_ZN6duckdb14LocalSortStateD2Ev = comdat any

$_ZN6duckdb15SelectionVector10InitializeEm = comdat any

$_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb16PhysicalOperatorD2Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb20OrderGlobalSinkStateD2Ev = comdat any

$_ZN6duckdb20OrderGlobalSinkStateD0Ev = comdat any

$_ZN6duckdb19OrderLocalSinkStateC2ERNS_13ClientContextERKNS_13PhysicalOrderE = comdat any

$_ZN6duckdb19OrderLocalSinkStateD2Ev = comdat any

$_ZN6duckdb19OrderLocalSinkStateD0Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_20OrderGlobalSinkStateERNS0_8PipelineEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb15OrderMergeEventD0Ev = comdat any

$_ZN6duckdb15OrderMergeEvent8ScheduleEv = comdat any

$_ZN6duckdb15OrderMergeEvent11FinishEventEv = comdat any

$_ZN6duckdb5Event14FinalizeFinishEv = comdat any

$_ZN6duckdb17BasePipelineEvent13PrintPipelineEv = comdat any

$_ZN6duckdb17BasePipelineEventD2Ev = comdat any

$_ZN6duckdb17BasePipelineEventD0Ev = comdat any

$_ZN6duckdb5Event11FinishEventEv = comdat any

$_ZN6duckdb5EventD2Ev = comdat any

$_ZN6duckdb5EventD0Ev = comdat any

$_ZN6duckdb5Event13PrintPipelineEv = comdat any

$_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev = comdat any

$_ZN6duckdb22PhysicalOrderMergeTaskD2Ev = comdat any

$_ZN6duckdb22PhysicalOrderMergeTaskD0Ev = comdat any

$_ZN6duckdb22PhysicalOrderMergeTask11ExecuteTaskENS_17TaskExecutionModeE = comdat any

$_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EEC2INS0_22PhysicalOrderMergeTaskESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb17GlobalSourceStateD2Ev = comdat any

$_ZN6duckdb30PhysicalOrderGlobalSourceStateD0Ev = comdat any

$_ZN6duckdb30PhysicalOrderGlobalSourceState10MaxThreadsEv = comdat any

$_ZN6duckdb17GlobalSourceState10MaxThreadsEv = comdat any

$_ZN6duckdb29PhysicalOrderLocalSourceStateD2Ev = comdat any

$_ZN6duckdb29PhysicalOrderLocalSourceStateD0Ev = comdat any

$_ZN6duckdb14TopNLocalStateD2Ev = comdat any

$_ZN6duckdb14TopNLocalStateD0Ev = comdat any

$_ZN6duckdb8TopNHeapD2Ev = comdat any

$_ZN6duckdb15TopNGlobalStateD2Ev = comdat any

$_ZN6duckdb15TopNGlobalStateD0Ev = comdat any

$_ZN6duckdb17TopNOperatorStateD2Ev = comdat any

$_ZN6duckdb17TopNOperatorStateD0Ev = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN6duckdb20OrderGlobalSinkStateE = comdat any

$_ZTSN6duckdb20OrderGlobalSinkStateE = comdat any

$_ZTSN6duckdb15GlobalSinkStateE = comdat any

$_ZTIN6duckdb15GlobalSinkStateE = comdat any

$_ZTIN6duckdb20OrderGlobalSinkStateE = comdat any

$_ZTVN6duckdb19OrderLocalSinkStateE = comdat any

$_ZTSN6duckdb19OrderLocalSinkStateE = comdat any

$_ZTSN6duckdb14LocalSinkStateE = comdat any

$_ZTIN6duckdb14LocalSinkStateE = comdat any

$_ZTIN6duckdb19OrderLocalSinkStateE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6duckdb15OrderMergeEventE = comdat any

$_ZTSN6duckdb15OrderMergeEventE = comdat any

$_ZTSN6duckdb17BasePipelineEventE = comdat any

$_ZTSN6duckdb5EventE = comdat any

$_ZTSSt23enable_shared_from_thisIN6duckdb5EventEE = comdat any

$_ZTISt23enable_shared_from_thisIN6duckdb5EventEE = comdat any

$_ZTIN6duckdb5EventE = comdat any

$_ZTIN6duckdb17BasePipelineEventE = comdat any

$_ZTIN6duckdb15OrderMergeEventE = comdat any

$_ZTVN6duckdb17BasePipelineEventE = comdat any

$_ZTVN6duckdb5EventE = comdat any

$_ZTVN6duckdb22PhysicalOrderMergeTaskE = comdat any

$_ZTSN6duckdb22PhysicalOrderMergeTaskE = comdat any

$_ZTIN6duckdb22PhysicalOrderMergeTaskE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEE = comdat any

$_ZTVN6duckdb30PhysicalOrderGlobalSourceStateE = comdat any

$_ZTSN6duckdb30PhysicalOrderGlobalSourceStateE = comdat any

$_ZTSN6duckdb17GlobalSourceStateE = comdat any

$_ZTIN6duckdb17GlobalSourceStateE = comdat any

$_ZTIN6duckdb30PhysicalOrderGlobalSourceStateE = comdat any

$_ZTVN6duckdb29PhysicalOrderLocalSourceStateE = comdat any

$_ZTSN6duckdb29PhysicalOrderLocalSourceStateE = comdat any

$_ZTSN6duckdb16LocalSourceStateE = comdat any

$_ZTIN6duckdb16LocalSourceStateE = comdat any

$_ZTIN6duckdb29PhysicalOrderLocalSourceStateE = comdat any

$_ZTVN6duckdb14TopNLocalStateE = comdat any

$_ZTSN6duckdb14TopNLocalStateE = comdat any

$_ZTIN6duckdb14TopNLocalStateE = comdat any

$_ZTVN6duckdb15TopNGlobalStateE = comdat any

$_ZTSN6duckdb15TopNGlobalStateE = comdat any

$_ZTIN6duckdb15TopNGlobalStateE = comdat any

$_ZTVN6duckdb17TopNOperatorStateE = comdat any

$_ZTSN6duckdb17TopNOperatorStateE = comdat any

$_ZTIN6duckdb17TopNOperatorStateE = comdat any

@_ZTVN6duckdb13PhysicalOrderE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb13PhysicalOrderE, ptr @_ZN6duckdb13PhysicalOrderD2Ev, ptr @_ZN6duckdb13PhysicalOrderD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb13PhysicalOrder14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb13PhysicalOrder19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb13PhysicalOrder20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb13PhysicalOrder7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb13PhysicalOrder13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb13PhysicalOrder8IsSourceEv, ptr @_ZNK6duckdb13PhysicalOrder14ParallelSourceEv, ptr @_ZNK6duckdb13PhysicalOrder18SupportsBatchIndexEv, ptr @_ZNK6duckdb13PhysicalOrder11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb13PhysicalOrder4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb13PhysicalOrder7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb13PhysicalOrder8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb13PhysicalOrder17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb13PhysicalOrder18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb13PhysicalOrder6IsSinkEv, ptr @_ZNK6duckdb13PhysicalOrder12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb13PhysicalOrder18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@_ZTVN6duckdb12PhysicalTopNE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb12PhysicalTopNE, ptr @_ZN6duckdb12PhysicalTopND2Ev, ptr @_ZN6duckdb12PhysicalTopND0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb12PhysicalTopN14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb12PhysicalTopN20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb12PhysicalTopN7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb12PhysicalTopN8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb12PhysicalTopN11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb12PhysicalTopN4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb12PhysicalTopN7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb12PhysicalTopN8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb12PhysicalTopN17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb12PhysicalTopN18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb12PhysicalTopN6IsSinkEv, ptr @_ZNK6duckdb12PhysicalTopN12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"Top \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Offset \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0A[INFOSEPARATOR]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb13PhysicalOrderE = constant [25 x i8] c"N6duckdb13PhysicalOrderE\00", align 1
@_ZTIN6duckdb16PhysicalOperatorE = external constant ptr
@_ZTIN6duckdb13PhysicalOrderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb13PhysicalOrderE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb12PhysicalTopNE = constant [24 x i8] c"N6duckdb12PhysicalTopNE\00", align 1
@_ZTIN6duckdb12PhysicalTopNE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb12PhysicalTopNE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb16PhysicalOperatorE = external unnamed_addr constant { [38 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb20OrderGlobalSinkStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb20OrderGlobalSinkStateE, ptr @_ZN6duckdb20OrderGlobalSinkStateD2Ev, ptr @_ZN6duckdb20OrderGlobalSinkStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb20OrderGlobalSinkStateE = linkonce_odr constant [32 x i8] c"N6duckdb20OrderGlobalSinkStateE\00", comdat, align 1
@_ZTSN6duckdb15GlobalSinkStateE = linkonce_odr constant [27 x i8] c"N6duckdb15GlobalSinkStateE\00", comdat, align 1
@_ZTIN6duckdb15GlobalSinkStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb15GlobalSinkStateE }, comdat, align 8
@_ZTIN6duckdb20OrderGlobalSinkStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20OrderGlobalSinkStateE, ptr @_ZTIN6duckdb15GlobalSinkStateE }, comdat, align 8
@_ZTVN6duckdb19OrderLocalSinkStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb19OrderLocalSinkStateE, ptr @_ZN6duckdb19OrderLocalSinkStateD2Ev, ptr @_ZN6duckdb19OrderLocalSinkStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb19OrderLocalSinkStateE = linkonce_odr constant [31 x i8] c"N6duckdb19OrderLocalSinkStateE\00", comdat, align 1
@_ZTSN6duckdb14LocalSinkStateE = linkonce_odr constant [26 x i8] c"N6duckdb14LocalSinkStateE\00", comdat, align 1
@_ZTIN6duckdb14LocalSinkStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb14LocalSinkStateE }, comdat, align 8
@_ZTIN6duckdb19OrderLocalSinkStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19OrderLocalSinkStateE, ptr @_ZTIN6duckdb14LocalSinkStateE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN6duckdb15OrderMergeEventE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb15OrderMergeEventE, ptr @_ZN6duckdb17BasePipelineEventD2Ev, ptr @_ZN6duckdb15OrderMergeEventD0Ev, ptr @_ZN6duckdb15OrderMergeEvent8ScheduleEv, ptr @_ZN6duckdb15OrderMergeEvent11FinishEventEv, ptr @_ZN6duckdb5Event14FinalizeFinishEv, ptr @_ZN6duckdb17BasePipelineEvent13PrintPipelineEv] }, comdat, align 8
@_ZTSN6duckdb15OrderMergeEventE = linkonce_odr constant [27 x i8] c"N6duckdb15OrderMergeEventE\00", comdat, align 1
@_ZTSN6duckdb17BasePipelineEventE = linkonce_odr constant [29 x i8] c"N6duckdb17BasePipelineEventE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb5EventE = linkonce_odr constant [16 x i8] c"N6duckdb5EventE\00", comdat, align 1
@_ZTSSt23enable_shared_from_thisIN6duckdb5EventEE = linkonce_odr constant [45 x i8] c"St23enable_shared_from_thisIN6duckdb5EventEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN6duckdb5EventEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN6duckdb5EventEE }, comdat, align 8
@_ZTIN6duckdb5EventE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6duckdb5EventE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN6duckdb5EventEE, i64 2050 }, comdat, align 8
@_ZTIN6duckdb17BasePipelineEventE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17BasePipelineEventE, ptr @_ZTIN6duckdb5EventE }, comdat, align 8
@_ZTIN6duckdb15OrderMergeEventE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15OrderMergeEventE, ptr @_ZTIN6duckdb17BasePipelineEventE }, comdat, align 8
@_ZTVN6duckdb17BasePipelineEventE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb17BasePipelineEventE, ptr @_ZN6duckdb17BasePipelineEventD2Ev, ptr @_ZN6duckdb17BasePipelineEventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb5Event11FinishEventEv, ptr @_ZN6duckdb5Event14FinalizeFinishEv, ptr @_ZN6duckdb17BasePipelineEvent13PrintPipelineEv] }, comdat, align 8
@_ZTVN6duckdb5EventE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb5EventE, ptr @_ZN6duckdb5EventD2Ev, ptr @_ZN6duckdb5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb5Event11FinishEventEv, ptr @_ZN6duckdb5Event14FinalizeFinishEv, ptr @_ZN6duckdb5Event13PrintPipelineEv] }, comdat, align 8
@_ZTVN6duckdb22PhysicalOrderMergeTaskE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6duckdb22PhysicalOrderMergeTaskE, ptr @_ZN6duckdb22PhysicalOrderMergeTaskD2Ev, ptr @_ZN6duckdb22PhysicalOrderMergeTaskD0Ev, ptr @_ZN6duckdb12ExecutorTask7ExecuteENS_17TaskExecutionModeE, ptr @_ZN6duckdb12ExecutorTask10DescheduleEv, ptr @_ZN6duckdb12ExecutorTask10RescheduleEv, ptr @_ZN6duckdb22PhysicalOrderMergeTask11ExecuteTaskENS_17TaskExecutionModeE] }, comdat, align 8
@_ZTSN6duckdb22PhysicalOrderMergeTaskE = linkonce_odr constant [34 x i8] c"N6duckdb22PhysicalOrderMergeTaskE\00", comdat, align 1
@_ZTIN6duckdb12ExecutorTaskE = external constant ptr
@_ZTIN6duckdb22PhysicalOrderMergeTaskE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22PhysicalOrderMergeTaskE, ptr @_ZTIN6duckdb12ExecutorTaskE }, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [117 x i8] c"St19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEE = linkonce_odr constant [54 x i8] c"St14default_deleteIN6duckdb22PhysicalOrderMergeTaskEE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@_ZTVN6duckdb30PhysicalOrderGlobalSourceStateE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb30PhysicalOrderGlobalSourceStateE, ptr @_ZN6duckdb17GlobalSourceStateD2Ev, ptr @_ZN6duckdb30PhysicalOrderGlobalSourceStateD0Ev, ptr @_ZN6duckdb30PhysicalOrderGlobalSourceState10MaxThreadsEv] }, comdat, align 8
@_ZTSN6duckdb30PhysicalOrderGlobalSourceStateE = linkonce_odr constant [42 x i8] c"N6duckdb30PhysicalOrderGlobalSourceStateE\00", comdat, align 1
@_ZTSN6duckdb17GlobalSourceStateE = linkonce_odr constant [29 x i8] c"N6duckdb17GlobalSourceStateE\00", comdat, align 1
@_ZTIN6duckdb17GlobalSourceStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb17GlobalSourceStateE }, comdat, align 8
@_ZTIN6duckdb30PhysicalOrderGlobalSourceStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb30PhysicalOrderGlobalSourceStateE, ptr @_ZTIN6duckdb17GlobalSourceStateE }, comdat, align 8
@_ZTVN6duckdb29PhysicalOrderLocalSourceStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb29PhysicalOrderLocalSourceStateE, ptr @_ZN6duckdb29PhysicalOrderLocalSourceStateD2Ev, ptr @_ZN6duckdb29PhysicalOrderLocalSourceStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb29PhysicalOrderLocalSourceStateE = linkonce_odr constant [41 x i8] c"N6duckdb29PhysicalOrderLocalSourceStateE\00", comdat, align 1
@_ZTSN6duckdb16LocalSourceStateE = linkonce_odr constant [28 x i8] c"N6duckdb16LocalSourceStateE\00", comdat, align 1
@_ZTIN6duckdb16LocalSourceStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16LocalSourceStateE }, comdat, align 8
@_ZTIN6duckdb29PhysicalOrderLocalSourceStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb29PhysicalOrderLocalSourceStateE, ptr @_ZTIN6duckdb16LocalSourceStateE }, comdat, align 8
@_ZTVN6duckdb14TopNLocalStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb14TopNLocalStateE, ptr @_ZN6duckdb14TopNLocalStateD2Ev, ptr @_ZN6duckdb14TopNLocalStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb14TopNLocalStateE = linkonce_odr constant [26 x i8] c"N6duckdb14TopNLocalStateE\00", comdat, align 1
@_ZTIN6duckdb14TopNLocalStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14TopNLocalStateE, ptr @_ZTIN6duckdb14LocalSinkStateE }, comdat, align 8
@_ZTVN6duckdb15TopNGlobalStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb15TopNGlobalStateE, ptr @_ZN6duckdb15TopNGlobalStateD2Ev, ptr @_ZN6duckdb15TopNGlobalStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb15TopNGlobalStateE = linkonce_odr constant [27 x i8] c"N6duckdb15TopNGlobalStateE\00", comdat, align 1
@_ZTIN6duckdb15TopNGlobalStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15TopNGlobalStateE, ptr @_ZTIN6duckdb15GlobalSinkStateE }, comdat, align 8
@_ZTVN6duckdb17TopNOperatorStateE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb17TopNOperatorStateE, ptr @_ZN6duckdb17TopNOperatorStateD2Ev, ptr @_ZN6duckdb17TopNOperatorStateD0Ev, ptr @_ZN6duckdb17GlobalSourceState10MaxThreadsEv] }, comdat, align 8
@_ZTSN6duckdb17TopNOperatorStateE = linkonce_odr constant [29 x i8] c"N6duckdb17TopNOperatorStateE\00", comdat, align 1
@_ZTIN6duckdb17TopNOperatorStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17TopNOperatorStateE, ptr @_ZTIN6duckdb17GlobalSourceStateE }, comdat, align 8

@_ZN6duckdb13PhysicalOrderC1ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_16BoundOrderByNodeELb1EEENS1_ImLb1EEEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN6duckdb13PhysicalOrderC2ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_16BoundOrderByNodeELb1EEENS1_ImLb1EEEm
@_ZN6duckdb12PhysicalTopNC1ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_16BoundOrderByNodeELb1EEEmmm = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i64), ptr @_ZN6duckdb12PhysicalTopNC2ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_16BoundOrderByNodeELb1EEEmmm
@_ZN6duckdb13TopNSortStateC1ERNS_8TopNHeapE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb13TopNSortStateC2ERNS_8TopNHeapE
@_ZN6duckdb8TopNHeapC1ERNS_13ClientContextERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEERKNS5_INS_16BoundOrderByNodeELb1EEEmm = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN6duckdb8TopNHeapC2ERNS_13ClientContextERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEERKNS5_INS_16BoundOrderByNodeELb1EEEmm
@_ZN6duckdb8TopNHeapC1ERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS3_INS_16BoundOrderByNodeELb1EEEmm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN6duckdb8TopNHeapC2ERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS3_INS_16BoundOrderByNodeELb1EEEmm
@_ZN6duckdb8TopNHeapC1ERNS_16ExecutionContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS3_INS_16BoundOrderByNodeELb1EEEmm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN6duckdb8TopNHeapC2ERNS_16ExecutionContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS3_INS_16BoundOrderByNodeELb1EEEmm

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb13PhysicalOrderC2ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_16BoundOrderByNodeELb1EEENS1_ImLb1EEEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %this, ptr nocapture noundef %types, ptr nocapture noundef %orders, ptr nocapture noundef %projections, i64 noundef %estimated_cardinality) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %types, i64 16
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds i8, ptr %this, i64 8
  %children.i = getelementptr inbounds i8, ptr %this, i64 16
  %types3.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 1, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb13PhysicalOrderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %orders2 = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load <2 x ptr>, ptr %orders, align 8, !tbaa !8
  store <2 x ptr> %2, ptr %orders2, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_end_of_storage4.i.i.i.i.i8 = getelementptr inbounds i8, ptr %orders, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i8, align 8, !tbaa !41
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i7, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orders, i8 0, i64 24, i1 false)
  %projections3 = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load <2 x ptr>, ptr %projections, align 8, !tbaa !8
  store <2 x ptr> %4, ptr %projections3, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 168
  %_M_end_of_storage4.i.i.i.i.i12 = getelementptr inbounds i8, ptr %projections, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i12, align 8, !tbaa !43
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i11, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %projections, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !46
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !47

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb13PhysicalOrder18GetGlobalSinkStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(592) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payload_layout = alloca %"class.duckdb::RowLayout", align 8
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %state = alloca %"class.duckdb::unique_ptr.29", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %payload_layout) #20
  call void @_ZN6duckdb9RowLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %payload_layout)
  %types = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %types)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6duckdb9RowLayout10InitializeENS_6vectorINS_11LogicalTypeELb1EEEb(ptr noundef nonnull align 8 dereferenceable(88) %payload_layout, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont3, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %invoke.cont3 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont3
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont3 ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state) #20
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %call.i24 = invoke noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #22
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont5
  %state.i.i.i = getelementptr inbounds i8, ptr %call.i24, i64 8
  store i8 0, ptr %state.i.i.i, align 8, !tbaa !52, !noalias !49
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb20OrderGlobalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %call.i24, align 8, !tbaa !39, !noalias !49
  %global_sort_state.i.i = getelementptr inbounds i8, ptr %call.i24, i64 16
  %orders.i.i = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZN6duckdb15GlobalSortStateC1ERNS_13BufferManagerERKNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutE(ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(24) %orders.i.i, ptr noundef nonnull align 8 dereferenceable(88) %payload_layout)
          to label %invoke.cont6 unwind label %lpad.i, !noalias !49

lpad.i:                                           ; preds = %call.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i24) #21, !noalias !49
  br label %ehcleanup

invoke.cont6:                                     ; preds = %call.i.noexc
  store ptr %call.i24, ptr %state, align 8, !tbaa !8, !alias.scope !49
  %call9 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6duckdb12ClientConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %force_external = getelementptr inbounds i8, ptr %call9, i64 118
  %4 = load i8, ptr %force_external, align 2, !tbaa !55, !range !70, !noundef !71
  %call11 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20OrderGlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %external = getelementptr inbounds i8, ptr %call11, i64 664
  store i8 %4, ptr %external, align 8, !tbaa !72
  %call13 = invoke noundef i64 @_ZN6duckdb16PhysicalOperator18GetMaxThreadMemoryERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20OrderGlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %_ZNSt10unique_ptrIN6duckdb20OrderGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad7

_ZNSt10unique_ptrIN6duckdb20OrderGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont12
  %memory_per_thread = getelementptr inbounds i8, ptr %call15, i64 704
  store i64 %call13, ptr %memory_per_thread, align 8, !tbaa !132
  %5 = load ptr, ptr %state, align 8, !tbaa !8
  store ptr %5, ptr %agg.result, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state) #20
  %offsets.i = getelementptr inbounds i8, ptr %payload_layout, i64 48
  %6 = load ptr, ptr %offsets.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN6duckdb20OrderGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb20OrderGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit
  %7 = load ptr, ptr %payload_layout, align 8, !tbaa !45
  %_M_finish.i.i = getelementptr inbounds i8, ptr %payload_layout, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %payload_layout, align 8, !tbaa !45
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb9RowLayoutD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN6duckdb9RowLayoutD2Ev.exit

_ZN6duckdb9RowLayoutD2Ev.exit:                    ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %payload_layout) #20
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont5, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state, align 8, !tbaa !8
  %cmp.not.i25 = icmp eq ptr %14, null
  br i1 %cmp.not.i25, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb20OrderGlobalSinkStateEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN6duckdb20OrderGlobalSinkStateEEclEPS1_.exit.i26: ; preds = %lpad7
  %vtable.i.i27 = load ptr, ptr %14, align 8, !tbaa !39
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 8
  %15 = load ptr, ptr %vfn.i.i28, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(712) %14) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb20OrderGlobalSinkStateEEclEPS1_.exit.i26, %lpad7, %lpad4, %lpad.i
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %3, %lpad.i ], [ %13, %lpad7 ], [ %13, %_ZNKSt14default_deleteIN6duckdb20OrderGlobalSinkStateEEclEPS1_.exit.i26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad2 ], [ %10, %lpad ]
  call void @_ZN6duckdb9RowLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %payload_layout) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %payload_layout) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN6duckdb9RowLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZN6duckdb9RowLayout10InitializeENS_6vectorINS_11LogicalTypeELb1EEEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6duckdb12ClientConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_20OrderGlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_20OrderGlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_20OrderGlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef i64 @_ZN6duckdb16PhysicalOperator18GetMaxThreadMemoryERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9RowLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offsets = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %offsets, align 8, !tbaa !134
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %tobool.not.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i3, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb13PhysicalOrder17GetLocalSinkStateERNS_16ExecutionContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.180") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !138
  %call.i = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #22, !noalias !141
  invoke void @_ZN6duckdb19OrderLocalSinkStateC2ERNS_13ClientContextERKNS_13PhysicalOrderE(ptr noundef nonnull align 8 dereferenceable(424) %call.i, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %_ZNSt10unique_ptrIN6duckdb19OrderLocalSinkStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !141

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !141
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN6duckdb19OrderLocalSinkStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb13PhysicalOrder4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8, !tbaa !146
  %local_state = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %local_state, align 8, !tbaa !148
  %global_sort_state3 = getelementptr inbounds i8, ptr %0, i64 16
  %local_sort_state4 = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i8, ptr %local_sort_state4, align 8, !tbaa !149, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %context, align 8, !tbaa !138
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %3)
  tail call void @_ZN6duckdb14LocalSortState10InitializeERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(208) %local_sort_state4, ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %keys6 = getelementptr inbounds i8, ptr %1, i64 296
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %keys6)
  %key_executor = getelementptr inbounds i8, ptr %1, i64 232
  tail call void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %key_executor, ptr noundef nonnull %chunk, ptr noundef nonnull align 8 dereferenceable(64) %keys6)
  %payload7 = getelementptr inbounds i8, ptr %1, i64 360
  %projections = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN6duckdb9DataChunk16ReferenceColumnsERS0_RKNS_6vectorImLb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %payload7, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(24) %projections)
  tail call void @_ZN6duckdb9DataChunk6VerifyEv(ptr noundef nonnull align 8 dereferenceable(64) %keys6)
  tail call void @_ZN6duckdb9DataChunk6VerifyEv(ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  tail call void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %local_sort_state4, ptr noundef nonnull align 8 dereferenceable(64) %keys6, ptr noundef nonnull align 8 dereferenceable(64) %payload7)
  %call8 = tail call noundef i64 @_ZNK6duckdb14LocalSortState11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(208) %local_sort_state4)
  %memory_per_thread = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load i64, ptr %memory_per_thread, align 8, !tbaa !132
  %cmp.not = icmp ult i64 %call8, %4
  br i1 %cmp.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @_ZN6duckdb14LocalSortState4SortERNS_15GlobalSortStateEb(ptr noundef nonnull align 8 dereferenceable(208) %local_sort_state4, ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state3, i1 noundef zeroext true)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  ret i8 0
}

declare void @_ZN6duckdb14LocalSortState10InitializeERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN6duckdb9DataChunk16ReferenceColumnsERS0_RKNS_6vectorImLb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6duckdb9DataChunk6VerifyEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i64 @_ZNK6duckdb14LocalSortState11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #4

declare void @_ZN6duckdb14LocalSortState4SortERNS_15GlobalSortStateEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(688), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb13PhysicalOrder7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8, !tbaa !172
  %local_state = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %local_state, align 8, !tbaa !174
  %global_sort_state = getelementptr inbounds i8, ptr %0, i64 16
  %local_sort_state = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN6duckdb15GlobalSortState13AddLocalStateERNS_14LocalSortStateE(ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state, ptr noundef nonnull align 8 dereferenceable(208) %local_sort_state)
  ret i8 0
}

declare void @_ZN6duckdb15GlobalSortState13AddLocalStateERNS_14LocalSortStateE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb13PhysicalOrder8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(224) %pipeline, ptr noundef nonnull align 8 dereferenceable(113) %event, ptr nocapture nonnull readnone align 8 %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %input) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8, !tbaa !175
  %sorted_blocks = getelementptr inbounds i8, ptr %0, i64 552
  %1 = load ptr, ptr %sorted_blocks, align 8, !tbaa !8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 560
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %global_sort_state2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN6duckdb15GlobalSortState17PrepareMergePhaseEv(ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state2)
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !177
  %4 = load ptr, ptr %sorted_blocks, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then6, label %cleanup

if.then6:                                         ; preds = %if.end
  tail call void @_ZN6duckdb13PhysicalOrder18ScheduleMergeTasksERNS_8PipelineERNS_5EventERNS_20OrderGlobalSinkStateE(ptr noundef nonnull align 8 dereferenceable(224) %pipeline, ptr noundef nonnull align 8 dereferenceable(113) %event, ptr noundef nonnull align 8 dereferenceable(712) %0)
  br label %cleanup

cleanup:                                          ; preds = %if.then6, %if.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %if.then6 ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare void @_ZN6duckdb15GlobalSortState17PrepareMergePhaseEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13PhysicalOrder18ScheduleMergeTasksERNS_8PipelineERNS_5EventERNS_20OrderGlobalSinkStateE(ptr noundef nonnull align 8 dereferenceable(224) %pipeline, ptr noundef nonnull align 8 dereferenceable(113) %event, ptr noundef nonnull align 8 dereferenceable(712) %state) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.487", align 1
  %new_event = alloca %"class.std::shared_ptr.284", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.287", align 16
  %global_sort_state = getelementptr inbounds i8, ptr %state, i64 16
  tail call void @_ZN6duckdb15GlobalSortState20InitializeMergeRoundEv(ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_event) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i) #20, !noalias !179
  call void @_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_20OrderGlobalSinkStateERNS0_8PipelineEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %new_event, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(712) %state, ptr noundef nonnull align 8 dereferenceable(224) %pipeline)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i) #20, !noalias !179
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %new_event, i64 8
  %0 = load <2 x ptr>, ptr %new_event, align 16, !tbaa !8
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !182
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !8
  store ptr null, ptr %new_event, align 16, !tbaa !183
  invoke void @_ZN6duckdb5Event11InsertEventESt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(113) %event, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !182
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %vtable3.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %8 = load ptr, ptr %_M_refcount4.i.i, align 8, !tbaa !182
  %cmp.not.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i4, label %_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i6 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i6 acquire, align 8
  %cmp.i.i.i7 = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i7, label %if.then.i.i.i17, label %if.end.i.i.i8

if.then.i.i.i17:                                  ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i6, align 8, !tbaa !185
  %_M_weak_count.i.i.i18 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i18, align 4, !tbaa !187
  %vtable.i.i.i19 = load ptr, ptr %8, align 8, !tbaa !39
  %vfn.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i19, i64 16
  %11 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %vtable3.i.i.i21 = load ptr, ptr %8, align 8, !tbaa !39
  %vfn4.i.i.i22 = getelementptr inbounds i8, ptr %vtable3.i.i.i21, i64 24
  %12 = load ptr, ptr %vfn4.i.i.i22, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i8:                                    ; preds = %if.then.i.i5
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i9 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i9, label %if.else.i.i.i.i16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i8
  %add.i.i.i.i11 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i11, ptr %_M_use_count.i.i.i6, align 4, !tbaa !189
  br label %invoke.cont.i.i.i12

if.else.i.i.i.i16:                                ; preds = %if.end.i.i.i8
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12

invoke.cont.i.i.i12:                              ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i10
  %retval.0.i.i.i.i13 = phi i32 [ %10, %if.then.i.i.i.i10 ], [ %14, %if.else.i.i.i.i16 ]
  %cmp6.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i14, label %if.then7.i.i.i15, label %_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i15:                                 ; preds = %invoke.cont.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i15, %invoke.cont.i.i.i12, %if.then.i.i.i17, %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_event) #20
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  call void @_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_event) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_event) #20
  resume { ptr, i32 } %15
}

declare void @_ZN6duckdb15GlobalSortState20InitializeMergeRoundEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #4

declare void @_ZN6duckdb5Event11InsertEventESt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !182
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !187
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !182
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !187
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb13PhysicalOrder20GetGlobalSourceStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.251") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture nonnull readnone align 8 %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sink_state = getelementptr inbounds i8, ptr %this, i64 72
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sink_state)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !190
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb30PhysicalOrderGlobalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !190
  %next_batch_index.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 0, ptr %next_batch_index.i.i, align 8, !tbaa !193, !noalias !190
  %sorted_blocks.i.i = getelementptr inbounds i8, ptr %call, i64 552
  %0 = load ptr, ptr %sorted_blocks.i.i, align 8, !tbaa !8, !noalias !190
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 560
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !8, !noalias !190
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb30PhysicalOrderGlobalSourceStateESt14default_deleteIS1_EED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %call4.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sorted_blocks.i.i, i64 noundef 0)
          to label %call4.i.noexc.i unwind label %lpad.i, !noalias !190

call4.i.noexc.i:                                  ; preds = %if.else.i.i
  %call6.i3.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_11SortedBlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call4.i2.i)
          to label %call6.i.noexc.i unwind label %lpad.i, !noalias !190

call6.i.noexc.i:                                  ; preds = %call4.i.noexc.i
  %payload_data.i.i = getelementptr inbounds i8, ptr %call6.i3.i, i64 32
  %call8.i4.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i)
          to label %call8.i.noexc.i unwind label %lpad.i, !noalias !190

call8.i.noexc.i:                                  ; preds = %call6.i.noexc.i
  %data_blocks.i.i = getelementptr inbounds i8, ptr %call8.i4.i, i64 96
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call8.i4.i, i64 104
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !195, !noalias !190
  %3 = load ptr, ptr %data_blocks.i.i, align 8, !tbaa !196, !noalias !190
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %_ZNSt10unique_ptrIN6duckdb30PhysicalOrderGlobalSourceStateESt14default_deleteIS1_EED2Ev.exit

lpad.i:                                           ; preds = %call6.i.noexc.i, %call4.i.noexc.i, %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !190
  resume { ptr, i32 } %4

_ZNSt10unique_ptrIN6duckdb30PhysicalOrderGlobalSourceStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %call8.i.noexc.i, %entry
  %sub.ptr.div.i.sink.i.i = phi i64 [ %sub.ptr.div.i.i.i, %call8.i.noexc.i ], [ 0, %entry ]
  %5 = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %sub.ptr.div.i.sink.i.i, ptr %5, align 8, !noalias !190
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb13PhysicalOrder19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.299") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr nocapture noundef nonnull align 8 dereferenceable(8) %gstate_p) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb29PhysicalOrderLocalSourceStateESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !199
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb29PhysicalOrderLocalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !199
  %batch_index.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %next_batch_index.i.i = getelementptr inbounds i8, ptr %gstate_p, i64 8
  %0 = atomicrmw add ptr %next_batch_index.i.i, i64 1 seq_cst, align 8, !noalias !199
  store i64 %0, ptr %batch_index.i.i, align 8, !tbaa !202, !noalias !199
  %scanner.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %scanner.i.i, align 8, !tbaa !212, !noalias !199
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb13PhysicalOrder7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %input, align 8, !tbaa !215
  %local_state = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %local_state, align 8, !tbaa !217
  %scanner = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %scanner, align 8, !tbaa !8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call5 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %scanner)
  %scanner.i = getelementptr inbounds i8, ptr %call5, i64 16
  %call.i = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_24RowDataCollectionScannerESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %scanner.i)
  %total_count.i.i = getelementptr inbounds i8, ptr %call.i, i64 200
  %3 = load i64, ptr %total_count.i.i, align 8, !tbaa !218
  %total_scanned.i.i = getelementptr inbounds i8, ptr %call.i, i64 208
  %4 = load i64, ptr %total_scanned.i.i, align 8, !tbaa !224
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %next_batch_index = getelementptr inbounds i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %next_batch_index, i64 1 seq_cst, align 8
  %batch_index = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %5, ptr %batch_index, align 8, !tbaa !202
  %6 = load ptr, ptr %scanner, align 8, !tbaa !8
  store ptr null, ptr %scanner, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i.i.i.i, %if.then, %land.lhs.true, %entry
  %batch_index10 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %batch_index10, align 8, !tbaa !202
  %total_batches = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %total_batches, align 8, !tbaa !225
  %cmp11.not = icmp ult i64 %7, %8
  br i1 %cmp11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end
  %9 = load ptr, ptr %scanner, align 8, !tbaa !8
  %cmp.i42.not = icmp eq ptr %9, null
  br i1 %cmp.i42.not, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end13
  %sink_state = getelementptr inbounds i8, ptr %this, i64 72
  %call17 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sink_state)
  %global_sort_state19 = getelementptr inbounds i8, ptr %call17, i64 16
  %call.i43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !229
  %10 = load i64, ptr %batch_index10, align 8, !tbaa !232, !noalias !229
  invoke void @_ZN6duckdb14PayloadScannerC1ERNS_15GlobalSortStateEmb(ptr noundef nonnull align 8 dereferenceable(24) %call.i43, ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state19, i64 noundef %10, i1 noundef zeroext true)
          to label %_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_15GlobalSortStateERmbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i, !noalias !229

lpad.i:                                           ; preds = %if.then16
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i43) #21, !noalias !229
  resume { ptr, i32 } %11

_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_15GlobalSortStateERmbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %if.then16
  %12 = load ptr, ptr %scanner, align 8, !tbaa !8
  store ptr %call.i43, ptr %scanner, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i44, label %if.end25, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i.i.i.i45

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i.i.i.i45: ; preds = %_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_15GlobalSortStateERmbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  tail call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %if.end25

if.end25:                                         ; preds = %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i.i.i.i45, %_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_15GlobalSortStateERmbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit, %if.end13
  %call27 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %scanner)
  tail call void @_ZN6duckdb14PayloadScanner4ScanERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(24) %call27, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  %count.i = getelementptr inbounds i8, ptr %chunk, i64 24
  %13 = load i64, ptr %count.i, align 8, !tbaa !233
  %cmp29 = icmp eq i64 %13, 0
  %cond = zext i1 %cmp29 to i8
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.end
  %retval.0 = phi i8 [ %cond, %if.end25 ], [ 1, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb14PayloadScanner4ScanERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6duckdb13PhysicalOrder13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %gstate_p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lstate_p) unnamed_addr #6 align 2 {
entry:
  %batch_index = getelementptr inbounds i8, ptr %lstate_p, i64 8
  %0 = load i64, ptr %batch_index, align 8, !tbaa !202
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb13PhysicalOrder14ParamsToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !245
  store i64 736993101843026511, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !188
  %orders = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  %2 = load ptr, ptr %orders, align 8, !tbaa !247
  %cmp117.not = icmp eq ptr %1, %2
  br i1 %cmp117.not, label %nrvo.skipdtor, label %if.end.peel

if.end.peel:                                      ; preds = %entry
  %_M_string_length.i.i.i.i44 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  %_M_string_length.i29.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #20
  %call11.peel = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef 0)
          to label %invoke.cont10.peel unwind label %lpad9.loopexit.split-lp

invoke.cont10.peel:                               ; preds = %if.end.peel
  %expression.peel = getelementptr inbounds i8, ptr %call11.peel, i64 8
  %call13.peel = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expression.peel)
          to label %invoke.cont12.peel unwind label %lpad9.loopexit.split-lp

invoke.cont12.peel:                               ; preds = %invoke.cont10.peel
  %vtable.peel = load ptr, ptr %call13.peel, align 8, !tbaa !39
  %vfn.peel = getelementptr inbounds i8, ptr %vtable.peel, i64 64
  %5 = load ptr, ptr %vfn.peel, align 8
  invoke void %5(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %call13.peel)
          to label %invoke.cont14.peel unwind label %lpad9.loopexit.split-lp

invoke.cont14.peel:                               ; preds = %invoke.cont12.peel
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %6 = load i64, ptr %_M_string_length.i.i.i.i44, align 8, !tbaa !137, !noalias !248
  %cmp.i.i.i46.peel = icmp eq i64 %6, 4611686018427387903
  br i1 %cmp.i.i.i46.peel, label %if.then.i.i.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47.peel: ; preds = %invoke.cont14.peel
  %call2.i.i51.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %call2.i.i.noexc.peel unwind label %lpad15.loopexit.loopexit.split-lp

call2.i.i.noexc.peel:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47.peel
  store ptr %3, ptr %ref.tmp6, align 8, !tbaa !245, !alias.scope !248
  %7 = load ptr, ptr %call2.i.i51.peel, align 8, !tbaa !136
  %8 = getelementptr inbounds i8, ptr %call2.i.i51.peel, i64 16
  %cmp.i.i1.i.peel = icmp eq ptr %7, %8
  br i1 %cmp.i.i1.i.peel, label %if.then.i.i48.peel, label %if.else.i.i.peel

if.else.i.i.peel:                                 ; preds = %call2.i.i.noexc.peel
  store ptr %7, ptr %ref.tmp6, align 8, !tbaa !136, !alias.scope !248
  %9 = load i64, ptr %8, align 8, !tbaa !188
  store i64 %9, ptr %3, align 8, !tbaa !188, !alias.scope !248
  %_M_string_length.i28.i.phi.trans.insert.i.peel = getelementptr inbounds i8, ptr %call2.i.i51.peel, i64 8
  %.pre.i.peel = load i64, ptr %_M_string_length.i28.i.phi.trans.insert.i.peel, align 8, !tbaa !137
  br label %invoke.cont16.peel

if.then.i.i48.peel:                               ; preds = %call2.i.i.noexc.peel
  %_M_string_length.i.i.i.peel = getelementptr inbounds i8, ptr %call2.i.i51.peel, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.peel, align 8, !tbaa !137
  %cmp3.i.i.i.peel = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.peel)
  %add.i.i.peel = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i.peel, i1 false)
  br label %invoke.cont16.peel

invoke.cont16.peel:                               ; preds = %if.then.i.i48.peel, %if.else.i.i.peel
  %11 = phi i64 [ %10, %if.then.i.i48.peel ], [ %.pre.i.peel, %if.else.i.i.peel ]
  %_M_string_length.i28.i.i.peel = getelementptr inbounds i8, ptr %call2.i.i51.peel, i64 8
  store i64 %11, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137, !alias.scope !248
  store ptr %8, ptr %call2.i.i51.peel, align 8, !tbaa !136
  store i64 0, ptr %_M_string_length.i28.i.i.peel, align 8, !tbaa !137
  store i8 0, ptr %8, align 8, !tbaa !188
  %12 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %sub3.i.i.i.i.peel = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i.peel = icmp ult i64 %sub3.i.i.i.i.peel, %12
  br i1 %cmp.i.i.i.i.peel, label %if.then.i.i.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel: ; preds = %invoke.cont16.peel
  %14 = load ptr, ptr %ref.tmp6, align 8, !tbaa !136
  %call.i.i.i5356.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %14, i64 noundef %12)
          to label %invoke.cont18.peel unwind label %lpad17.loopexit.loopexit.split-lp

invoke.cont18.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel
  %15 = load ptr, ptr %ref.tmp6, align 8, !tbaa !136
  %cmp.i.i.i57.peel = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i57.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel, label %if.then.i.i58.peel

if.then.i.i58.peel:                               ; preds = %invoke.cont18.peel
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel: ; preds = %invoke.cont18.peel
  %16 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137
  %cmp3.i.i.i60.peel = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel, %if.then.i.i58.peel
  %17 = load ptr, ptr %ref.tmp7, align 8, !tbaa !136
  %cmp.i.i.i61.peel = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i61.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.peel, label %if.then.i.i62.peel

if.then.i.i62.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.peel: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel
  %18 = load i64, ptr %_M_string_length.i.i.i.i44, align 8, !tbaa !137
  %cmp3.i.i.i65.peel = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.peel, %if.then.i.i62.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %call24.peel = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef 0)
          to label %invoke.cont23.peel unwind label %lpad3.loopexit.loopexit.split-lp

invoke.cont23.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.peel
  %19 = load i8, ptr %call24.peel, align 8, !tbaa !251
  %cmp25.peel = icmp eq i8 %19, 3
  %call.i.i.i67.peel = select i1 %cmp25.peel, i64 4, i64 3
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %sub3.i.i.i69.peel = sub i64 4611686018427387903, %20
  %cmp.i.i.i70.peel = icmp ult i64 %sub3.i.i.i69.peel, %call.i.i.i67.peel
  br i1 %cmp.i.i.i70.peel, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71.peel: ; preds = %invoke.cont23.peel
  %cond.peel = select i1 %cmp25.peel, ptr @.str.3, ptr @.str.4
  %call2.i.i75.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond.peel, i64 noundef %call.i.i.i67.peel)
          to label %for.inc.peel unwind label %lpad3.loopexit.loopexit.split-lp

for.inc.peel:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71.peel
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  %22 = load ptr, ptr %orders, align 8, !tbaa !247
  %sub.ptr.lhs.cast.i.peel = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.peel = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.peel = sub i64 %sub.ptr.lhs.cast.i.peel, %sub.ptr.rhs.cast.i.peel
  %sub.ptr.div.i.peel = sdiv exact i64 %sub.ptr.sub.i.peel, 24
  %cmp.peel = icmp ugt i64 %sub.ptr.div.i.peel, 1
  br i1 %cmp.peel, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %for.inc.peel, %for.inc
  %i.0118 = phi i64 [ %inc, %for.inc ], [ 1, %for.inc.peel ]
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp.i.i.i = icmp eq i64 %23, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont23, %if.then, %invoke.cont23.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %if.then.i.i.i.cont unwind label %lpad3.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then
  %call2.i.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %if.end unwind label %lpad3.loopexit.loopexit

lpad3.loopexit.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad3.loopexit.loopexit.split-lp:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.peel
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #20
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %i.0118)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %if.end
  %expression = getelementptr inbounds i8, ptr %call11, i64 8
  %call13 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont12 unwind label %lpad9.loopexit

invoke.cont12:                                    ; preds = %invoke.cont10
  %vtable = load ptr, ptr %call13, align 8, !tbaa !39
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %call13)
          to label %invoke.cont14 unwind label %lpad9.loopexit

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %25 = load i64, ptr %_M_string_length.i.i.i.i44, align 8, !tbaa !137, !noalias !269
  %cmp.i.i.i46 = icmp eq i64 %25, 4611686018427387903
  br i1 %cmp.i.i.i46, label %if.then.i.i.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47

if.then.i.i.i49:                                  ; preds = %invoke.cont14, %invoke.cont14.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc50 unwind label %lpad15.loopexit.split-lp

.noexc50:                                         ; preds = %if.then.i.i.i49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47: ; preds = %invoke.cont14
  %call2.i.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad15.loopexit.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47
  store ptr %3, ptr %ref.tmp6, align 8, !tbaa !245, !alias.scope !269
  %26 = load ptr, ptr %call2.i.i51, align 8, !tbaa !136
  %27 = getelementptr inbounds i8, ptr %call2.i.i51, i64 16
  %cmp.i.i1.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i1.i, label %if.then.i.i48, label %if.else.i.i

if.then.i.i48:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call2.i.i51, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %add.i.i, i1 false)
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %26, ptr %ref.tmp6, align 8, !tbaa !136, !alias.scope !269
  %29 = load i64, ptr %27, align 8, !tbaa !188
  store i64 %29, ptr %3, align 8, !tbaa !188, !alias.scope !269
  %_M_string_length.i28.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i51, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i28.i.phi.trans.insert.i, align 8, !tbaa !137
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i.i48
  %30 = phi i64 [ %28, %if.then.i.i48 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i28.i.i = getelementptr inbounds i8, ptr %call2.i.i51, i64 8
  store i64 %30, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137, !alias.scope !269
  store ptr %27, ptr %call2.i.i51, align 8, !tbaa !136
  store i64 0, ptr %_M_string_length.i28.i.i, align 8, !tbaa !137
  store i8 0, ptr %27, align 8, !tbaa !188
  %31 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %sub3.i.i.i.i = sub i64 4611686018427387903, %32
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i54:                                ; preds = %invoke.cont16, %invoke.cont16.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc55 unwind label %lpad17.loopexit.split-lp

.noexc55:                                         ; preds = %if.then.i.i.i.i54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont16
  %33 = load ptr, ptr %ref.tmp6, align 8, !tbaa !136
  %call.i.i.i5356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %33, i64 noundef %31)
          to label %invoke.cont18 unwind label %lpad17.loopexit.loopexit

invoke.cont18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %34 = load ptr, ptr %ref.tmp6, align 8, !tbaa !136
  %cmp.i.i.i57 = icmp eq ptr %34, %3
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont18
  %35 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137
  %cmp3.i.i.i60 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i58:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %36 = load ptr, ptr %ref.tmp7, align 8, !tbaa !136
  %cmp.i.i.i61 = icmp eq ptr %36, %4
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %_M_string_length.i.i.i.i44, align 8, !tbaa !137
  %cmp3.i.i.i65 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

if.then.i.i62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %call24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %i.0118)
          to label %invoke.cont23 unwind label %lpad3.loopexit.loopexit

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %38 = load i8, ptr %call24, align 8, !tbaa !251
  %cmp25 = icmp eq i8 %38, 3
  %call.i.i.i67 = select i1 %cmp25, i64 4, i64 3
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %sub3.i.i.i69 = sub i64 4611686018427387903, %39
  %cmp.i.i.i70 = icmp ult i64 %sub3.i.i.i69, %call.i.i.i67
  br i1 %cmp.i.i.i70, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71: ; preds = %invoke.cont23
  %cond = select i1 %cmp25, ptr @.str.3, ptr @.str.4
  %call2.i.i75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, i64 noundef %call.i.i.i67)
          to label %for.inc unwind label %lpad3.loopexit.loopexit

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71
  %inc = add nuw i64 %i.0118, 1
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  %41 = load ptr, ptr %orders, align 8, !tbaa !247
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %nrvo.skipdtor, !llvm.loop !271

lpad9.loopexit:                                   ; preds = %invoke.cont12, %invoke.cont10, %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad9.loopexit.split-lp:                          ; preds = %invoke.cont12.peel, %invoke.cont10.peel, %if.end.peel
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15.loopexit.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.loopexit.split-lp:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47.peel
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i49
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.loopexit.split-lp:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i54
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp, %lpad17.loopexit.loopexit.split-lp, %lpad17.loopexit.loopexit
  %lpad.phi100 = phi { ptr, i32 } [ %lpad.loopexit.split-lp99, %lpad17.loopexit.split-lp ], [ %lpad.loopexit127, %lpad17.loopexit.loopexit ], [ %lpad.loopexit.split-lp128, %lpad17.loopexit.loopexit.split-lp ]
  %42 = load ptr, ptr %ref.tmp6, align 8, !tbaa !136
  %cmp.i.i.i77 = icmp eq ptr %42, %3
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %lpad17
  %43 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137
  %cmp3.i.i.i81 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  br label %ehcleanup

if.then.i.i78:                                    ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %42) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %lpad15.loopexit.split-lp, %lpad15.loopexit.loopexit.split-lp, %lpad15.loopexit.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %lpad.phi100, %if.then.i.i78 ], [ %lpad.loopexit.split-lp96, %lpad15.loopexit.split-lp ], [ %lpad.loopexit124, %lpad15.loopexit.loopexit ], [ %lpad.loopexit.split-lp125, %lpad15.loopexit.loopexit.split-lp ]
  %44 = load ptr, ptr %ref.tmp7, align 8, !tbaa !136
  %cmp.i.i.i83 = icmp eq ptr %44, %4
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup
  %45 = load i64, ptr %_M_string_length.i.i.i.i44, align 8, !tbaa !137
  %cmp3.i.i.i87 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %ehcleanup20

if.then.i.i84:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %44) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %lpad9.loopexit.split-lp, %lpad9.loopexit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn, %if.then.i.i84 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp122, %lpad9.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup20, %lpad3.loopexit.split-lp, %lpad3.loopexit.loopexit.split-lp, %lpad3.loopexit.loopexit
  %.pn37 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ], [ %lpad.loopexit120, %lpad3.loopexit.loopexit ], [ %lpad.loopexit.split-lp121, %lpad3.loopexit.loopexit.split-lp ]
  %46 = load ptr, ptr %agg.result, align 8, !tbaa !136
  %cmp.i.i.i89 = icmp eq ptr %46, %0
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup28
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i93 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %eh.resume

if.then.i.i90:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %46) #21
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %for.inc, %for.inc.peel, %entry
  ret void

eh.resume:                                        ; preds = %if.then.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.57", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !246
  %1 = load ptr, ptr %this, align 8, !tbaa !247
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EE3getILb1EEERKS1_m.exit, label %if.then.i.i, !prof !273

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !136
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EE3getILb1EEERKS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb12PhysicalTopNC2ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_16BoundOrderByNodeELb1EEEmmm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %this, ptr nocapture noundef %types, ptr nocapture noundef %orders, i64 noundef %limit, i64 noundef %offset, i64 noundef %estimated_cardinality) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %types, i64 16
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds i8, ptr %this, i64 8
  %children.i = getelementptr inbounds i8, ptr %this, i64 16
  %types3.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 5, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb12PhysicalTopNE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %orders2 = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load <2 x ptr>, ptr %orders, align 8, !tbaa !8
  store <2 x ptr> %2, ptr %orders2, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_end_of_storage4.i.i.i.i.i9 = getelementptr inbounds i8, ptr %orders, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i9, align 8, !tbaa !41
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i8, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orders, i8 0, i64 24, i1 false)
  %limit3 = getelementptr inbounds i8, ptr %this, i64 152
  store i64 %limit, ptr %limit3, align 8, !tbaa !274
  %offset4 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 %offset, ptr %offset4, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb13TopNSortStateC2ERNS_8TopNHeapE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(512) %heap) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %heap, ptr %this, align 8, !tbaa !8
  %local_state = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %local_state, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13TopNSortState10InitializeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %layout = alloca %"class.duckdb::RowLayout", align 8
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %layout) #20
  call void @_ZN6duckdb9RowLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %layout)
  %0 = load ptr, ptr %this, align 8, !tbaa !281
  %payload_types = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %payload_types, align 8, !tbaa !297
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6duckdb9RowLayout10InitializeENS_6vectorINS_11LogicalTypeELb1EEEb(ptr noundef nonnull align 8 dereferenceable(88) %layout, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont3, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %invoke.cont3 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont3
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont3 ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %5 = load ptr, ptr %this, align 8, !tbaa !281
  %buffer_manager5 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %buffer_manager5, align 8, !tbaa !314
  %orders = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %orders, align 8, !tbaa !315
  %call.i28 = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #22
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  invoke void @_ZN6duckdb15GlobalSortStateC1ERNS_13BufferManagerERKNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutE(ptr noundef nonnull align 8 dereferenceable(688) %call.i28, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %layout)
          to label %invoke.cont8 unwind label %lpad.i, !noalias !316

lpad.i:                                           ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i28) #21, !noalias !316
  br label %ehcleanup21

invoke.cont8:                                     ; preds = %call.i.noexc
  %global_state = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %global_state, align 8, !tbaa !8
  store ptr %call.i28, ptr %global_state, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont8
  call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %9) #20
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i, %invoke.cont8
  %call.i32 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
          to label %call.i.noexc31 unwind label %lpad10

call.i.noexc31:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN6duckdb14LocalSortStateC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i32)
          to label %invoke.cont11 unwind label %lpad.i29, !noalias !319

lpad.i29:                                         ; preds = %call.i.noexc31
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i32) #21, !noalias !319
  br label %ehcleanup21

invoke.cont11:                                    ; preds = %call.i.noexc31
  %local_state = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %local_state, align 8, !tbaa !8
  store ptr %call.i32, ptr %local_state, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i34, label %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont11
  call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #20
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i, %invoke.cont11
  %call16 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit
  %call19 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN6duckdb14LocalSortState10InitializeERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(208) %call16, ptr noundef nonnull align 8 dereferenceable(688) %call19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont18
  %offsets.i = getelementptr inbounds i8, ptr %layout, i64 48
  %12 = load ptr, ptr %offsets.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont20
  %13 = load ptr, ptr %layout, align 8, !tbaa !45
  %_M_finish.i.i = getelementptr inbounds i8, ptr %layout, i64 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %layout, align 8, !tbaa !45
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %13, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb9RowLayoutD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN6duckdb9RowLayoutD2Ev.exit

_ZN6duckdb9RowLayoutD2Ev.exit:                    ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %layout) #20
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %ehcleanup21

lpad7:                                            ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad10:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont18, %invoke.cont15, %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad14, %lpad10, %lpad7, %lpad2, %lpad, %lpad.i29, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad2 ], [ %16, %lpad ], [ %20, %lpad14 ], [ %18, %lpad7 ], [ %8, %lpad.i ], [ %19, %lpad10 ], [ %10, %lpad.i29 ]
  call void @_ZN6duckdb9RowLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %layout) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %layout) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(688) ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13TopNSortState6AppendERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, ptr noundef nonnull align 8 dereferenceable(64) %payload) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !281
  %has_boundary_values = getelementptr inbounds i8, ptr %0, i64 408
  %1 = load i8, ptr %has_boundary_values, align 8, !tbaa !322, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6duckdb8TopNHeap19CheckBoundaryValuesERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, ptr noundef nonnull align 8 dereferenceable(64) %payload)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %local_state = getelementptr inbounds i8, ptr %this, i64 8
  %call5 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state)
  tail call void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %call5, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, ptr noundef nonnull align 8 dereferenceable(64) %payload)
  %count.i = getelementptr inbounds i8, ptr %payload, i64 24
  %2 = load i64, ptr %count.i, align 8, !tbaa !233
  %count = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %count, align 8, !tbaa !323
  %add = add i64 %3, %2
  store i64 %add, ptr %count, align 8, !tbaa !323
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb8TopNHeap19CheckBoundaryValuesERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, ptr noundef nonnull align 8 dereferenceable(64) %payload) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %remaining_sel = alloca %"struct.duckdb::SelectionVector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %remaining_sel) #20
  %selection_data.i = getelementptr inbounds i8, ptr %remaining_sel, i64 8
  %count.i = getelementptr inbounds i8, ptr %sort_chunk, i64 24
  %orders = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remaining_sel, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %orders, align 8, !tbaa !315
  %_M_finish.i228 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i228, align 8, !tbaa !246
  %2 = load ptr, ptr %0, align 8, !tbaa !247
  %cmp233.not = icmp eq ptr %1, %2
  br i1 %cmp233.not, label %cleanup157, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load i64, ptr %count.i, align 8, !tbaa !233
  %compare_chunk = getelementptr inbounds i8, ptr %this, i64 216
  %boundary_values81 = getelementptr inbounds i8, ptr %this, i64 344
  %true_sel85 = getelementptr inbounds i8, ptr %this, i64 440
  %false_sel86 = getelementptr inbounds i8, ptr %this, i64 464
  %final_sel = getelementptr inbounds i8, ptr %this, i64 416
  %new_remaining_sel = getelementptr inbounds i8, ptr %this, i64 488
  %selection_data.i220 = getelementptr inbounds i8, ptr %this, i64 496
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %remaining_sel, i64 16
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  br label %for.body

lpad:                                             ; preds = %invoke.cont153, %if.then151
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %final_count.0236 = phi i64 [ 0, %for.body.lr.ph ], [ %final_count.3, %cleanup ]
  %i.0235 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %cleanup ]
  %remaining_count.0234 = phi i64 [ %3, %for.body.lr.ph ], [ %call122, %cleanup ]
  %5 = load ptr, ptr %remaining_sel, align 8, !tbaa !324
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %compare_chunk, i64 noundef %i.0235)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  %call10 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sort_chunk, i64 noundef %i.0235)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN6duckdb6Vector5SliceERS0_RKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %call7, ptr noundef nonnull align 8 dereferenceable(104) %call10, ptr noundef nonnull align 8 dereferenceable(24) %remaining_sel, i64 noundef %remaining_count.0234)
          to label %if.end unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont17, %invoke.cont14, %if.else, %invoke.cont9, %invoke.cont6, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.else:                                          ; preds = %for.body
  %call15 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %compare_chunk, i64 noundef %i.0235)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.else
  %call18 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sort_chunk, i64 noundef %i.0235)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %call15, ptr noundef nonnull align 8 dereferenceable(104) %call18)
          to label %if.end unwind label %lpad3

if.end:                                           ; preds = %invoke.cont17, %invoke.cont9
  %add = add nuw i64 %i.0235, 1
  %7 = load ptr, ptr %orders, align 8, !tbaa !315
  %_M_finish.i215 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %_M_finish.i215, align 8, !tbaa !246
  %9 = load ptr, ptr %7, align 8, !tbaa !247
  %sub.ptr.lhs.cast.i216 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i217 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217
  %sub.ptr.div.i219 = sdiv exact i64 %sub.ptr.sub.i218, 24
  %cmp22 = icmp eq i64 %add, %sub.ptr.div.i219
  %call26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %i.0235)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  %null_order = getelementptr inbounds i8, ptr %call26, i64 1
  %10 = load i8, ptr %null_order, align 1, !tbaa !325
  %cmp27 = icmp eq i8 %10, 3
  %11 = load ptr, ptr %orders, align 8, !tbaa !315
  br i1 %cmp27, label %if.then28, label %if.else57

if.then28:                                        ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %i.0235)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %if.then28
  %12 = load i8, ptr %call31, align 8, !tbaa !251
  %cmp32 = icmp eq i8 %12, 2
  br i1 %cmp32, label %if.then33, label %if.else43

if.then33:                                        ; preds = %invoke.cont30
  %call37 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %compare_chunk, i64 noundef %i.0235)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %if.then33
  %call40 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %boundary_values81, i64 noundef %i.0235)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef i64 @_ZN6duckdb16VectorOperations16DistinctLessThanERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %call37, ptr noundef nonnull align 8 dereferenceable(104) %call40, ptr noundef nonnull %remaining_sel, i64 noundef %remaining_count.0234, ptr noundef nonnull %true_sel85, ptr noundef nonnull %false_sel86)
          to label %if.end90 unwind label %lpad24

lpad24:                                           ; preds = %invoke.cont83, %invoke.cont79, %if.else76, %invoke.cont70, %invoke.cont66, %if.then63, %if.else57, %invoke.cont50, %invoke.cont46, %if.else43, %invoke.cont39, %invoke.cont36, %if.then33, %if.then28, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.else43:                                        ; preds = %invoke.cont30
  %call47 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %compare_chunk, i64 noundef %i.0235)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %if.else43
  %call51 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %boundary_values81, i64 noundef %i.0235)
          to label %invoke.cont50 unwind label %lpad24

invoke.cont50:                                    ; preds = %invoke.cont46
  %call55 = invoke noundef i64 @_ZN6duckdb16VectorOperations29DistinctGreaterThanNullsFirstERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %call47, ptr noundef nonnull align 8 dereferenceable(104) %call51, ptr noundef nonnull %remaining_sel, i64 noundef %remaining_count.0234, ptr noundef nonnull %true_sel85, ptr noundef nonnull %false_sel86)
          to label %if.end90 unwind label %lpad24

if.else57:                                        ; preds = %invoke.cont25
  %call60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %i.0235)
          to label %invoke.cont59 unwind label %lpad24

invoke.cont59:                                    ; preds = %if.else57
  %14 = load i8, ptr %call60, align 8, !tbaa !251
  %cmp62 = icmp eq i8 %14, 2
  br i1 %cmp62, label %if.then63, label %if.else76

if.then63:                                        ; preds = %invoke.cont59
  %call67 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %compare_chunk, i64 noundef %i.0235)
          to label %invoke.cont66 unwind label %lpad24

invoke.cont66:                                    ; preds = %if.then63
  %call71 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %boundary_values81, i64 noundef %i.0235)
          to label %invoke.cont70 unwind label %lpad24

invoke.cont70:                                    ; preds = %invoke.cont66
  %call75 = invoke noundef i64 @_ZN6duckdb16VectorOperations26DistinctLessThanNullsFirstERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %call67, ptr noundef nonnull align 8 dereferenceable(104) %call71, ptr noundef nonnull %remaining_sel, i64 noundef %remaining_count.0234, ptr noundef nonnull %true_sel85, ptr noundef nonnull %false_sel86)
          to label %if.end90 unwind label %lpad24

if.else76:                                        ; preds = %invoke.cont59
  %call80 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %compare_chunk, i64 noundef %i.0235)
          to label %invoke.cont79 unwind label %lpad24

invoke.cont79:                                    ; preds = %if.else76
  %call84 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %boundary_values81, i64 noundef %i.0235)
          to label %invoke.cont83 unwind label %lpad24

invoke.cont83:                                    ; preds = %invoke.cont79
  %call88 = invoke noundef i64 @_ZN6duckdb16VectorOperations19DistinctGreaterThanERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %call80, ptr noundef nonnull align 8 dereferenceable(104) %call84, ptr noundef nonnull %remaining_sel, i64 noundef %remaining_count.0234, ptr noundef nonnull %true_sel85, ptr noundef nonnull %false_sel86)
          to label %if.end90 unwind label %lpad24

if.end90:                                         ; preds = %invoke.cont83, %invoke.cont70, %invoke.cont50, %invoke.cont39
  %true_count.0 = phi i64 [ %call42, %invoke.cont39 ], [ %call55, %invoke.cont50 ], [ %call75, %invoke.cont70 ], [ %call88, %invoke.cont83 ]
  %cmp91.not = icmp eq i64 %true_count.0, 0
  br i1 %cmp91.not, label %if.end99, label %if.then92

if.then92:                                        ; preds = %if.end90
  %15 = load ptr, ptr %final_sel, align 8, !tbaa !324
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %final_count.0236
  %16 = load ptr, ptr %true_sel85, align 8, !tbaa !324
  %mul = shl i64 %true_count.0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %16, i64 %mul, i1 false)
  %add98 = add i64 %true_count.0, %final_count.0236
  br label %if.end99

if.end99:                                         ; preds = %if.then92, %if.end90
  %final_count.1 = phi i64 [ %add98, %if.then92 ], [ %final_count.0236, %if.end90 ]
  %sub = sub i64 %remaining_count.0234, %true_count.0
  %cmp100.not.not = icmp eq i64 %remaining_count.0234, %true_count.0
  br i1 %cmp100.not.not, label %cleanup143, label %if.then101

if.then101:                                       ; preds = %if.end99
  %call106 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %compare_chunk, i64 noundef %i.0235)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then101
  %call109 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sort_chunk, i64 noundef %i.0235)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont105
  invoke void @_ZN6duckdb6Vector5SliceERS0_RKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %call106, ptr noundef nonnull align 8 dereferenceable(104) %call109, ptr noundef nonnull align 8 dereferenceable(24) %false_sel86, i64 noundef %sub)
          to label %invoke.cont111 unwind label %lpad104

invoke.cont111:                                   ; preds = %invoke.cont108
  %call115 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %compare_chunk, i64 noundef %i.0235)
          to label %invoke.cont114 unwind label %lpad104

invoke.cont114:                                   ; preds = %invoke.cont111
  %call119 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %boundary_values81, i64 noundef %i.0235)
          to label %invoke.cont118 unwind label %lpad104

invoke.cont118:                                   ; preds = %invoke.cont114
  %call122 = invoke noundef i64 @_ZN6duckdb16VectorOperations15NotDistinctFromERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %call115, ptr noundef nonnull align 8 dereferenceable(104) %call119, ptr noundef nonnull %false_sel86, i64 noundef %sub, ptr noundef nonnull %new_remaining_sel, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad104

invoke.cont121:                                   ; preds = %invoke.cont118
  br i1 %cmp22, label %if.then124, label %if.else134

if.then124:                                       ; preds = %invoke.cont121
  %17 = load ptr, ptr %final_sel, align 8, !tbaa !324
  %add.ptr128 = getelementptr inbounds i32, ptr %17, i64 %final_count.1
  %18 = load ptr, ptr %new_remaining_sel, align 8, !tbaa !324
  %mul132 = shl i64 %call122, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr128, ptr align 4 %18, i64 %mul132, i1 false)
  %add133 = add i64 %call122, %final_count.1
  br label %cleanup

lpad104:                                          ; preds = %invoke.cont118, %invoke.cont114, %invoke.cont111, %invoke.cont108, %invoke.cont105, %if.then101
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.else134:                                       ; preds = %invoke.cont121
  %20 = load ptr, ptr %selection_data.i220, align 8, !tbaa !326
  store ptr %20, ptr %selection_data.i, align 8, !tbaa !326
  %21 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !182
  %22 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else134
  %cmp3.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !189
  %add.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !189
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !182
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %26 = phi ptr [ %22, %if.then.i.i.i.i ], [ %22, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !39
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %vtable3.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !39
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i17.i.i.i.i ], [ %32, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !135

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %21, ptr %_M_refcount.i.i.i, align 8, !tbaa !182
  br label %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit

_ZN6duckdb15SelectionVector10InitializeERKS0_.exit: ; preds = %if.end9.i.i.i.i, %if.else134
  %33 = load ptr, ptr %new_remaining_sel, align 8, !tbaa !324
  store ptr %33, ptr %remaining_sel, align 8, !tbaa !324
  br label %cleanup

cleanup:                                          ; preds = %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit, %if.then124
  %final_count.3 = phi i64 [ %add133, %if.then124 ], [ %final_count.1, %_ZN6duckdb15SelectionVector10InitializeERKS0_.exit ]
  %34 = load ptr, ptr %orders, align 8, !tbaa !315
  %_M_finish.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  %36 = load ptr, ptr %34, align 8, !tbaa !247
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %cleanup143

cleanup143:                                       ; preds = %cleanup, %if.end99
  %final_count.4 = phi i64 [ %final_count.3, %cleanup ], [ %final_count.1, %if.end99 ]
  %cmp145 = icmp ne i64 %final_count.4, 0
  %37 = load i64, ptr %count.i, align 8
  %cmp150 = icmp ult i64 %final_count.4, %37
  %or.cond = select i1 %cmp145, i1 %cmp150, i1 false
  br i1 %or.cond, label %if.then151, label %cleanup157

if.then151:                                       ; preds = %cleanup143
  invoke void @_ZN6duckdb9DataChunk5SliceERKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, ptr noundef nonnull align 8 dereferenceable(24) %final_sel, i64 noundef %final_count.4)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %if.then151
  invoke void @_ZN6duckdb9DataChunk5SliceERKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %payload, ptr noundef nonnull align 8 dereferenceable(24) %final_sel, i64 noundef %final_count.4)
          to label %cleanup157 unwind label %lpad

cleanup157:                                       ; preds = %invoke.cont153, %cleanup143, %entry
  %cmp145242 = phi i1 [ true, %invoke.cont153 ], [ %cmp145, %cleanup143 ], [ false, %entry ]
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %remaining_sel, i64 16
  %38 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup157
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i225, label %if.end.i.i.i.i222

if.then.i.i.i.i225:                               ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  %vtable3.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i222:                                ; preds = %if.then.i.i.i
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i223

if.then.i.i.i.i.i223:                             ; preds = %if.end.i.i.i.i222
  %add.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i222
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i223
  %retval.0.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i223 ], [ %44, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i224, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !135

if.then7.i.i.i.i224:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i224, %invoke.cont.i.i.i.i, %if.then.i.i.i.i225, %cleanup157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %remaining_sel) #20
  ret i1 %cmp145242

ehcleanup158:                                     ; preds = %lpad104, %lpad24, %lpad3, %lpad
  %.pn213 = phi { ptr, i32 } [ %4, %lpad ], [ %6, %lpad3 ], [ %19, %lpad104 ], [ %13, %lpad24 ]
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %remaining_sel) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %remaining_sel) #20
  resume { ptr, i32 } %.pn213
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13TopNSortState4SinkERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(64) %input) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !281
  %sort_chunk = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk)
  %1 = load ptr, ptr %this, align 8, !tbaa !281
  %executor = getelementptr inbounds i8, ptr %1, i64 88
  %sort_chunk4 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull %input, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk4)
  %2 = load ptr, ptr %this, align 8, !tbaa !281
  %sort_chunk6 = getelementptr inbounds i8, ptr %2, i64 152
  %has_boundary_values.i = getelementptr inbounds i8, ptr %2, i64 408
  %3 = load i8, ptr %has_boundary_values.i, align 8, !tbaa !322, !range !70, !noundef !71
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN6duckdb8TopNHeap19CheckBoundaryValuesERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6, ptr noundef nonnull align 8 dereferenceable(64) %input)
  br i1 %call.i, label %if.end4.i, label %_ZN6duckdb13TopNSortState6AppendERNS_9DataChunkES2_.exit

if.end4.i:                                        ; preds = %if.then.i, %entry
  %local_state.i = getelementptr inbounds i8, ptr %this, i64 8
  %call5.i = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state.i)
  tail call void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %call5.i, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6, ptr noundef nonnull align 8 dereferenceable(64) %input)
  %count.i.i = getelementptr inbounds i8, ptr %input, i64 24
  %4 = load i64, ptr %count.i.i, align 8, !tbaa !233
  %count.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %count.i, align 8, !tbaa !323
  %add.i = add i64 %5, %4
  store i64 %add.i, ptr %count.i, align 8, !tbaa !323
  br label %_ZN6duckdb13TopNSortState6AppendERNS_9DataChunkES2_.exit

_ZN6duckdb13TopNSortState6AppendERNS_9DataChunkES2_.exit: ; preds = %if.end4.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb13TopNSortState4MoveERS0_(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this, ptr nocapture noundef nonnull align 8 dereferenceable(33) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %local_state = getelementptr inbounds i8, ptr %other, i64 8
  %local_state2 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %local_state, align 8, !tbaa !8
  store ptr null, ptr %local_state, align 8, !tbaa !8
  %1 = load ptr, ptr %local_state2, align 8, !tbaa !8
  store ptr %0, ptr %local_state2, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  tail call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i, %entry
  %global_state = getelementptr inbounds i8, ptr %other, i64 16
  %global_state3 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %global_state, align 8, !tbaa !8
  store ptr null, ptr %global_state, align 8, !tbaa !8
  %3 = load ptr, ptr %global_state3, align 8, !tbaa !8
  store ptr %2, ptr %global_state3, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  tail call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %count = getelementptr inbounds i8, ptr %other, i64 24
  %4 = load i64, ptr %count, align 8, !tbaa !323
  %count5 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %4, ptr %count5, align 8, !tbaa !323
  %is_sorted = getelementptr inbounds i8, ptr %other, i64 32
  %5 = load i8, ptr %is_sorted, align 8, !tbaa !327, !range !70, !noundef !71
  %is_sorted6 = getelementptr inbounds i8, ptr %this, i64 32
  store i8 %5, ptr %is_sorted6, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13TopNSortState8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %merge_sorter = alloca %"struct.duckdb::MergeSorter", align 8
  %global_state = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
  %local_state = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state)
  tail call void @_ZN6duckdb15GlobalSortState13AddLocalStateERNS_14LocalSortStateE(ptr noundef nonnull align 8 dereferenceable(688) %call, ptr noundef nonnull align 8 dereferenceable(208) %call2)
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
  tail call void @_ZN6duckdb15GlobalSortState17PrepareMergePhaseEv(ptr noundef nonnull align 8 dereferenceable(688) %call4)
  %call615 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
  %sorted_blocks16 = getelementptr inbounds i8, ptr %call615, i64 536
  %_M_finish.i17 = getelementptr inbounds i8, ptr %call615, i64 544
  %0 = load ptr, ptr %_M_finish.i17, align 8, !tbaa !177
  %1 = load ptr, ptr %sorted_blocks16, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp21 = icmp ugt i64 %sub.ptr.sub.i20, 8
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %merge_sorter) #20
  %call9 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
  %2 = load ptr, ptr %this, align 8, !tbaa !281
  %buffer_manager = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %buffer_manager, align 8, !tbaa !314
  call void @_ZN6duckdb11MergeSorterC1ERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter, ptr noundef nonnull align 8 dereferenceable(688) %call9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN6duckdb11MergeSorter19PerformInMergeRoundEv(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN6duckdb15GlobalSortState18CompleteMergeRoundEb(ptr noundef nonnull align 8 dereferenceable(688) %call12, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6duckdb11MergeSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %merge_sorter) #20
  %call6 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
  %sorted_blocks = getelementptr inbounds i8, ptr %call6, i64 536
  %_M_finish.i = getelementptr inbounds i8, ptr %call6, i64 544
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !177
  %5 = load ptr, ptr %sorted_blocks, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !328

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11MergeSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %merge_sorter) #20
  resume { ptr, i32 } %6

while.end:                                        ; preds = %invoke.cont13, %entry
  %is_sorted = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(208) ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb11MergeSorterC1ERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6duckdb11MergeSorter19PerformInMergeRoundEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN6duckdb15GlobalSortState18CompleteMergeRoundEb(ptr noundef nonnull align 8 dereferenceable(688), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb11MergeSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %right_input = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %right_input, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i: ; preds = %entry
  %payload_data.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i) #20
  %blob_sorting_data.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i) #20
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i, %entry
  store ptr null, ptr %right_input, align 8, !tbaa !8
  %left_input = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %left_input, align 8, !tbaa !8
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit
  %payload_data.i.i.i4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i4) #20
  %blob_sorting_data.i.i.i5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i5) #20
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i3, %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %left_input, align 8, !tbaa !8
  %right = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %right, align 8, !tbaa !8
  %cmp.not.i7 = icmp eq ptr %2, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6
  %payload_heap_handle.i.i.i = getelementptr inbounds i8, ptr %2, i64 144
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %payload_heap_handle.i.i.i) #20
  %payload_data_handle.i.i.i = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %payload_data_handle.i.i.i) #20
  %blob_sorting_heap_handle.i.i.i = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_sorting_heap_handle.i.i.i) #20
  %blob_sorting_data_handle.i.i.i = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_sorting_data_handle.i.i.i) #20
  %radix_handle.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %radix_handle.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit6
  store ptr null, ptr %right, align 8, !tbaa !8
  %left = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %left, align 8, !tbaa !8
  %cmp.not.i8 = icmp eq ptr %3, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i9: ; preds = %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit
  %payload_heap_handle.i.i.i10 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %payload_heap_handle.i.i.i10) #20
  %payload_data_handle.i.i.i11 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %payload_data_handle.i.i.i11) #20
  %blob_sorting_heap_handle.i.i.i12 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_sorting_heap_handle.i.i.i12) #20
  %blob_sorting_data_handle.i.i.i13 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_sorting_data_handle.i.i.i13) #20
  %radix_handle.i.i.i14 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %radix_handle.i.i.i14) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNKSt14default_deleteIN6duckdb11SBScanStateEEclEPS1_.exit.i9, %_ZNSt10unique_ptrIN6duckdb11SBScanStateESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %left, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13TopNSortState14InitializeScanERNS_13TopNScanStateEb(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr nocapture noundef nonnull align 8 dereferenceable(17) %state, i1 noundef zeroext %exclude_offset) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %global_state = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
  %sorted_blocks = getelementptr inbounds i8, ptr %call, i64 536
  %0 = load ptr, ptr %sorted_blocks, align 8, !tbaa !8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call, i64 544
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state, align 8, !tbaa !8
  store ptr null, ptr %state, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %entry
  %call6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
  %sorted_blocks7 = getelementptr inbounds i8, ptr %call6, i64 536
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sorted_blocks7, i64 noundef 0)
  %call9 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_11SortedBlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %payload_data = getelementptr inbounds i8, ptr %call9, i64 32
  %call10 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %payload_data)
  %call12 = tail call noundef nonnull align 8 dereferenceable(688) ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !329
  invoke void @_ZN6duckdb14PayloadScannerC1ERNS_10SortedDataERNS_15GlobalSortStateEb(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef nonnull align 8 dereferenceable(168) %call10, ptr noundef nonnull align 8 dereferenceable(688) %call12, i1 noundef zeroext true)
          to label %_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_10SortedDataERNS_15GlobalSortStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i, !noalias !329

lpad.i:                                           ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !329
  resume { ptr, i32 } %3

_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_10SortedDataERNS_15GlobalSortStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %if.else
  %4 = load ptr, ptr %state, align 8, !tbaa !8
  store ptr %call.i, ptr %state, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i20, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_10SortedDataERNS_15GlobalSortStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit, %if.then
  %.sink28 = phi ptr [ %2, %if.then ], [ %4, %_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_10SortedDataERNS_15GlobalSortStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit ]
  tail call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink28) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.sink28) #21
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_10SortedDataERNS_15GlobalSortStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit, %if.then
  %pos = getelementptr inbounds i8, ptr %state, i64 8
  store i64 0, ptr %pos, align 8, !tbaa !332
  br i1 %exclude_offset, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %this, align 8, !tbaa !281
  %offset = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load i64, ptr %offset, align 8, !tbaa !334
  %cmp = icmp ne i64 %6, 0
  %7 = zext i1 %cmp to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %frombool16 = phi i8 [ 0, %if.end ], [ %7, %land.rhs ]
  %exclude_offset15 = getelementptr inbounds i8, ptr %state, i64 16
  store i8 %frombool16, ptr %exclude_offset15, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.57", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !177
  %1 = load ptr, ptr %this, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !273

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !136
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.159", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_11SortedBlockESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_11SortedBlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_11SortedBlockESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13TopNSortState4ScanERNS_13TopNScanStateERNS_9DataChunkE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(17) %state, ptr noundef nonnull align 8 dereferenceable(64) %chunk) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sel = alloca %"struct.duckdb::SelectionVector", align 8
  %0 = load ptr, ptr %state, align 8, !tbaa !8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !281
  %offset2 = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %offset2, align 8, !tbaa !334
  %count.i = getelementptr inbounds i8, ptr %chunk, i64 24
  %3 = load i64, ptr %count.i, align 8, !tbaa !233
  %cmp114 = icmp eq i64 %3, 0
  br i1 %cmp114, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end
  %limit4 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %limit4, align 8, !tbaa !336
  %pos = getelementptr inbounds i8, ptr %state, i64 8
  %exclude_offset = getelementptr inbounds i8, ptr %state, i64 16
  %add24 = add i64 %4, %2
  %selection_data.i = getelementptr inbounds i8, ptr %sel, i64 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %sel, i64 16
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %call7 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
  call void @_ZN6duckdb14PayloadScanner4ScanERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  %5 = load i64, ptr %count.i, align 8, !tbaa !233
  %cmp9 = icmp eq i64 %5, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %while.body
  %6 = load i64, ptr %pos, align 8, !tbaa !332
  %add = add i64 %6, %5
  store i64 %add, ptr %pos, align 8, !tbaa !332
  %7 = load i8, ptr %exclude_offset, align 8, !tbaa !335, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end11
  %cmp17.not = icmp ugt i64 %add, %2
  br i1 %cmp17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  br label %cleanupthread-pre-split, !llvm.loop !337

if.else:                                          ; preds = %if.then16
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %2, i64 %6)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end11
  %chunk_start.0 = phi i64 [ 0, %if.end11 ], [ %spec.select, %if.else ]
  %cmp25.not = icmp ult i64 %6, %add24
  %cmp29 = icmp ugt i64 %add, %add24
  %sub32 = sub i64 %add24, %6
  %spec.select102 = select i1 %cmp29, i64 %sub32, i64 %5
  %chunk_end.0 = select i1 %cmp25.not, i64 %spec.select102, i64 0
  %cmp35 = icmp eq i64 %chunk_end.0, %chunk_start.0
  br i1 %cmp35, label %cleanup.thread, label %if.else37

cleanup.thread:                                   ; preds = %if.end23
  call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  br label %return

if.else37:                                        ; preds = %if.end23
  %cmp38.not = icmp eq i64 %chunk_start.0, 0
  br i1 %cmp38.not, label %if.else46, label %if.then39

if.then39:                                        ; preds = %if.else37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sel) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef 2048)
          to label %for.cond.preheader unwind label %lpad.i

for.cond.preheader:                               ; preds = %if.then39
  %cmp40112 = icmp ult i64 %chunk_start.0, %chunk_end.0
  br i1 %cmp40112, label %for.body.lr.ph, label %for.cond.preheader.for.cond.cleanup_crit_edge

for.cond.preheader.for.cond.cleanup_crit_edge:    ; preds = %for.cond.preheader
  %.pre = sub i64 %chunk_end.0, %chunk_start.0
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %8 = load ptr, ptr %sel, align 8, !tbaa !324
  %9 = sub i64 %chunk_end.0, %chunk_start.0
  %min.iters.check = icmp ult i64 %9, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %i.0113.ph = phi i64 [ %ind.end, %middle.block ], [ %chunk_start.0, %for.body.lr.ph ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %9, -8
  %10 = trunc i64 %chunk_start.0 to i32
  %.splatinsert = insertelement <4 x i32> poison, i32 %10, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 1, i32 2, i32 3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %11 = getelementptr inbounds i32, ptr %8, i64 %index
  store <4 x i32> %vec.ind, ptr %11, align 4, !tbaa !189
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store <4 x i32> %step.add, ptr %12, align 4, !tbaa !189
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !338

middle.block:                                     ; preds = %vector.body
  %ind.end = add i64 %n.vec, %chunk_start.0
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

common.resume:                                    ; preds = %lpad43, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %22, %lpad43 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then39
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i) #20
  br label %common.resume

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader.for.cond.cleanup_crit_edge, %middle.block
  %sub42.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.cond.cleanup_crit_edge ], [ %9, %middle.block ], [ %9, %for.body ]
  invoke void @_ZN6duckdb9DataChunk5SliceERKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(24) %sel, i64 noundef %sub42.pre-phi)
          to label %invoke.cont44 unwind label %lpad43

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0113 = phi i64 [ %inc, %for.body ], [ %i.0113.ph, %for.body.preheader ]
  %sub41 = sub nuw i64 %i.0113, %chunk_start.0
  %conv.i = trunc i64 %i.0113 to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %sub41
  store i32 %conv.i, ptr %arrayidx.i, align 4, !tbaa !189
  %inc = add nuw i64 %i.0113, 1
  %exitcond.not = icmp eq i64 %inc, %chunk_end.0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !341

invoke.cont44:                                    ; preds = %for.cond.cleanup
  %15 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont44
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %vtable3.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !135

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sel) #20
  br label %cleanupthread-pre-split

lpad43:                                           ; preds = %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sel) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sel) #20
  br label %common.resume

if.else46:                                        ; preds = %if.else37
  %cmp48.not = icmp eq i64 %chunk_end.0, %5
  br i1 %cmp48.not, label %cleanupthread-pre-split, label %if.then49

if.then49:                                        ; preds = %if.else46
  store i64 %chunk_end.0, ptr %count.i, align 8, !tbaa !233
  br label %cleanup

cleanupthread-pre-split:                          ; preds = %if.else46, %_ZN6duckdb15SelectionVectorD2Ev.exit, %if.then18
  %.pr = load i64, ptr %count.i, align 8, !tbaa !233
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.then49
  %23 = phi i64 [ %.pr, %cleanupthread-pre-split ], [ %chunk_end.0, %if.then49 ]
  %cmp = icmp eq i64 %23, 0
  br i1 %cmp, label %while.body, label %return

return:                                           ; preds = %cleanup, %while.body, %cleanup.thread, %if.end, %entry
  ret void
}

declare void @_ZN6duckdb9DataChunk5SliceERKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !182
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeapC2ERNS_13ClientContextERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEERKNS5_INS_16BoundOrderByNodeELb1EEEmm(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef nonnull align 8 dereferenceable(24) %payload_types_p, ptr noundef nonnull align 8 dereferenceable(24) %orders_p, i64 noundef %limit, i64 noundef %offset) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sort_types = alloca %"class.duckdb::vector", align 8
  store ptr %allocator, ptr %this, align 8, !tbaa !8
  %buffer_manager = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
  store ptr %call, ptr %buffer_manager, align 8, !tbaa !8
  %payload_types = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %payload_types_p, ptr %payload_types, align 8, !tbaa !8
  %orders = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %orders_p, ptr %orders, align 8, !tbaa !8
  %limit3 = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %limit, ptr %limit3, align 8, !tbaa !336
  %offset4 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %offset, ptr %offset4, align 8, !tbaa !334
  %sort_state = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6duckdb13TopNSortStateC1ERNS_8TopNHeapE(ptr noundef nonnull align 8 dereferenceable(33) %sort_state, ptr noundef nonnull align 8 dereferenceable(512) %this)
  %executor = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sort_chunk = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %compare_chunk = getelementptr inbounds i8, ptr %this, i64 216
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compare_chunk)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %payload_chunk = getelementptr inbounds i8, ptr %this, i64 280
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %payload_chunk)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %boundary_values = getelementptr inbounds i8, ptr %this, i64 344
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %boundary_values)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %has_boundary_values = getelementptr inbounds i8, ptr %this, i64 408
  store i8 0, ptr %has_boundary_values, align 8, !tbaa !322
  %final_sel = getelementptr inbounds i8, ptr %this, i64 416
  %selection_data.i = getelementptr inbounds i8, ptr %this, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %final_sel, i64 noundef 2048)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont12
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i) #20
  br label %ehcleanup53

invoke.cont14:                                    ; preds = %invoke.cont12
  %true_sel = getelementptr inbounds i8, ptr %this, i64 440
  %selection_data.i77 = getelementptr inbounds i8, ptr %this, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i77, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %true_sel, i64 noundef 2048)
          to label %invoke.cont16 unwind label %lpad.i78

lpad.i78:                                         ; preds = %invoke.cont14
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i77) #20
  br label %ehcleanup52

invoke.cont16:                                    ; preds = %invoke.cont14
  %false_sel = getelementptr inbounds i8, ptr %this, i64 464
  %selection_data.i81 = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i81, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %false_sel, i64 noundef 2048)
          to label %invoke.cont18 unwind label %lpad.i82

lpad.i82:                                         ; preds = %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i81) #20
  br label %ehcleanup51

invoke.cont18:                                    ; preds = %invoke.cont16
  %new_remaining_sel = getelementptr inbounds i8, ptr %this, i64 488
  %selection_data.i85 = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i85, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %new_remaining_sel, i64 noundef 2048)
          to label %invoke.cont20 unwind label %lpad.i86

lpad.i86:                                         ; preds = %invoke.cont18
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i85) #20
  br label %ehcleanup50

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sort_types) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sort_types, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %orders, align 8, !tbaa !315
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not95 = icmp eq ptr %5, %6
  br i1 %cmp.i.not95, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %_M_finish.i89 = getelementptr inbounds i8, ptr %sort_types, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %sort_types, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont34, %invoke.cont20
  %7 = load ptr, ptr %payload_types, align 8, !tbaa !297
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %payload_chunk, ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2048)
          to label %invoke.cont39 unwind label %lpad38

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

for.body:                                         ; preds = %invoke.cont34, %for.body.lr.ph
  %__begin1.sroa.0.096 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i91, %invoke.cont34 ]
  %expression = getelementptr inbounds i8, ptr %__begin1.sroa.0.096, i64 8
  %call29 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body
  %return_type = getelementptr inbounds i8, ptr %call29, i64 48
  %13 = load ptr, ptr %_M_finish.i89, align 8, !tbaa !8
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont28
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then.i
  %15 = load ptr, ptr %_M_finish.i89, align 8, !tbaa !46
  %incdec.ptr.i = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i89, align 8, !tbaa !46
  br label %invoke.cont30

if.else.i:                                        ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sort_types, ptr %13, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %if.else.i, %.noexc
  %call33 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN6duckdb18ExpressionExecutor13AddExpressionERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull align 8 dereferenceable(80) %call33)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont32
  %incdec.ptr.i91 = getelementptr inbounds i8, ptr %__begin1.sroa.0.096, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i91, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad27:                                           ; preds = %invoke.cont32, %invoke.cont30, %if.else.i, %if.then.i, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont39:                                    ; preds = %for.cond.cleanup
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef nonnull align 8 dereferenceable(24) %sort_types, i64 noundef 2048)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %compare_chunk, ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef nonnull align 8 dereferenceable(24) %sort_types, i64 noundef 2048)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %boundary_values, ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef nonnull align 8 dereferenceable(24) %sort_types, i64 noundef 2048)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN6duckdb13TopNSortState10InitializeEv(ptr noundef nonnull align 8 dereferenceable(33) %sort_state)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  %17 = load ptr, ptr %sort_types, align 8, !tbaa !45
  %_M_finish.i92 = getelementptr inbounds i8, ptr %sort_types, i64 8
  %18 = load ptr, ptr %_M_finish.i92, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont47, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %17, %invoke.cont47 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %sort_types, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont47
  %19 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %invoke.cont47 ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sort_types) #20
  ret void

lpad38:                                           ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %for.cond.cleanup
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad27
  %.pn = phi { ptr, i32 } [ %16, %lpad27 ], [ %20, %lpad38 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sort_types) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sort_types) #20
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_remaining_sel) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad.i86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad.i86 ]
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %false_sel) #20
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad.i82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %2, %lpad.i82 ]
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %true_sel) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad.i78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup51 ], [ %1, %lpad.i78 ]
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %final_sel) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad.i
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup52 ], [ %0, %lpad.i ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %boundary_values) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad11
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %12, %lpad11 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %payload_chunk) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup54 ], [ %11, %lpad9 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compare_chunk) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup55 ], [ %10, %lpad7 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup56 ], [ %9, %lpad5 ]
  call void @_ZN6duckdb18ExpressionExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %executor) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup57 ], [ %8, %lpad ]
  call void @_ZN6duckdb13TopNSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %sort_state) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #4

declare void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6duckdb18ExpressionExecutor13AddExpressionERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18ExpressionExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %states = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %states, align 8, !tbaa !342
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !343
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !344

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %states, align 8, !tbaa !342
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %6 = load ptr, ptr %this, align 8, !tbaa !345
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPKN6duckdb10ExpressionESaIS3_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIPKN6duckdb10ExpressionESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN6duckdb10ExpressionESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i4, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13TopNSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %global_state = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %global_state, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i, %entry
  store ptr null, ptr %global_state, align 8, !tbaa !8
  %local_state = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %local_state, align 8, !tbaa !8
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %local_state, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeapC2ERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS3_INS_16BoundOrderByNodeELb1EEEmm(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(24) %payload_types, ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %limit, i64 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb15BufferAllocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
  tail call void @_ZN6duckdb8TopNHeapC2ERNS_13ClientContextERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEERKNS5_INS_16BoundOrderByNodeELb1EEEmm(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(24) %payload_types, ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %limit, i64 noundef %offset)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb15BufferAllocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeapC2ERNS_16ExecutionContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS3_INS_16BoundOrderByNodeELb1EEEmm(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(24) %payload_types, ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %limit, i64 noundef %offset) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !138
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN6duckdb8TopNHeapC2ERNS_13ClientContextERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEERKNS5_INS_16BoundOrderByNodeELb1EEEmm(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(24) %payload_types, ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %limit, i64 noundef %offset)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeap4SinkERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %input) local_unnamed_addr #2 align 2 {
entry:
  %sort_state = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %sort_state, align 8, !tbaa !281
  %sort_chunk.i = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk.i)
  %1 = load ptr, ptr %sort_state, align 8, !tbaa !281
  %executor.i = getelementptr inbounds i8, ptr %1, i64 88
  %sort_chunk4.i = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor.i, ptr noundef nonnull %input, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk4.i)
  %2 = load ptr, ptr %sort_state, align 8, !tbaa !281
  %sort_chunk6.i = getelementptr inbounds i8, ptr %2, i64 152
  %has_boundary_values.i.i = getelementptr inbounds i8, ptr %2, i64 408
  %3 = load i8, ptr %has_boundary_values.i.i, align 8, !tbaa !322, !range !70, !noundef !71
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef zeroext i1 @_ZN6duckdb8TopNHeap19CheckBoundaryValuesERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6.i, ptr noundef nonnull align 8 dereferenceable(64) %input)
  br i1 %call.i.i, label %if.end4.i.i, label %_ZN6duckdb13TopNSortState4SinkERNS_9DataChunkE.exit

if.end4.i.i:                                      ; preds = %if.then.i.i, %entry
  %local_state.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %call5.i.i = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state.i.i)
  tail call void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %call5.i.i, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6.i, ptr noundef nonnull align 8 dereferenceable(64) %input)
  %count.i.i.i = getelementptr inbounds i8, ptr %input, i64 24
  %4 = load i64, ptr %count.i.i.i, align 8, !tbaa !233
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load i64, ptr %count.i.i, align 8, !tbaa !323
  %add.i.i = add i64 %5, %4
  store i64 %add.i.i, ptr %count.i.i, align 8, !tbaa !323
  br label %_ZN6duckdb13TopNSortState4SinkERNS_9DataChunkE.exit

_ZN6duckdb13TopNSortState4SinkERNS_9DataChunkE.exit: ; preds = %if.end4.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeap7CombineERS0_(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(512) %other) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"struct.duckdb::TopNScanState", align 8
  %sort_state.i = getelementptr inbounds i8, ptr %other, i64 48
  tail call void @_ZN6duckdb13TopNSortState8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(33) %sort_state.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %state) #20
  store ptr null, ptr %state, align 8, !tbaa !212
  invoke void @_ZN6duckdb13TopNSortState14InitializeScanERNS_13TopNScanStateEb(ptr noundef nonnull align 8 dereferenceable(33) %sort_state.i, ptr noundef nonnull align 8 dereferenceable(17) %state, i1 noundef zeroext false)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %entry
  %payload_chunk = getelementptr inbounds i8, ptr %this, i64 280
  %count.i = getelementptr inbounds i8, ptr %this, i64 304
  %sort_state.i15 = getelementptr inbounds i8, ptr %this, i64 48
  %local_state.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %count.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %payload_chunk)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %while.cond
  invoke void @_ZN6duckdb13TopNSortState4ScanERNS_13TopNScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(33) %sort_state.i, ptr noundef nonnull align 8 dereferenceable(17) %state, ptr noundef nonnull align 8 dereferenceable(64) %payload_chunk)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load i64, ptr %count.i, align 8, !tbaa !233
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %while.end, label %if.end

lpad.loopexit:                                    ; preds = %call5.i.i.i.noexc, %if.end4.i.i.i, %if.then.i.i.i, %.noexc, %if.end, %invoke.cont2, %while.cond
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.end, %entry
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN6duckdb13TopNScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %state) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %state) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont4
  %1 = load ptr, ptr %sort_state.i15, align 8, !tbaa !281
  %sort_chunk.i.i = getelementptr inbounds i8, ptr %1, i64 152
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end
  %2 = load ptr, ptr %sort_state.i15, align 8, !tbaa !281
  %executor.i.i = getelementptr inbounds i8, ptr %2, i64 88
  %sort_chunk4.i.i = getelementptr inbounds i8, ptr %2, i64 152
  invoke void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor.i.i, ptr noundef nonnull %payload_chunk, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk4.i.i)
          to label %.noexc16 unwind label %lpad.loopexit

.noexc16:                                         ; preds = %.noexc
  %3 = load ptr, ptr %sort_state.i15, align 8, !tbaa !281
  %sort_chunk6.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %has_boundary_values.i.i.i = getelementptr inbounds i8, ptr %3, i64 408
  %4 = load i8, ptr %has_boundary_values.i.i.i, align 8, !tbaa !322, !range !70, !noundef !71
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc16
  %call.i.i.i17 = invoke noundef zeroext i1 @_ZN6duckdb8TopNHeap19CheckBoundaryValuesERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6.i.i, ptr noundef nonnull align 8 dereferenceable(64) %payload_chunk)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  br i1 %call.i.i.i17, label %if.end4.i.i.i, label %while.cond.backedge

if.end4.i.i.i:                                    ; preds = %call.i.i.i.noexc, %.noexc16
  %call5.i.i.i18 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state.i.i.i)
          to label %call5.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.noexc:                                ; preds = %if.end4.i.i.i
  invoke void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %call5.i.i.i18, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6.i.i, ptr noundef nonnull align 8 dereferenceable(64) %payload_chunk)
          to label %.noexc19 unwind label %lpad.loopexit

.noexc19:                                         ; preds = %call5.i.i.i.noexc
  %5 = load i64, ptr %count.i, align 8, !tbaa !233
  %6 = load i64, ptr %count.i.i.i, align 8, !tbaa !323
  %add.i.i.i = add i64 %6, %5
  store i64 %add.i.i.i, ptr %count.i.i.i, align 8, !tbaa !323
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %.noexc19, %call.i.i.i.noexc
  br label %while.cond

while.end:                                        ; preds = %invoke.cont4
  invoke void @_ZN6duckdb8TopNHeap6ReduceEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %while.end
  %7 = load ptr, ptr %state, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb13TopNScanStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i: ; preds = %invoke.cont9
  call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN6duckdb13TopNScanStateD2Ev.exit

_ZN6duckdb13TopNScanStateD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %state) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeap8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #2 align 2 {
entry:
  %sort_state = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6duckdb13TopNSortState8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(33) %sort_state)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeap14InitializeScanERNS_13TopNScanStateEb(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr nocapture noundef nonnull align 8 dereferenceable(17) %state, i1 noundef zeroext %exclude_offset) local_unnamed_addr #2 align 2 {
entry:
  %sort_state = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6duckdb13TopNSortState14InitializeScanERNS_13TopNScanStateEb(ptr noundef nonnull align 8 dereferenceable(33) %sort_state, ptr noundef nonnull align 8 dereferenceable(17) %state, i1 noundef zeroext %exclude_offset)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeap4ScanERNS_13TopNScanStateERNS_9DataChunkE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(17) %state, ptr noundef nonnull align 8 dereferenceable(64) %chunk) local_unnamed_addr #2 align 2 {
entry:
  %sort_state = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6duckdb13TopNSortState4ScanERNS_13TopNScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(33) %sort_state, ptr noundef nonnull align 8 dereferenceable(17) %state, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeap6ReduceEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_state = alloca %"class.duckdb::TopNSortState", align 8
  %state = alloca %"struct.duckdb::TopNScanState", align 8
  %new_chunk = alloca %"class.duckdb::DataChunk", align 8
  %limit = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %limit, align 8, !tbaa !336
  %offset = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %offset, align 8, !tbaa !334
  %add = add i64 %1, %0
  %mul = shl i64 %add, 1
  %cond.i = tail call noundef i64 @llvm.umax.i64(i64 %mul, i64 10240)
  %sort_state = getelementptr inbounds i8, ptr %this, i64 48
  %count = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i64, ptr %count, align 8, !tbaa !346
  %cmp = icmp ult i64 %2, %cond.i
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6duckdb13TopNSortState8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(33) %sort_state)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %new_state) #20
  call void @_ZN6duckdb13TopNSortStateC1ERNS_8TopNHeapE(ptr noundef nonnull align 8 dereferenceable(33) %new_state, ptr noundef nonnull align 8 dereferenceable(512) %this)
  invoke void @_ZN6duckdb13TopNSortState10InitializeEv(ptr noundef nonnull align 8 dereferenceable(33) %new_state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %state) #20
  store ptr null, ptr %state, align 8, !tbaa !212
  invoke void @_ZN6duckdb13TopNSortState14InitializeScanERNS_13TopNScanStateEb(ptr noundef nonnull align 8 dereferenceable(33) %sort_state, ptr noundef nonnull align 8 dereferenceable(17) %state, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %new_chunk) #20
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %new_chunk)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %this, align 8, !tbaa !347
  %payload_types = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %payload_types, align 8, !tbaa !297
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %new_chunk, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2048)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %payload_chunk = getelementptr inbounds i8, ptr %this, i64 280
  %has_boundary_values = getelementptr inbounds i8, ptr %this, i64 408
  store i8 0, ptr %has_boundary_values, align 8, !tbaa !322
  %local_state.i.i = getelementptr inbounds i8, ptr %new_state, i64 8
  %count.i.i = getelementptr inbounds i8, ptr %new_state, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont9
  %current_chunk.0 = phi ptr [ %new_chunk, %invoke.cont9 ], [ %prev_chunk.0, %while.cond.backedge ]
  %prev_chunk.0 = phi ptr [ %payload_chunk, %invoke.cont9 ], [ %current_chunk.0, %while.cond.backedge ]
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %current_chunk.0)
          to label %invoke.cont11 unwind label %lpad10.loopexit

invoke.cont11:                                    ; preds = %while.cond
  invoke void @_ZN6duckdb13TopNSortState4ScanERNS_13TopNScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(33) %sort_state, ptr noundef nonnull align 8 dereferenceable(17) %state, ptr noundef nonnull align 8 dereferenceable(64) %current_chunk.0)
          to label %invoke.cont12 unwind label %lpad10.loopexit

invoke.cont12:                                    ; preds = %invoke.cont11
  %count.i = getelementptr inbounds i8, ptr %current_chunk.0, i64 24
  %5 = load i64, ptr %count.i, align 8, !tbaa !233
  %cmp15 = icmp eq i64 %5, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont12
  invoke void @_ZN6duckdb8TopNHeap21ExtractBoundaryValuesERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %current_chunk.0, ptr noundef nonnull align 8 dereferenceable(64) %prev_chunk.0)
          to label %while.end unwind label %lpad10.loopexit.split-lp

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %call5.i.i.noexc, %if.end4.i.i, %if.then.i.i, %.noexc, %if.end18, %invoke.cont11, %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %if.then16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont12
  %10 = load ptr, ptr %new_state, align 8, !tbaa !281
  %sort_chunk.i = getelementptr inbounds i8, ptr %10, i64 152
  invoke void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk.i)
          to label %.noexc unwind label %lpad10.loopexit

.noexc:                                           ; preds = %if.end18
  %11 = load ptr, ptr %new_state, align 8, !tbaa !281
  %executor.i = getelementptr inbounds i8, ptr %11, i64 88
  %sort_chunk4.i = getelementptr inbounds i8, ptr %11, i64 152
  invoke void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor.i, ptr noundef nonnull %current_chunk.0, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk4.i)
          to label %.noexc32 unwind label %lpad10.loopexit

.noexc32:                                         ; preds = %.noexc
  %12 = load ptr, ptr %new_state, align 8, !tbaa !281
  %sort_chunk6.i = getelementptr inbounds i8, ptr %12, i64 152
  %has_boundary_values.i.i = getelementptr inbounds i8, ptr %12, i64 408
  %13 = load i8, ptr %has_boundary_values.i.i, align 8, !tbaa !322, !range !70, !noundef !71
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc32
  %call.i.i33 = invoke noundef zeroext i1 @_ZN6duckdb8TopNHeap19CheckBoundaryValuesERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6.i, ptr noundef nonnull align 8 dereferenceable(64) %current_chunk.0)
          to label %call.i.i.noexc unwind label %lpad10.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i.i
  br i1 %call.i.i33, label %if.end4.i.i, label %while.cond.backedge

if.end4.i.i:                                      ; preds = %call.i.i.noexc, %.noexc32
  %call5.i.i34 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state.i.i)
          to label %call5.i.i.noexc unwind label %lpad10.loopexit

call5.i.i.noexc:                                  ; preds = %if.end4.i.i
  invoke void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %call5.i.i34, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6.i, ptr noundef nonnull align 8 dereferenceable(64) %current_chunk.0)
          to label %.noexc35 unwind label %lpad10.loopexit

.noexc35:                                         ; preds = %call5.i.i.noexc
  %14 = load i64, ptr %count.i, align 8, !tbaa !233
  %15 = load i64, ptr %count.i.i, align 8, !tbaa !323
  %add.i.i = add i64 %15, %14
  store i64 %add.i.i, ptr %count.i.i, align 8, !tbaa !323
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %.noexc35, %call.i.i.noexc
  br label %while.cond, !llvm.loop !348

while.end:                                        ; preds = %if.then16
  %local_state2.i = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %local_state.i.i, align 8, !tbaa !8
  store ptr null, ptr %local_state.i.i, align 8, !tbaa !8
  %17 = load ptr, ptr %local_state2.i, align 8, !tbaa !8
  store ptr %16, ptr %local_state2.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.end
  call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %17) #20
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i

_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i.i.i.i.i, %while.end
  %global_state.i = getelementptr inbounds i8, ptr %new_state, i64 16
  %global_state3.i = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load ptr, ptr %global_state.i, align 8, !tbaa !8
  store ptr null, ptr %global_state.i, align 8, !tbaa !8
  %19 = load ptr, ptr %global_state3.i, align 8, !tbaa !8
  store ptr %18, ptr %global_state3.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i10.i, label %_ZN6duckdb13TopNSortState4MoveERS0_.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i
  call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %19) #20
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN6duckdb13TopNSortState4MoveERS0_.exit

_ZN6duckdb13TopNSortState4MoveERS0_.exit:         ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i
  %20 = load i64, ptr %count.i.i, align 8, !tbaa !323
  store i64 %20, ptr %count, align 8, !tbaa !323
  %is_sorted.i = getelementptr inbounds i8, ptr %new_state, i64 32
  %21 = load i8, ptr %is_sorted.i, align 8, !tbaa !327, !range !70, !noundef !71
  %is_sorted6.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 %21, ptr %is_sorted6.i, align 8, !tbaa !327
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %new_chunk) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %new_chunk) #20
  %22 = load ptr, ptr %state, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb13TopNScanStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i: ; preds = %_ZN6duckdb13TopNSortState4MoveERS0_.exit
  call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZN6duckdb13TopNScanStateD2Ev.exit

_ZN6duckdb13TopNScanStateD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i, %_ZN6duckdb13TopNSortState4MoveERS0_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %state) #20
  %23 = load ptr, ptr %global_state.i, align 8, !tbaa !8
  %cmp.not.i.i38 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i38, label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i: ; preds = %_ZN6duckdb13TopNScanStateD2Ev.exit
  call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %23) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i, %_ZN6duckdb13TopNScanStateD2Ev.exit
  store ptr null, ptr %global_state.i, align 8, !tbaa !8
  %24 = load ptr, ptr %local_state.i.i, align 8, !tbaa !8
  %cmp.not.i2.i = icmp eq ptr %24, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb13TopNSortStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #20
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN6duckdb13TopNSortStateD2Ev.exit

_ZN6duckdb13TopNSortStateD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %new_state) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZN6duckdb13TopNSortStateD2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %new_chunk) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %new_chunk) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %7, %lpad4 ]
  call void @_ZN6duckdb13TopNScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %state) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %state) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup22, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %6, %lpad ]
  call void @_ZN6duckdb13TopNSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %new_state) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %new_state) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13TopNScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14PayloadScannerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb14PayloadScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14PayloadScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i, %entry
  store ptr null, ptr %this, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb8TopNHeap21ExtractBoundaryValuesERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(64) %current_chunk, ptr noundef nonnull align 8 dereferenceable(64) %prev_chunk) local_unnamed_addr #2 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %current_chunk, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !349
  %1 = load ptr, ptr %current_chunk, align 8, !tbaa !350
  %cmp45.not = icmp eq ptr %0, %1
  br i1 %cmp45.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %count.i34 = getelementptr inbounds i8, ptr %prev_chunk, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %count.i = getelementptr inbounds i8, ptr %current_chunk, i64 24
  store i64 1, ptr %count.i, align 8, !tbaa !233
  %sort_chunk = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk)
  %executor = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull %current_chunk, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk)
  %boundary_values = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %boundary_values)
  tail call void @_ZN6duckdb9DataChunk6AppendERKS0_bPNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %boundary_values, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  %count.i33 = getelementptr inbounds i8, ptr %this, i64 368
  store i64 1, ptr %count.i33, align 8, !tbaa !233
  %_M_finish.i.i36 = getelementptr inbounds i8, ptr %this, i64 352
  %2 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !349
  %3 = load ptr, ptr %boundary_values, align 8, !tbaa !350
  %cmp1451.not = icmp eq ptr %2, %3
  br i1 %cmp1451.not, label %for.cond.cleanup15, label %for.body16

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %col_idx.046 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %current_chunk, i64 noundef %col_idx.046)
  %call4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prev_chunk, i64 noundef %col_idx.046)
  %4 = load i64, ptr %count.i34, align 8, !tbaa !233
  %sub = add i64 %4, -1
  tail call void @_ZN6duckdb14ConstantVector9ReferenceERNS_6VectorES2_mm(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 8 dereferenceable(104) %call4, i64 noundef %sub, i64 noundef %4)
  %inc = add nuw i64 %col_idx.046, 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !349
  %6 = load ptr, ptr %current_chunk, align 8, !tbaa !350
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !351

for.cond.cleanup15:                               ; preds = %for.body16, %for.cond.cleanup
  %has_boundary_values = getelementptr inbounds i8, ptr %this, i64 408
  store i8 1, ptr %has_boundary_values, align 8, !tbaa !322
  ret void

for.body16:                                       ; preds = %for.cond.cleanup, %for.body16
  %i.052 = phi i64 [ %inc21, %for.body16 ], [ 0, %for.cond.cleanup ]
  %call19 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %boundary_values, i64 noundef %i.052)
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %call19, i8 noundef zeroext 2)
  %inc21 = add nuw i64 %i.052, 1
  %7 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !349
  %8 = load ptr, ptr %boundary_values, align 8, !tbaa !350
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  %sub.ptr.div.i.i40 = sdiv exact i64 %sub.ptr.sub.i.i39, 104
  %cmp14 = icmp ult i64 %inc21, %sub.ptr.div.i.i40
  br i1 %cmp14, label %for.body16, label %for.cond.cleanup15, !llvm.loop !352
}

declare void @_ZN6duckdb14ConstantVector9ReferenceERNS_6VectorES2_mm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.57", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !349
  %1 = load ptr, ptr %this, align 8, !tbaa !350
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !273

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !136
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN6duckdb9DataChunk6AppendERKS0_bPNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6duckdb6Vector5SliceERS0_RKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef i64 @_ZN6duckdb16VectorOperations16DistinctLessThanERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN6duckdb16VectorOperations29DistinctGreaterThanNullsFirstERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN6duckdb16VectorOperations26DistinctLessThanNullsFirstERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN6duckdb16VectorOperations19DistinctGreaterThanERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef i64 @_ZN6duckdb16VectorOperations15NotDistinctFromERNS_6VectorES2_PKNS_15SelectionVectorEmPS3_S6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb12PhysicalTopN17GetLocalSinkStateERNS_16ExecutionContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.180") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %types = getelementptr inbounds i8, ptr %this, i64 40
  %orders = getelementptr inbounds i8, ptr %this, i64 128
  %limit = getelementptr inbounds i8, ptr %this, i64 152
  %offset = getelementptr inbounds i8, ptr %this, i64 160
  %call.i = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #22, !noalias !353
  %0 = load i64, ptr %limit, align 8, !tbaa !232, !noalias !353
  %1 = load i64, ptr %offset, align 8, !tbaa !232, !noalias !353
  %partition_info.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %partition_info.i.i.i, i8 -1, i64 16, i1 false), !noalias !353
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14TopNLocalStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !353
  %heap.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  invoke void @_ZN6duckdb8TopNHeapC1ERNS_16ExecutionContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS3_INS_16BoundOrderByNodeELb1EEEmm(ptr noundef nonnull align 8 dereferenceable(512) %heap.i.i, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(24) %types, ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %0, i64 noundef %1)
          to label %_ZNSt10unique_ptrIN6duckdb14TopNLocalStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !353

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !353
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN6duckdb14TopNLocalStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb12PhysicalTopN18GetGlobalSinkStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(592) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %types = getelementptr inbounds i8, ptr %this, i64 40
  %orders = getelementptr inbounds i8, ptr %this, i64 128
  %limit = getelementptr inbounds i8, ptr %this, i64 152
  %offset = getelementptr inbounds i8, ptr %this, i64 160
  %call.i = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #22, !noalias !356
  %0 = load i64, ptr %limit, align 8, !tbaa !232, !noalias !356
  %1 = load i64, ptr %offset, align 8, !tbaa !232, !noalias !356
  %state.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 0, ptr %state.i.i.i, align 8, !tbaa !52, !noalias !356
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb15TopNGlobalStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !356
  %lock.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock.i.i, i8 0, i64 40, i1 false), !noalias !356
  %heap.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  invoke void @_ZN6duckdb8TopNHeapC1ERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS3_INS_16BoundOrderByNodeELb1EEEmm(ptr noundef nonnull align 8 dereferenceable(512) %heap.i.i, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(24) %types, ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %0, i64 noundef %1)
          to label %_ZNSt10unique_ptrIN6duckdb15TopNGlobalStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !356

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !356
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN6duckdb15TopNGlobalStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb12PhysicalTopN4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #2 align 2 {
entry:
  %local_state = getelementptr inbounds i8, ptr %input, i64 8
  %0 = load ptr, ptr %local_state, align 8, !tbaa !148
  %sort_state.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %sort_state.i, align 8, !tbaa !281
  %sort_chunk.i.i = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk.i.i)
  %2 = load ptr, ptr %sort_state.i, align 8, !tbaa !281
  %executor.i.i = getelementptr inbounds i8, ptr %2, i64 88
  %sort_chunk4.i.i = getelementptr inbounds i8, ptr %2, i64 152
  tail call void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor.i.i, ptr noundef nonnull %chunk, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk4.i.i)
  %3 = load ptr, ptr %sort_state.i, align 8, !tbaa !281
  %sort_chunk6.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %has_boundary_values.i.i.i = getelementptr inbounds i8, ptr %3, i64 408
  %4 = load i8, ptr %has_boundary_values.i.i.i, align 8, !tbaa !322, !range !70, !noundef !71
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6duckdb8TopNHeap19CheckBoundaryValuesERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6.i.i, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  br i1 %call.i.i.i, label %if.end4.i.i.i, label %_ZN6duckdb8TopNHeap4SinkERNS_9DataChunkE.exit

if.end4.i.i.i:                                    ; preds = %if.then.i.i.i, %entry
  %local_state.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %call5.i.i.i = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state.i.i.i)
  tail call void @_ZN6duckdb14LocalSortState9SinkChunkERNS_9DataChunkES2_(ptr noundef nonnull align 8 dereferenceable(208) %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk6.i.i, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  %count.i.i.i.i = getelementptr inbounds i8, ptr %chunk, i64 24
  %5 = load i64, ptr %count.i.i.i.i, align 8, !tbaa !233
  %count.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %count.i.i.i, align 8, !tbaa !323
  %add.i.i.i = add i64 %6, %5
  store i64 %add.i.i.i, ptr %count.i.i.i, align 8, !tbaa !323
  br label %_ZN6duckdb8TopNHeap4SinkERNS_9DataChunkE.exit

_ZN6duckdb8TopNHeap4SinkERNS_9DataChunkE.exit:    ; preds = %if.end4.i.i.i, %if.then.i.i.i
  %heap = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN6duckdb8TopNHeap6ReduceEv(ptr noundef nonnull align 8 dereferenceable(512) %heap)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb12PhysicalTopN7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %input, align 8, !tbaa !172
  %local_state = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load ptr, ptr %local_state, align 8, !tbaa !174
  %lock = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %heap = getelementptr inbounds i8, ptr %0, i64 56
  %heap3 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZN6duckdb8TopNHeap7CombineERS0_(ptr noundef nonnull align 8 dereferenceable(512) %heap, ptr noundef nonnull align 8 dereferenceable(512) %heap3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock) #20
  ret i8 0

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb12PhysicalTopN8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %pipeline, ptr nocapture nonnull readnone align 8 %event, ptr nocapture nonnull readnone align 8 %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %input) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8, !tbaa !175
  %sort_state.i = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN6duckdb13TopNSortState8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(33) %sort_state.i)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb12PhysicalTopN20GetGlobalSourceStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.251") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb17TopNOperatorStateESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !359
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 24, i1 false), !noalias !359
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17TopNOperatorStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !359
  %state.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %state.i.i, align 8, !tbaa !212, !noalias !359
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb12PhysicalTopN7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #2 align 2 {
entry:
  %limit = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %limit, align 8, !tbaa !274
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input, align 8, !tbaa !215
  %sink_state = getelementptr inbounds i8, ptr %this, i64 72
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sink_state)
  %initialized = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i8, ptr %initialized, align 8, !tbaa !362, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %state5 = getelementptr inbounds i8, ptr %1, i64 8
  %sort_state.i = getelementptr inbounds i8, ptr %call2, i64 104
  tail call void @_ZN6duckdb13TopNSortState14InitializeScanERNS_13TopNScanStateEb(ptr noundef nonnull align 8 dereferenceable(33) %sort_state.i, ptr noundef nonnull align 8 dereferenceable(17) %state5, i1 noundef zeroext true)
  store i8 1, ptr %initialized, align 8, !tbaa !362
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %state9 = getelementptr inbounds i8, ptr %1, i64 8
  %sort_state.i17 = getelementptr inbounds i8, ptr %call2, i64 104
  tail call void @_ZN6duckdb13TopNSortState4ScanERNS_13TopNScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(33) %sort_state.i17, ptr noundef nonnull align 8 dereferenceable(17) %state9, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  %count.i = getelementptr inbounds i8, ptr %chunk, i64 24
  %3 = load i64, ptr %count.i, align 8, !tbaa !233
  %cmp11 = icmp eq i64 %3, 0
  %cond = zext i1 %cmp11 to i8
  br label %return

return:                                           ; preds = %if.end7, %entry
  %retval.0 = phi i8 [ %cond, %if.end7 ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb12PhysicalTopN14ParamsToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !245
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  store i8 0, ptr %0, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  %limit = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i64, ptr %limit, align 8, !tbaa !274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %cmp39.i.i = icmp ult i64 %1, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end16.i.i
  %__value.addr.041.i.i = phi i64 [ %div.i.i, %if.end16.i.i ], [ %1, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end16.i.i ], [ 1, %entry ]
  %cmp5.i.i = icmp ult i64 %__value.addr.041.i.i, 100
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp9.i.i = icmp ult i64 %__value.addr.041.i.i, 1000
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %add11.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %cmp13.i.i = icmp ult i64 %__value.addr.041.i.i, 10000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %add15.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %div.i.i = udiv i64 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i64 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i, !llvm.loop !367

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %if.end16.i.i, %if.then14.i.i, %if.then10.i.i, %if.then6.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then6.i.i ], [ %add11.i.i, %if.then10.i.i ], [ %add15.i.i, %if.then14.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end16.i.i ]
  %conv.i = zext i32 %retval.0.i.i to i64
  %2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !245, !alias.scope !364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef %conv.i, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !136, !alias.scope !364
  %cmp30.i.i = icmp ugt i64 %1, 99
  br i1 %cmp30.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %.noexc
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !137, !alias.scope !364
  %conv5.i = trunc i64 %4 to i32
  %sub.i.i = add i32 %conv5.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.032.i.i = phi i64 [ %div.i10.i, %while.body.i.i ], [ %1, %while.body.preheader.i.i ]
  %__pos.031.i.i = phi i32 [ %sub6.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i64 %__val.addr.032.i.i, 100
  %mul.i.i = shl nuw nsw i64 %rem.i.i, 1
  %div.i10.i = udiv i64 %__val.addr.032.i.i, 100
  %add.i11.i = or disjoint i64 %mul.i.i, 1
  %arrayidx.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i11.i
  %5 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !188, !noalias !364
  %idxprom.i.i = zext i32 %__pos.031.i.i to i64
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  store i8 %5, ptr %arrayidx1.i.i, align 1, !tbaa !188
  %arrayidx2.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i.i
  %6 = load i8, ptr %arrayidx2.i.i, align 2, !tbaa !188, !noalias !364
  %sub3.i.i = add i32 %__pos.031.i.i, -1
  %idxprom4.i.i = zext i32 %sub3.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom4.i.i
  store i8 %6, ptr %arrayidx5.i.i, align 1, !tbaa !188
  %sub6.i.i = add i32 %__pos.031.i.i, -2
  %cmp.i12.i = icmp ugt i64 %__val.addr.032.i.i, 9999
  br i1 %cmp.i12.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !368

while.end.i.i:                                    ; preds = %while.body.i.i, %.noexc
  %__val.addr.0.lcssa.i.i = phi i64 [ %1, %.noexc ], [ %div.i10.i, %while.body.i.i ]
  %cmp7.i.i = icmp ugt i64 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul9.i.i = shl nuw nsw i64 %__val.addr.0.lcssa.i.i, 1
  %add10.i.i = or disjoint i64 %mul9.i.i, 1
  %arrayidx11.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i.i
  %7 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !188, !noalias !364
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %7, ptr %arrayidx12.i.i, align 1, !tbaa !188
  %arrayidx13.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i.i
  %8 = load i8, ptr %arrayidx13.i.i, align 2, !tbaa !188, !noalias !364
  br label %invoke.cont

if.else.i.i:                                      ; preds = %while.end.i.i
  %9 = trunc i64 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %9, 48
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %8, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %3, align 1, !tbaa !188
  %call3.i.i.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %call3.i.i.i.noexc unwind label %lpad3

call3.i.i.i.noexc:                                ; preds = %invoke.cont
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !245, !alias.scope !369
  %11 = load ptr, ptr %call3.i.i.i78, align 8, !tbaa !136
  %12 = getelementptr inbounds i8, ptr %call3.i.i.i78, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %if.then.i.i75, label %if.else.i.i74

if.then.i.i75:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i76 = getelementptr inbounds i8, ptr %call3.i.i.i78, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !137
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i77 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i77, i1 false)
  br label %invoke.cont4

if.else.i.i74:                                    ; preds = %call3.i.i.i.noexc
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !136, !alias.scope !369
  %14 = load i64, ptr %12, align 8, !tbaa !188
  store i64 %14, ptr %10, align 8, !tbaa !188, !alias.scope !369
  %_M_string_length.i28.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i78, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i28.i.phi.trans.insert.i, align 8, !tbaa !137
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i74, %if.then.i.i75
  %15 = phi i64 [ %13, %if.then.i.i75 ], [ %.pre.i, %if.else.i.i74 ]
  %_M_string_length.i28.i.i = getelementptr inbounds i8, ptr %call3.i.i.i78, i64 8
  %_M_string_length.i29.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %15, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137, !alias.scope !369
  store ptr %12, ptr %call3.i.i.i78, align 8, !tbaa !136
  store i64 0, ptr %_M_string_length.i28.i.i, align 8, !tbaa !137
  store i8 0, ptr %12, align 8, !tbaa !188
  %16 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %sub3.i.i.i.i = sub i64 4611686018427387903, %17
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc81 unwind label %lpad5

.noexc81:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont4
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !136
  %call.i.i.i8082 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %18, i64 noundef %16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !136
  %cmp.i.i.i83 = icmp eq ptr %19, %10
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %20 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137
  %cmp3.i.i.i86 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i84:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !136
  %cmp.i.i.i87 = icmp eq ptr %21, %2
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %if.then.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i90 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i90, align 8, !tbaa !137
  %cmp3.i.i.i91 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

if.then.i.i88:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %if.then.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %offset = getelementptr inbounds i8, ptr %this, i64 160
  %23 = load i64, ptr %offset, align 8, !tbaa !280
  %cmp.not = icmp eq i64 %23, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %cmp.i.i.i94 = icmp eq i64 %24, 4611686018427387903
  br i1 %cmp.i.i.i94, label %if.then.i.i.i219.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then
  %call2.i.i96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #20
  %25 = load i64, ptr %offset, align 8, !tbaa !280
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %cmp39.i.i97 = icmp ult i64 %25, 10
  br i1 %cmp39.i.i97, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i110, label %if.end.i.i98

if.end.i.i98:                                     ; preds = %invoke.cont10, %if.end16.i.i106
  %__value.addr.041.i.i99 = phi i64 [ %div.i.i107, %if.end16.i.i106 ], [ %25, %invoke.cont10 ]
  %__n.040.i.i100 = phi i32 [ %add17.i.i108, %if.end16.i.i106 ], [ 1, %invoke.cont10 ]
  %cmp5.i.i101 = icmp ult i64 %__value.addr.041.i.i99, 100
  br i1 %cmp5.i.i101, label %if.then6.i.i150, label %if.end7.i.i102

if.then6.i.i150:                                  ; preds = %if.end.i.i98
  %add.i.i151 = add i32 %__n.040.i.i100, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i110

if.end7.i.i102:                                   ; preds = %if.end.i.i98
  %cmp9.i.i103 = icmp ult i64 %__value.addr.041.i.i99, 1000
  br i1 %cmp9.i.i103, label %if.then10.i.i148, label %if.end12.i.i104

if.then10.i.i148:                                 ; preds = %if.end7.i.i102
  %add11.i.i149 = add i32 %__n.040.i.i100, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i110

if.end12.i.i104:                                  ; preds = %if.end7.i.i102
  %cmp13.i.i105 = icmp ult i64 %__value.addr.041.i.i99, 10000
  br i1 %cmp13.i.i105, label %if.then14.i.i146, label %if.end16.i.i106

if.then14.i.i146:                                 ; preds = %if.end12.i.i104
  %add15.i.i147 = add i32 %__n.040.i.i100, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i110

if.end16.i.i106:                                  ; preds = %if.end12.i.i104
  %div.i.i107 = udiv i64 %__value.addr.041.i.i99, 10000
  %add17.i.i108 = add i32 %__n.040.i.i100, 4
  %cmp.i.i109 = icmp ult i64 %__value.addr.041.i.i99, 100000
  br i1 %cmp.i.i109, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i110, label %if.end.i.i98, !llvm.loop !367

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i110: ; preds = %if.end16.i.i106, %if.then14.i.i146, %if.then10.i.i148, %if.then6.i.i150, %invoke.cont10
  %retval.0.i.i111 = phi i32 [ %add.i.i151, %if.then6.i.i150 ], [ %add11.i.i149, %if.then10.i.i148 ], [ %add15.i.i147, %if.then14.i.i146 ], [ 1, %invoke.cont10 ], [ %add17.i.i108, %if.end16.i.i106 ]
  %conv.i112 = zext i32 %retval.0.i.i111 to i64
  %26 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  store ptr %26, ptr %ref.tmp13, align 8, !tbaa !245, !alias.scope !372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef %conv.i112, i8 noundef signext 0)
          to label %.noexc152 unwind label %lpad15

.noexc152:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i110
  %27 = load ptr, ptr %ref.tmp13, align 8, !tbaa !136, !alias.scope !372
  %cmp30.i.i113 = icmp ugt i64 %25, 99
  br i1 %cmp30.i.i113, label %while.body.preheader.i.i126, label %while.end.i.i114

while.body.preheader.i.i126:                      ; preds = %.noexc152
  %_M_string_length.i.i127 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %28 = load i64, ptr %_M_string_length.i.i127, align 8, !tbaa !137, !alias.scope !372
  %conv5.i128 = trunc i64 %28 to i32
  %sub.i.i129 = add i32 %conv5.i128, -1
  br label %while.body.i.i130

while.body.i.i130:                                ; preds = %while.body.i.i130, %while.body.preheader.i.i126
  %__val.addr.032.i.i131 = phi i64 [ %div.i10.i135, %while.body.i.i130 ], [ %25, %while.body.preheader.i.i126 ]
  %__pos.031.i.i132 = phi i32 [ %sub6.i.i144, %while.body.i.i130 ], [ %sub.i.i129, %while.body.preheader.i.i126 ]
  %rem.i.i133 = urem i64 %__val.addr.032.i.i131, 100
  %mul.i.i134 = shl nuw nsw i64 %rem.i.i133, 1
  %div.i10.i135 = udiv i64 %__val.addr.032.i.i131, 100
  %add.i11.i136 = or disjoint i64 %mul.i.i134, 1
  %arrayidx.i.i137 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i11.i136
  %29 = load i8, ptr %arrayidx.i.i137, align 1, !tbaa !188, !noalias !372
  %idxprom.i.i138 = zext i32 %__pos.031.i.i132 to i64
  %arrayidx1.i.i139 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i.i138
  store i8 %29, ptr %arrayidx1.i.i139, align 1, !tbaa !188
  %arrayidx2.i.i140 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i.i134
  %30 = load i8, ptr %arrayidx2.i.i140, align 2, !tbaa !188, !noalias !372
  %sub3.i.i141 = add i32 %__pos.031.i.i132, -1
  %idxprom4.i.i142 = zext i32 %sub3.i.i141 to i64
  %arrayidx5.i.i143 = getelementptr inbounds i8, ptr %27, i64 %idxprom4.i.i142
  store i8 %30, ptr %arrayidx5.i.i143, align 1, !tbaa !188
  %sub6.i.i144 = add i32 %__pos.031.i.i132, -2
  %cmp.i12.i145 = icmp ugt i64 %__val.addr.032.i.i131, 9999
  br i1 %cmp.i12.i145, label %while.body.i.i130, label %while.end.i.i114, !llvm.loop !368

while.end.i.i114:                                 ; preds = %while.body.i.i130, %.noexc152
  %__val.addr.0.lcssa.i.i115 = phi i64 [ %25, %.noexc152 ], [ %div.i10.i135, %while.body.i.i130 ]
  %cmp7.i.i116 = icmp ugt i64 %__val.addr.0.lcssa.i.i115, 9
  br i1 %cmp7.i.i116, label %if.then.i.i120, label %if.else.i.i117

if.then.i.i120:                                   ; preds = %while.end.i.i114
  %mul9.i.i121 = shl nuw nsw i64 %__val.addr.0.lcssa.i.i115, 1
  %add10.i.i122 = or disjoint i64 %mul9.i.i121, 1
  %arrayidx11.i.i123 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i.i122
  %31 = load i8, ptr %arrayidx11.i.i123, align 1, !tbaa !188, !noalias !372
  %arrayidx12.i.i124 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %31, ptr %arrayidx12.i.i124, align 1, !tbaa !188
  %arrayidx13.i.i125 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i.i121
  %32 = load i8, ptr %arrayidx13.i.i125, align 2, !tbaa !188, !noalias !372
  br label %invoke.cont16

if.else.i.i117:                                   ; preds = %while.end.i.i114
  %33 = trunc i64 %__val.addr.0.lcssa.i.i115 to i8
  %conv.i.i118 = or disjoint i8 %33, 48
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i.i117, %if.then.i.i120
  %storemerge.i.i119 = phi i8 [ %conv.i.i118, %if.else.i.i117 ], [ %32, %if.then.i.i120 ]
  store i8 %storemerge.i.i119, ptr %27, align 1, !tbaa !188
  %call3.i.i.i166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %call3.i.i.i.noexc165 unwind label %lpad17

call3.i.i.i.noexc165:                             ; preds = %invoke.cont16
  %34 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  store ptr %34, ptr %ref.tmp12, align 8, !tbaa !245, !alias.scope !375
  %35 = load ptr, ptr %call3.i.i.i166, align 8, !tbaa !136
  %36 = getelementptr inbounds i8, ptr %call3.i.i.i166, i64 16
  %cmp.i.i.i155 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i155, label %if.then.i.i161, label %if.else.i.i156

if.then.i.i161:                                   ; preds = %call3.i.i.i.noexc165
  %_M_string_length.i.i.i162 = getelementptr inbounds i8, ptr %call3.i.i.i166, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i162, align 8, !tbaa !137
  %cmp3.i.i.i163 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  %add.i.i164 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %add.i.i164, i1 false)
  br label %invoke.cont18

if.else.i.i156:                                   ; preds = %call3.i.i.i.noexc165
  store ptr %35, ptr %ref.tmp12, align 8, !tbaa !136, !alias.scope !375
  %38 = load i64, ptr %36, align 8, !tbaa !188
  store i64 %38, ptr %34, align 8, !tbaa !188, !alias.scope !375
  %_M_string_length.i28.i.phi.trans.insert.i157 = getelementptr inbounds i8, ptr %call3.i.i.i166, i64 8
  %.pre.i158 = load i64, ptr %_M_string_length.i28.i.phi.trans.insert.i157, align 8, !tbaa !137
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i156, %if.then.i.i161
  %39 = phi i64 [ %37, %if.then.i.i161 ], [ %.pre.i158, %if.else.i.i156 ]
  %_M_string_length.i28.i.i159 = getelementptr inbounds i8, ptr %call3.i.i.i166, i64 8
  %_M_string_length.i29.i.i160 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store i64 %39, ptr %_M_string_length.i29.i.i160, align 8, !tbaa !137, !alias.scope !375
  store ptr %36, ptr %call3.i.i.i166, align 8, !tbaa !136
  store i64 0, ptr %_M_string_length.i28.i.i159, align 8, !tbaa !137
  store i8 0, ptr %36, align 8, !tbaa !188
  %40 = load i64, ptr %_M_string_length.i29.i.i160, align 8, !tbaa !137
  %41 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %sub3.i.i.i.i170 = sub i64 4611686018427387903, %41
  %cmp.i.i.i.i171 = icmp ult i64 %sub3.i.i.i.i170, %40
  br i1 %cmp.i.i.i.i171, label %if.then.i.i.i.i174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172

if.then.i.i.i.i174:                               ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc175 unwind label %lpad19

.noexc175:                                        ; preds = %if.then.i.i.i.i174
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172: ; preds = %invoke.cont18
  %42 = load ptr, ptr %ref.tmp12, align 8, !tbaa !136
  %call.i.i.i173176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %42, i64 noundef %40)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172
  %43 = load ptr, ptr %ref.tmp12, align 8, !tbaa !136
  %cmp.i.i.i178 = icmp eq ptr %43, %34
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %invoke.cont20
  %44 = load i64, ptr %_M_string_length.i29.i.i160, align 8, !tbaa !137
  %cmp3.i.i.i182 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

if.then.i.i179:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  %45 = load ptr, ptr %ref.tmp13, align 8, !tbaa !136
  %cmp.i.i.i184 = icmp eq ptr %45, %26
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %_M_string_length.i.i.i187 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i187, align 8, !tbaa !137
  %cmp3.i.i.i188 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

if.then.i.i185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #20
  br label %if.end

lpad:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp, align 8, !tbaa !136
  %cmp.i.i.i190 = icmp eq ptr %50, %10
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %lpad5
  %51 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !137
  %cmp3.i.i.i194 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %ehcleanup

if.then.i.i191:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %50) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %lpad3
  %.pn = phi { ptr, i32 } [ %48, %lpad3 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %49, %if.then.i.i191 ]
  %52 = load ptr, ptr %ref.tmp2, align 8, !tbaa !136
  %cmp.i.i.i196 = icmp eq ptr %52, %2
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %ehcleanup
  %_M_string_length.i.i.i199 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i199, align 8, !tbaa !137
  %cmp3.i.i.i200 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup7

if.then.i.i197:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %52) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %lpad
  %.pn.pn = phi { ptr, i32 } [ %47, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %.pn, %if.then.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup58

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218, %if.then.i.i.i219.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad15:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i110
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i172, %if.then.i.i.i.i174
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp12, align 8, !tbaa !136
  %cmp.i.i.i202 = icmp eq ptr %58, %34
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %lpad19
  %59 = load i64, ptr %_M_string_length.i29.i.i160, align 8, !tbaa !137
  %cmp3.i.i.i206 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  br label %ehcleanup23

if.then.i.i203:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %58) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %lpad17
  %.pn65 = phi { ptr, i32 } [ %56, %lpad17 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %57, %if.then.i.i203 ]
  %60 = load ptr, ptr %ref.tmp13, align 8, !tbaa !136
  %cmp.i.i.i208 = icmp eq ptr %60, %26
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %ehcleanup23
  %_M_string_length.i.i.i211 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i211, align 8, !tbaa !137
  %cmp3.i.i.i212 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %ehcleanup24

if.then.i.i209:                                   ; preds = %ehcleanup23
  call void @_ZdlPv(ptr noundef %60) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %lpad15
  %.pn65.pn = phi { ptr, i32 } [ %55, %lpad15 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn65, %if.then.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #20
  br label %ehcleanup58

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %62 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %63 = and i64 %62, -16
  %cmp.i.i.i217 = icmp eq i64 %63, 4611686018427387888
  br i1 %cmp.i.i.i217, label %if.then.i.i.i219.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218

if.then.i.i.i219.invoke:                          ; preds = %if.end, %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %if.then.i.i.i219.cont unwind label %lpad9

if.then.i.i.i219.cont:                            ; preds = %if.then.i.i.i219.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218: ; preds = %if.end
  %call2.i.i221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %for.cond.preheader unwind label %lpad9

for.cond.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i218
  %orders = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %64 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  %65 = load ptr, ptr %orders, align 8, !tbaa !247
  %cmp29327.not = icmp eq ptr %64, %65
  br i1 %cmp29327.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_string_length.i.i.i.i233 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %66 = getelementptr inbounds i8, ptr %ref.tmp33, i64 16
  %_M_string_length.i29.i.i241 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  %67 = getelementptr inbounds i8, ptr %ref.tmp34, i64 16
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %i.0328 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %68 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %cmp.i.i.i226 = icmp eq i64 %68, 4611686018427387903
  br i1 %cmp.i.i.i226, label %if.then.i.i.i228.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i227

if.then.i.i.i228.invoke:                          ; preds = %invoke.cont52, %for.body
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %if.then.i.i.i228.cont unwind label %lpad30.loopexit.split-lp

if.then.i.i.i228.cont:                            ; preds = %if.then.i.i.i228.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i227: ; preds = %for.body
  %call2.i.i230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad30.loopexit

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #20
  %call38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %i.0328)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont31
  %expression = getelementptr inbounds i8, ptr %call38, i64 8
  %call40 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %vtable = load ptr, ptr %call40, align 8, !tbaa !39
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %69 = load ptr, ptr %vfn, align 8
  invoke void %69(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(48) %call40)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %70 = load i64, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !137, !noalias !378
  %cmp.i.i.i235 = icmp eq i64 %70, 4611686018427387903
  br i1 %cmp.i.i.i235, label %if.then.i.i.i246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236

if.then.i.i.i246:                                 ; preds = %invoke.cont41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc247 unwind label %lpad42.loopexit.split-lp

.noexc247:                                        ; preds = %if.then.i.i.i246
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236: ; preds = %invoke.cont41
  %call2.i.i248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad42.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236
  store ptr %66, ptr %ref.tmp33, align 8, !tbaa !245, !alias.scope !378
  %71 = load ptr, ptr %call2.i.i248, align 8, !tbaa !136
  %72 = getelementptr inbounds i8, ptr %call2.i.i248, i64 16
  %cmp.i.i1.i = icmp eq ptr %71, %72
  br i1 %cmp.i.i1.i, label %if.then.i.i242, label %if.else.i.i237

if.then.i.i242:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i243 = getelementptr inbounds i8, ptr %call2.i.i248, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i243, align 8, !tbaa !137
  %cmp3.i.i.i244 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  %add.i.i245 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %add.i.i245, i1 false)
  br label %invoke.cont43

if.else.i.i237:                                   ; preds = %call2.i.i.noexc
  store ptr %71, ptr %ref.tmp33, align 8, !tbaa !136, !alias.scope !378
  %74 = load i64, ptr %72, align 8, !tbaa !188
  store i64 %74, ptr %66, align 8, !tbaa !188, !alias.scope !378
  %_M_string_length.i28.i.phi.trans.insert.i238 = getelementptr inbounds i8, ptr %call2.i.i248, i64 8
  %.pre.i239 = load i64, ptr %_M_string_length.i28.i.phi.trans.insert.i238, align 8, !tbaa !137
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.else.i.i237, %if.then.i.i242
  %75 = phi i64 [ %73, %if.then.i.i242 ], [ %.pre.i239, %if.else.i.i237 ]
  %_M_string_length.i28.i.i240 = getelementptr inbounds i8, ptr %call2.i.i248, i64 8
  store i64 %75, ptr %_M_string_length.i29.i.i241, align 8, !tbaa !137, !alias.scope !378
  store ptr %72, ptr %call2.i.i248, align 8, !tbaa !136
  store i64 0, ptr %_M_string_length.i28.i.i240, align 8, !tbaa !137
  store i8 0, ptr %72, align 8, !tbaa !188
  %76 = load i64, ptr %_M_string_length.i29.i.i241, align 8, !tbaa !137
  %77 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %sub3.i.i.i.i251 = sub i64 4611686018427387903, %77
  %cmp.i.i.i.i252 = icmp ult i64 %sub3.i.i.i.i251, %76
  br i1 %cmp.i.i.i.i252, label %if.then.i.i.i.i255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i253

if.then.i.i.i.i255:                               ; preds = %invoke.cont43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc256 unwind label %lpad44.loopexit.split-lp

.noexc256:                                        ; preds = %if.then.i.i.i.i255
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i253: ; preds = %invoke.cont43
  %78 = load ptr, ptr %ref.tmp33, align 8, !tbaa !136
  %call.i.i.i254257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %78, i64 noundef %76)
          to label %invoke.cont45 unwind label %lpad44.loopexit

invoke.cont45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i253
  %79 = load ptr, ptr %ref.tmp33, align 8, !tbaa !136
  %cmp.i.i.i259 = icmp eq ptr %79, %66
  br i1 %cmp.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %if.then.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %invoke.cont45
  %80 = load i64, ptr %_M_string_length.i29.i.i241, align 8, !tbaa !137
  %cmp3.i.i.i263 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

if.then.i.i260:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %if.then.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  %81 = load ptr, ptr %ref.tmp34, align 8, !tbaa !136
  %cmp.i.i.i265 = icmp eq ptr %81, %67
  br i1 %cmp.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %if.then.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %82 = load i64, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !137
  %cmp3.i.i.i269 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

if.then.i.i266:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %if.then.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  %call53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %i.0328)
          to label %invoke.cont52 unwind label %lpad30.loopexit

invoke.cont52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %83 = load i8, ptr %call53, align 8, !tbaa !251
  %cmp54 = icmp eq i8 %83, 3
  %call.i.i.i271 = select i1 %cmp54, i64 4, i64 3
  %84 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %sub3.i.i.i273 = sub i64 4611686018427387903, %84
  %cmp.i.i.i274 = icmp ult i64 %sub3.i.i.i273, %call.i.i.i271
  br i1 %cmp.i.i.i274, label %if.then.i.i.i228.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i275: ; preds = %invoke.cont52
  %cond = select i1 %cmp54, ptr @.str.3, ptr @.str.4
  %call2.i.i279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, i64 noundef %call.i.i.i271)
          to label %for.inc unwind label %lpad30.loopexit

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i275
  %inc = add nuw i64 %i.0328, 1
  %85 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  %86 = load ptr, ptr %orders, align 8, !tbaa !247
  %sub.ptr.lhs.cast.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp29 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp29, label %for.body, label %nrvo.skipdtor, !llvm.loop !381

lpad30.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad30.loopexit.split-lp:                         ; preds = %if.then.i.i.i228.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont31
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad42.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i236
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42.loopexit.split-lp:                         ; preds = %if.then.i.i.i246
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i253
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i255
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44

lpad44:                                           ; preds = %lpad44.loopexit.split-lp, %lpad44.loopexit
  %lpad.phi304 = phi { ptr, i32 } [ %lpad.loopexit302, %lpad44.loopexit ], [ %lpad.loopexit.split-lp303, %lpad44.loopexit.split-lp ]
  %88 = load ptr, ptr %ref.tmp33, align 8, !tbaa !136
  %cmp.i.i.i281 = icmp eq ptr %88, %66
  br i1 %cmp.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %if.then.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %lpad44
  %89 = load i64, ptr %_M_string_length.i29.i.i241, align 8, !tbaa !137
  %cmp3.i.i.i285 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285)
  br label %ehcleanup48

if.then.i.i282:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %88) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %lpad42.loopexit.split-lp, %lpad42.loopexit
  %.pn68 = phi { ptr, i32 } [ %lpad.phi304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %lpad.phi304, %if.then.i.i282 ], [ %lpad.loopexit299, %lpad42.loopexit ], [ %lpad.loopexit.split-lp300, %lpad42.loopexit.split-lp ]
  %90 = load ptr, ptr %ref.tmp34, align 8, !tbaa !136
  %cmp.i.i.i287 = icmp eq ptr %90, %67
  br i1 %cmp.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %if.then.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %ehcleanup48
  %91 = load i64, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !137
  %cmp3.i.i.i291 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i291)
  br label %ehcleanup49

if.then.i.i288:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %90) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %lpad36
  %.pn68.pn = phi { ptr, i32 } [ %87, %lpad36 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %.pn68, %if.then.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %ehcleanup58

nrvo.skipdtor:                                    ; preds = %for.inc, %for.cond.preheader
  ret void

ehcleanup58:                                      ; preds = %ehcleanup49, %lpad30.loopexit.split-lp, %lpad30.loopexit, %ehcleanup24, %lpad9, %ehcleanup7
  %.pn71.pn = phi { ptr, i32 } [ %54, %lpad9 ], [ %.pn65.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup7 ], [ %.pn68.pn, %ehcleanup49 ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  %92 = load ptr, ptr %agg.result, align 8, !tbaa !136
  %cmp.i.i.i293 = icmp eq ptr %92, %0
  br i1 %cmp.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %if.then.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %ehcleanup58
  %93 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i297 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

if.then.i.i294:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %if.then.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13PhysicalOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb13PhysicalOrderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %projections = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %projections, align 8, !tbaa !134
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %orders = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %orders, align 8, !tbaa !247
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %stats.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !8
  %expression.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load ptr, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i2.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !382

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %orders, align 8, !tbaa !247
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i3, %invoke.cont.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13PhysicalOrderD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb13PhysicalOrderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %projections.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %projections.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %orders.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %orders.i, align 8, !tbaa !247
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !246
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %stats.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %stats.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %stats.i.i.i.i.i.i.i, align 8, !tbaa !8
  %expression.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %expression.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i2.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %expression.i.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !382

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %orders.i, align 8, !tbaa !247
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb13PhysicalOrderD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN6duckdb13PhysicalOrderD2Ev.exit

_ZN6duckdb13PhysicalOrderD2Ev.exit:               ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZNK6duckdb16PhysicalOperator11GetChildrenEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6duckdb16PhysicalOperator6VerifyEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE() unnamed_addr

declare void @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb13PhysicalOrder8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb13PhysicalOrder14ParallelSourceEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb13PhysicalOrder18SupportsBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb13PhysicalOrder11SourceOrderEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 2
}

declare noundef double @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb13PhysicalOrder6IsSinkEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb13PhysicalOrder12ParallelSinkEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb13PhysicalOrder18SinkOrderDependentEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK6duckdb16PhysicalOperator10GetSourcesEv() unnamed_addr

declare void @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12PhysicalTopND2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb12PhysicalTopNE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %orders = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %orders, align 8, !tbaa !247
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %stats.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !8
  %expression.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i2.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %expression.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !382

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %orders, align 8, !tbaa !247
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12PhysicalTopND0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb12PhysicalTopNE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %orders.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %orders.i, align 8, !tbaa !247
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !246
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %stats.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %stats.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %stats.i.i.i.i.i.i.i, align 8, !tbaa !8
  %expression.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %expression.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i2.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %expression.i.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !382

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb16BoundOrderByNodeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %orders.i, align 8, !tbaa !247
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb12PhysicalTopND2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN6duckdb12PhysicalTopND2Ev.exit

_ZN6duckdb12PhysicalTopND2Ev.exit:                ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE(ptr sret(%"class.duckdb::unique_ptr.299") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i64 @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb12PhysicalTopN8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb12PhysicalTopN11SourceOrderEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb12PhysicalTopN6IsSinkEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb12PhysicalTopN12ParallelSinkEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %1 = load ptr, ptr %__x, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !135

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !45
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !3
  %2 = load ptr, ptr %__x, align 8, !tbaa !8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.017.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.018.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !383

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !47

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !46
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !182
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8, !tbaa !185
  %_M_weak_count.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4, !tbaa !187
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i = getelementptr inbounds i8, ptr %vtable3.i, i64 24
  %4 = load ptr, ptr %vfn4.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4, !tbaa !189
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %if.end.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %6, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end, !prof !135

if.then7.i:                                       ; preds = %invoke.cont.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then7.i, %invoke.cont.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !39
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !189
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !189
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !39
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_24RowDataCollectionScannerESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_24RowDataCollectionScannerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_24RowDataCollectionScannerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !136
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !137
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scanner = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %scanner, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24RowDataCollectionScannerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb24RowDataCollectionScannerEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb24RowDataCollectionScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(323) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb24RowDataCollectionScannerEEclEPS1_.exit.i, %entry
  store ptr null, ptr %scanner, align 8, !tbaa !8
  %heap = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %heap, align 8, !tbaa !8
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit
  %pinned_blocks.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load ptr, ptr %pinned_blocks.i.i.i, align 8, !tbaa !384
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !385
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %delete.notnull.i.i ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !386

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %pinned_blocks.i.i.i, align 8, !tbaa !384
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %blocks.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb24RowDataCollectionScannerESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %heap, align 8, !tbaa !8
  %5 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.not.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit19, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit
  %pinned_blocks.i.i.i5 = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load ptr, ptr %pinned_blocks.i.i.i5, align 8, !tbaa !384
  %_M_finish.i.i.i.i6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !385
  %cmp.not3.i.i.i.i.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i7, label %invoke.cont.i.i.i.i14, label %for.body.i.i.i.i.i.i.i8

for.body.i.i.i.i.i.i.i8:                          ; preds = %delete.notnull.i.i4, %for.body.i.i.i.i.i.i.i8
  %__first.addr.04.i.i.i.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i8 ], [ %6, %delete.notnull.i.i4 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i9) #20
  %incdec.ptr.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i9, i64 24
  %cmp.not.i.i.i.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i10, %7
  br i1 %cmp.not.i.i.i.i.i.i.i11, label %invoke.contthread-pre-split.i.i.i.i12, label %for.body.i.i.i.i.i.i.i8, !llvm.loop !386

invoke.contthread-pre-split.i.i.i.i12:            ; preds = %for.body.i.i.i.i.i.i.i8
  %.pr.i.i.i.i13 = load ptr, ptr %pinned_blocks.i.i.i5, align 8, !tbaa !384
  br label %invoke.cont.i.i.i.i14

invoke.cont.i.i.i.i14:                            ; preds = %invoke.contthread-pre-split.i.i.i.i12, %delete.notnull.i.i4
  %8 = phi ptr [ %.pr.i.i.i.i13, %invoke.contthread-pre-split.i.i.i.i12 ], [ %6, %delete.notnull.i.i4 ]
  %tobool.not.i.i.i.i.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i15, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i17, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %invoke.cont.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i17: ; preds = %if.then.i.i.i.i.i.i16, %invoke.cont.i.i.i.i14
  %blocks.i.i.i18 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i18) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i17, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %this, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb24RowDataCollectionScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(323) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addresses = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %addresses) #20
  %pinned_blocks.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %pinned_blocks.i, align 8, !tbaa !384
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !385
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !386

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %pinned_blocks.i, align 8, !tbaa !384
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit

_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %heap_handle.i = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap_handle.i) #20
  %data_handle.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %data_handle.i) #20
  %layout = getelementptr inbounds i8, ptr %this, i64 16
  %offsets.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %offsets.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i3, %_ZN6duckdb24RowDataCollectionScanner9ScanStateD2Ev.exit
  %4 = load ptr, ptr %layout, align 8, !tbaa !45
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_finish.i.i4, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i5, label %invoke.cont.i.i12, label %for.body.i.i.i.i.i6

for.body.i.i.i.i.i6:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %for.body.i.i.i.i.i6
  %__first.addr.04.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i8, %for.body.i.i.i.i.i6 ], [ %4, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i7) #20
  %incdec.ptr.i.i.i.i.i8 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i7, i64 24
  %cmp.not.i.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i.i8, %5
  br i1 %cmp.not.i.i.i.i.i9, label %invoke.contthread-pre-split.i.i10, label %for.body.i.i.i.i.i6, !llvm.loop !47

invoke.contthread-pre-split.i.i10:                ; preds = %for.body.i.i.i.i.i6
  %.pr.i.i11 = load ptr, ptr %layout, align 8, !tbaa !45
  br label %invoke.cont.i.i12

invoke.cont.i.i12:                                ; preds = %invoke.contthread-pre-split.i.i10, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i11, %invoke.contthread-pre-split.i.i10 ], [ %4, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb9RowLayoutD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN6duckdb9RowLayoutD2Ev.exit

_ZN6duckdb9RowLayoutD2Ev.exit:                    ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !182
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !182
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !185
  %_M_weak_count.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !187
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn4.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !189
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !135

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !135

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i24, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %type = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !196
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !195
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i, !prof !135

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !387

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !196
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinned_blocks = getelementptr inbounds i8, ptr %this, i64 616
  %0 = load ptr, ptr %pinned_blocks, align 8, !tbaa !384
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 624
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !385
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !386

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pinned_blocks, align 8, !tbaa !384
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %heap_blocks = getelementptr inbounds i8, ptr %this, i64 592
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap_blocks) #20
  %odd_one_out = getelementptr inbounds i8, ptr %this, i64 584
  %3 = load ptr, ptr %odd_one_out, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit
  %payload_data.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i) #20
  %blob_sorting_data.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i) #20
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb12BufferHandleESaIS1_EED2Ev.exit
  store ptr null, ptr %odd_one_out, align 8, !tbaa !8
  %sorted_blocks_temp = getelementptr inbounds i8, ptr %this, i64 560
  %4 = load ptr, ptr %sorted_blocks_temp, align 8, !tbaa !388
  %_M_finish.i2 = getelementptr inbounds i8, ptr %this, i64 568
  %5 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !389
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb6vectorINS2_10unique_ptrINS2_11SortedBlockESt14default_deleteIS5_ELb1EEELb1EEEEEvT_SB_(ptr noundef %4, ptr noundef %5)
          to label %invoke.cont.i3 unwind label %terminate.lpad.i

invoke.cont.i3:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %sorted_blocks_temp, align 8, !tbaa !388
  %tobool.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit: ; preds = %if.then.i.i.i5, %invoke.cont.i3
  %sorted_blocks = getelementptr inbounds i8, ptr %this, i64 536
  %9 = load ptr, ptr %sorted_blocks, align 8, !tbaa !178
  %_M_finish.i6 = getelementptr inbounds i8, ptr %this, i64 544
  %10 = load ptr, ptr %_M_finish.i6, align 8, !tbaa !177
  %cmp.not3.i.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i7, label %invoke.cont.i14, label %for.body.i.i.i.i8

for.body.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i10, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i9, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i8
  %payload_data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i.i.i.i.i.i) #20
  %blob_sorting_data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i8
  store ptr null, ptr %__first.addr.04.i.i.i.i9, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i9, i64 8
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i10, %10
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i12, label %for.body.i.i.i.i8, !llvm.loop !390

invoke.contthread-pre-split.i12:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i13 = load ptr, ptr %sorted_blocks, align 8, !tbaa !178
  br label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %invoke.contthread-pre-split.i12, %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit
  %12 = phi ptr [ %.pr.i13, %invoke.contthread-pre-split.i12 ], [ %9, %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit ]
  %tobool.not.i.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i14
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i16, %invoke.cont.i14
  %payload_layout = getelementptr inbounds i8, ptr %this, i64 448
  %offsets.i = getelementptr inbounds i8, ptr %this, i64 496
  %13 = load ptr, ptr %offsets.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %14 = load ptr, ptr %payload_layout, align 8, !tbaa !45
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %payload_layout, align 8, !tbaa !45
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %14, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb9RowLayoutD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN6duckdb9RowLayoutD2Ev.exit

_ZN6duckdb9RowLayoutD2Ev.exit:                    ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i
  %sort_layout = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6duckdb10SortLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %sort_layout) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10SortLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorting_to_blob_col = getelementptr inbounds i8, ptr %this, i64 344
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !391
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !392
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !393

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %sorting_to_blob_col, align 8, !tbaa !394
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !395
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %sorting_to_blob_col, align 8, !tbaa !394
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %blob_layout = getelementptr inbounds i8, ptr %this, i64 256
  %offsets.i = getelementptr inbounds i8, ptr %this, i64 304
  %5 = load ptr, ptr %offsets.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit
  %6 = load ptr, ptr %blob_layout, align 8, !tbaa !45
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %blob_layout, align 8, !tbaa !45
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i2.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN6duckdb9RowLayoutD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN6duckdb9RowLayoutD2Ev.exit

_ZN6duckdb9RowLayoutD2Ev.exit:                    ; preds = %if.then.i.i.i3.i, %invoke.cont.i.i
  %has_null = getelementptr inbounds i8, ptr %this, i64 200
  %9 = load ptr, ptr %has_null, align 8, !tbaa !396
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6duckdb9RowLayoutD2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !397
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %10, i64 %idx.neg.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i) #21
  store ptr null, ptr %has_null, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i, %_ZN6duckdb9RowLayoutD2Ev.exit
  %stats = getelementptr inbounds i8, ptr %this, i64 176
  %11 = load ptr, ptr %stats, align 8, !tbaa !398
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %prefix_lengths = getelementptr inbounds i8, ptr %this, i64 152
  %12 = load ptr, ptr %prefix_lengths, align 8, !tbaa !134
  %tobool.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i4, %_ZNSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EED2Ev.exit
  %column_sizes = getelementptr inbounds i8, ptr %this, i64 128
  %13 = load ptr, ptr %column_sizes, align 8, !tbaa !134
  %tobool.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %if.then.i.i.i6, %_ZNSt6vectorImSaImEED2Ev.exit
  %constant_size = getelementptr inbounds i8, ptr %this, i64 88
  %14 = load ptr, ptr %constant_size, align 8, !tbaa !396
  %tobool.not.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i8, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 120
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i10, align 8, !tbaa !397
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = ashr exact i64 %sub.ptr.sub.i.i13, 3
  %idx.neg.i.i15 = sub nsw i64 0, %sub.ptr.div.i.i14
  %add.ptr.i.i16 = getelementptr inbounds i64, ptr %15, i64 %idx.neg.i.i15
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i16) #21
  store ptr null, ptr %constant_size, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i17, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i18, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i19, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i10, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20

_ZNSt13_Bvector_baseISaIbEED2Ev.exit20:           ; preds = %if.then.i.i9, %_ZNSt6vectorImSaImEED2Ev.exit7
  %logical_types = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %logical_types, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %logical_types, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20 ]
  %tobool.not.i.i.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i22, %invoke.cont.i
  %order_by_null_types = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %order_by_null_types, align 8, !tbaa !399
  %tobool.not.i.i.i24 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i25, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %order_types = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %order_types, align 8, !tbaa !400
  %tobool.not.i.i.i27 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIN6duckdb9OrderTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIN6duckdb9OrderTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb9OrderTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i28, %_ZNSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %heap_blocks.i.i = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap_blocks.i.i) #20
  %data_blocks.i.i = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data_blocks.i.i) #20
  %layout.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %offsets.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %offsets.i.i.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i
  %2 = load ptr, ptr %layout.i.i, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %layout.i.i, align 8, !tbaa !45
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit: ; preds = %if.then.i.i.i3.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb6vectorINS2_10unique_ptrINS2_11SortedBlockESt14default_deleteIS5_ELb1EEELb1EEEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not169 = icmp eq ptr %__first, %__last
  br i1 %cmp.not169, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit
  %__first.addr.0170 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.0170, align 8, !tbaa !178
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__first.addr.0170, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !177
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %for.body ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %payload_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %payload_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i.i
  %heap_blocks.i.i.i5 = getelementptr inbounds i8, ptr %3, i64 120
  %4 = load ptr, ptr %heap_blocks.i.i.i5, align 8, !tbaa !196
  %_M_finish.i133 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !195
  %cmp.not3.i.i.i.i134 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i134, label %invoke.cont.i157, label %for.body.i.i.i.i135

for.body.i.i.i.i135:                              ; preds = %delete.notnull.i.i4, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152
  %__first.addr.04.i.i.i.i136 = phi ptr [ %incdec.ptr.i.i.i.i153, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152 ], [ %4, %delete.notnull.i.i4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i136, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i137 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i137, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152, label %delete.notnull.i.i.i.i.i.i.i138

delete.notnull.i.i.i.i.i.i.i138:                  ; preds = %for.body.i.i.i.i135
  %_M_refcount.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i139, align 8, !tbaa !182
  %cmp.not.i.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i140, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i.i.i.i141

if.then.i.i.i.i.i.i.i.i.i.i141:                   ; preds = %delete.notnull.i.i.i.i.i.i.i138
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i.i.i.i.i162, label %if.end.i.i.i.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i.i.i.i162:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i141
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i163, align 4, !tbaa !187
  %vtable.i.i.i.i.i.i.i.i.i.i.i164 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i164, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i165, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151.sink.split

if.end.i.i.i.i.i.i.i.i.i.i.i144:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i141
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i145 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i.i.i.i.i.i146:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i144
  %add.i.i.i.i.i.i.i.i.i.i.i.i147 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i147, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i.i.i.i.i.i161:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i144
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i148

invoke.cont.i.i.i.i.i.i.i.i.i.i.i148:             ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i.i.i.i.i.i146
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i149 = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i.i161 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i150 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i149, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i150, label %if.then7.i.i.i.i.i.i.i.i.i.i.i160, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151, !prof !135

if.then7.i.i.i.i.i.i.i.i.i.i.i160:                ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i148
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i160
  %15 = load i32, ptr %_M_weak_count.i.i, align 4, !tbaa !189
  %add.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i39

if.else.i.i.i:                                    ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i160
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i39

invoke.cont.i.i39:                                ; preds = %if.else.i.i.i, %if.then.i.i.i38
  %retval.0.i.i.i = phi i32 [ %15, %if.then.i.i.i38 ], [ %16, %if.else.i.i.i ]
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151.sink.split, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151.sink.split: ; preds = %invoke.cont.i.i39, %if.then.i.i.i.i.i.i.i.i.i.i.i162
  %vtable2.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %vfn3.i.i = getelementptr inbounds i8, ptr %vtable2.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151.sink.split, %invoke.cont.i.i39, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i148, %delete.notnull.i.i.i.i.i.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i151, %for.body.i.i.i.i135
  store ptr null, ptr %__first.addr.04.i.i.i.i136, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i153 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i136, i64 8
  %cmp.not.i.i.i.i154 = icmp eq ptr %incdec.ptr.i.i.i.i153, %5
  br i1 %cmp.not.i.i.i.i154, label %invoke.contthread-pre-split.i155, label %for.body.i.i.i.i135, !llvm.loop !387

invoke.contthread-pre-split.i155:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i152
  %.pr.i156 = load ptr, ptr %heap_blocks.i.i.i5, align 8, !tbaa !196
  br label %invoke.cont.i157

invoke.cont.i157:                                 ; preds = %invoke.contthread-pre-split.i155, %delete.notnull.i.i4
  %18 = phi ptr [ %.pr.i156, %invoke.contthread-pre-split.i155 ], [ %4, %delete.notnull.i.i4 ]
  %tobool.not.i.i.i158 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i158, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %invoke.cont.i157
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168: ; preds = %if.then.i.i.i159, %invoke.cont.i157
  %data_blocks.i.i.i6 = getelementptr inbounds i8, ptr %3, i64 96
  %19 = load ptr, ptr %data_blocks.i.i.i6, align 8, !tbaa !196
  %_M_finish.i97 = getelementptr inbounds i8, ptr %3, i64 104
  %20 = load ptr, ptr %_M_finish.i97, align 8, !tbaa !195
  %cmp.not3.i.i.i.i98 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i98, label %invoke.cont.i121, label %for.body.i.i.i.i99

for.body.i.i.i.i99:                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116
  %__first.addr.04.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i117, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116 ], [ %19, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i100, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i101 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i101, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116, label %delete.notnull.i.i.i.i.i.i.i102

delete.notnull.i.i.i.i.i.i.i102:                  ; preds = %for.body.i.i.i.i99
  %_M_refcount.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i103, align 8, !tbaa !182
  %cmp.not.i.i.i.i.i.i.i.i.i.i104 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i104, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i.i.i.i105:                   ; preds = %delete.notnull.i.i.i.i.i.i.i102
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i.i.i.i.i126, label %if.end.i.i.i.i.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i.i.i.i126:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i105
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i127, align 4, !tbaa !187
  %vtable.i.i.i.i.i.i.i.i.i.i.i128 = load ptr, ptr %22, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i128, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i129, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115.sink.split

if.end.i.i.i.i.i.i.i.i.i.i.i108:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i105
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i109 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i.i.i.i.i110:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i108
  %add.i.i.i.i.i.i.i.i.i.i.i.i111 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i111, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i112

if.else.i.i.i.i.i.i.i.i.i.i.i.i125:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i108
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i112

invoke.cont.i.i.i.i.i.i.i.i.i.i.i112:             ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i.i.i.i.i.i.i110
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i113 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i.i110 ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i.i.i125 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i114 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i113, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i114, label %if.then7.i.i.i.i.i.i.i.i.i.i.i124, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115, !prof !135

if.then7.i.i.i.i.i.i.i.i.i.i.i124:                ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i112
  %vtable.i.i40 = load ptr, ptr %22, align 8, !tbaa !39
  %vfn.i.i41 = getelementptr inbounds i8, ptr %vtable.i.i40, i64 16
  %28 = load ptr, ptr %vfn.i.i41, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %_M_weak_count.i.i42 = getelementptr inbounds i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i43 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i43, label %if.else.i.i.i52, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i124
  %30 = load i32, ptr %_M_weak_count.i.i42, align 4, !tbaa !189
  %add.i.i.i45 = add nsw i32 %30, -1
  store i32 %add.i.i.i45, ptr %_M_weak_count.i.i42, align 4, !tbaa !189
  br label %invoke.cont.i.i46

if.else.i.i.i52:                                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i124
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i42, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i46

invoke.cont.i.i46:                                ; preds = %if.else.i.i.i52, %if.then.i.i.i44
  %retval.0.i.i.i47 = phi i32 [ %30, %if.then.i.i.i44 ], [ %31, %if.else.i.i.i52 ]
  %cmp.i.i48 = icmp eq i32 %retval.0.i.i.i47, 1
  br i1 %cmp.i.i48, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115.sink.split, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115.sink.split: ; preds = %invoke.cont.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i.i126
  %vtable2.i.i50 = load ptr, ptr %22, align 8, !tbaa !39
  %vfn3.i.i51 = getelementptr inbounds i8, ptr %vtable2.i.i50, i64 24
  %32 = load ptr, ptr %vfn3.i.i51, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115.sink.split, %invoke.cont.i.i46, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i112, %delete.notnull.i.i.i.i.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i115, %for.body.i.i.i.i99
  store ptr null, ptr %__first.addr.04.i.i.i.i100, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i100, i64 8
  %cmp.not.i.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i.i117, %20
  br i1 %cmp.not.i.i.i.i118, label %invoke.contthread-pre-split.i119, label %for.body.i.i.i.i99, !llvm.loop !387

invoke.contthread-pre-split.i119:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i116
  %.pr.i120 = load ptr, ptr %data_blocks.i.i.i6, align 8, !tbaa !196
  br label %invoke.cont.i121

invoke.cont.i121:                                 ; preds = %invoke.contthread-pre-split.i119, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168
  %33 = phi ptr [ %.pr.i120, %invoke.contthread-pre-split.i119 ], [ %19, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit168 ]
  %tobool.not.i.i.i122 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i122, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %invoke.cont.i121
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132: ; preds = %if.then.i.i.i123, %invoke.cont.i121
  %layout.i.i.i7 = getelementptr inbounds i8, ptr %3, i64 8
  %offsets.i.i.i.i8 = getelementptr inbounds i8, ptr %3, i64 56
  %34 = load ptr, ptr %offsets.i.i.i.i8, align 8, !tbaa !134
  %tobool.not.i.i.i.i.i.i.i9 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11:          ; preds = %if.then.i.i.i.i.i.i.i10, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit132
  %35 = load ptr, ptr %layout.i.i.i7, align 8, !tbaa !45
  %_M_finish.i.i.i.i.i12 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i12, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i.i.i.i13 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i.i.i.i.i13, label %invoke.cont.i.i.i.i.i20, label %for.body.i.i.i.i.i.i.i.i14

for.body.i.i.i.i.i.i.i.i14:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11, %for.body.i.i.i.i.i.i.i.i14
  %__first.addr.04.i.i.i.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i16, %for.body.i.i.i.i.i.i.i.i14 ], [ %35, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i.i15) #20
  %incdec.ptr.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i15, i64 24
  %cmp.not.i.i.i.i.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i16, %36
  br i1 %cmp.not.i.i.i.i.i.i.i.i17, label %invoke.contthread-pre-split.i.i.i.i.i18, label %for.body.i.i.i.i.i.i.i.i14, !llvm.loop !47

invoke.contthread-pre-split.i.i.i.i.i18:          ; preds = %for.body.i.i.i.i.i.i.i.i14
  %.pr.i.i.i.i.i19 = load ptr, ptr %layout.i.i.i7, align 8, !tbaa !45
  br label %invoke.cont.i.i.i.i.i20

invoke.cont.i.i.i.i.i20:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i18, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11
  %37 = phi ptr [ %.pr.i.i.i.i.i19, %invoke.contthread-pre-split.i.i.i.i.i18 ], [ %35, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i11 ]
  %tobool.not.i.i.i2.i.i.i.i21 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i2.i.i.i.i21, label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i23, label %if.then.i.i.i3.i.i.i.i22

if.then.i.i.i3.i.i.i.i22:                         ; preds = %invoke.cont.i.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i23: ; preds = %if.then.i.i.i3.i.i.i.i22, %invoke.cont.i.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i23, %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i.i
  store ptr null, ptr %payload_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %blob_sorting_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %blob_sorting_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %38, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24
  %heap_blocks.i.i.i = getelementptr inbounds i8, ptr %38, i64 120
  %39 = load ptr, ptr %heap_blocks.i.i.i, align 8, !tbaa !196
  %_M_finish.i61 = getelementptr inbounds i8, ptr %38, i64 128
  %40 = load ptr, ptr %_M_finish.i61, align 8, !tbaa !195
  %cmp.not3.i.i.i.i62 = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i62, label %invoke.cont.i85, label %for.body.i.i.i.i63

for.body.i.i.i.i63:                               ; preds = %delete.notnull.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80
  %__first.addr.04.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i81, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80 ], [ %39, %delete.notnull.i.i ]
  %41 = load ptr, ptr %__first.addr.04.i.i.i.i64, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i65 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i65, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80, label %delete.notnull.i.i.i.i.i.i.i66

delete.notnull.i.i.i.i.i.i.i66:                   ; preds = %for.body.i.i.i.i63
  %_M_refcount.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i67, align 8, !tbaa !182
  %cmp.not.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i68, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i.i.i69:                    ; preds = %delete.notnull.i.i.i.i.i.i.i66
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i.i.i90, label %if.end.i.i.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i.i.i90:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i91, align 4, !tbaa !187
  %vtable.i.i.i.i.i.i.i.i.i.i.i92 = load ptr, ptr %42, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i92, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i93, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79.sink.split

if.end.i.i.i.i.i.i.i.i.i.i.i72:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i69
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i.i.i.i74:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i72
  %add.i.i.i.i.i.i.i.i.i.i.i.i75 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i.i.i.i.i.i89:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i72
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i76

invoke.cont.i.i.i.i.i.i.i.i.i.i.i76:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i.i.i.i.i.i74
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i77 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i.i.i.i74 ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i.i.i89 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i78, label %if.then7.i.i.i.i.i.i.i.i.i.i.i88, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79, !prof !135

if.then7.i.i.i.i.i.i.i.i.i.i.i88:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i76
  %vtable.i.i54 = load ptr, ptr %42, align 8, !tbaa !39
  %vfn.i.i55 = getelementptr inbounds i8, ptr %vtable.i.i54, i64 16
  %48 = load ptr, ptr %vfn.i.i55, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %_M_weak_count.i.i56 = getelementptr inbounds i8, ptr %42, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i57 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i57, label %if.else.i.i.i66, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i88
  %50 = load i32, ptr %_M_weak_count.i.i56, align 4, !tbaa !189
  %add.i.i.i59 = add nsw i32 %50, -1
  store i32 %add.i.i.i59, ptr %_M_weak_count.i.i56, align 4, !tbaa !189
  br label %invoke.cont.i.i60

if.else.i.i.i66:                                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i88
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i56, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i60

invoke.cont.i.i60:                                ; preds = %if.else.i.i.i66, %if.then.i.i.i58
  %retval.0.i.i.i61 = phi i32 [ %50, %if.then.i.i.i58 ], [ %51, %if.else.i.i.i66 ]
  %cmp.i.i62 = icmp eq i32 %retval.0.i.i.i61, 1
  br i1 %cmp.i.i62, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79.sink.split, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79.sink.split: ; preds = %invoke.cont.i.i60, %if.then.i.i.i.i.i.i.i.i.i.i.i90
  %vtable2.i.i64 = load ptr, ptr %42, align 8, !tbaa !39
  %vfn3.i.i65 = getelementptr inbounds i8, ptr %vtable2.i.i64, i64 24
  %52 = load ptr, ptr %vfn3.i.i65, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79.sink.split, %invoke.cont.i.i60, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i76, %delete.notnull.i.i.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i79, %for.body.i.i.i.i63
  store ptr null, ptr %__first.addr.04.i.i.i.i64, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i64, i64 8
  %cmp.not.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i81, %40
  br i1 %cmp.not.i.i.i.i82, label %invoke.contthread-pre-split.i83, label %for.body.i.i.i.i63, !llvm.loop !387

invoke.contthread-pre-split.i83:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i80
  %.pr.i84 = load ptr, ptr %heap_blocks.i.i.i, align 8, !tbaa !196
  br label %invoke.cont.i85

invoke.cont.i85:                                  ; preds = %invoke.contthread-pre-split.i83, %delete.notnull.i.i
  %53 = phi ptr [ %.pr.i84, %invoke.contthread-pre-split.i83 ], [ %39, %delete.notnull.i.i ]
  %tobool.not.i.i.i86 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont.i85
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96: ; preds = %if.then.i.i.i87, %invoke.cont.i85
  %data_blocks.i.i.i = getelementptr inbounds i8, ptr %38, i64 96
  %54 = load ptr, ptr %data_blocks.i.i.i, align 8, !tbaa !196
  %_M_finish.i25 = getelementptr inbounds i8, ptr %38, i64 104
  %55 = load ptr, ptr %_M_finish.i25, align 8, !tbaa !195
  %cmp.not3.i.i.i.i26 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i26, label %invoke.cont.i49, label %for.body.i.i.i.i27

for.body.i.i.i.i27:                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44
  %__first.addr.04.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44 ], [ %54, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96 ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i28, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i29 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i29, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44, label %delete.notnull.i.i.i.i.i.i.i30

delete.notnull.i.i.i.i.i.i.i30:                   ; preds = %for.body.i.i.i.i27
  %_M_refcount.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i31, align 8, !tbaa !182
  %cmp.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i32, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %delete.notnull.i.i.i.i.i.i.i30
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i.i54, label %if.end.i.i.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i.i.i54:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i55, align 4, !tbaa !187
  %vtable.i.i.i.i.i.i.i.i.i.i.i56 = load ptr, ptr %57, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i56, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i57, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43.sink.split

if.end.i.i.i.i.i.i.i.i.i.i.i36:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i33
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i.i.i38:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i36
  %add.i.i.i.i.i.i.i.i.i.i.i.i39 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i.i.i.i.i.i53:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i36
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i40

invoke.cont.i.i.i.i.i.i.i.i.i.i.i40:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i.i.i.i.i38
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i41 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i.i.i.i.i38 ], [ %62, %if.else.i.i.i.i.i.i.i.i.i.i.i.i53 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i42, label %if.then7.i.i.i.i.i.i.i.i.i.i.i52, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43, !prof !135

if.then7.i.i.i.i.i.i.i.i.i.i.i52:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i40
  %vtable.i.i68 = load ptr, ptr %57, align 8, !tbaa !39
  %vfn.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i68, i64 16
  %63 = load ptr, ptr %vfn.i.i69, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  %_M_weak_count.i.i70 = getelementptr inbounds i8, ptr %57, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i71 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i71, label %if.else.i.i.i80, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i52
  %65 = load i32, ptr %_M_weak_count.i.i70, align 4, !tbaa !189
  %add.i.i.i73 = add nsw i32 %65, -1
  store i32 %add.i.i.i73, ptr %_M_weak_count.i.i70, align 4, !tbaa !189
  br label %invoke.cont.i.i74

if.else.i.i.i80:                                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i52
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i70, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i74

invoke.cont.i.i74:                                ; preds = %if.else.i.i.i80, %if.then.i.i.i72
  %retval.0.i.i.i75 = phi i32 [ %65, %if.then.i.i.i72 ], [ %66, %if.else.i.i.i80 ]
  %cmp.i.i76 = icmp eq i32 %retval.0.i.i.i75, 1
  br i1 %cmp.i.i76, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43.sink.split, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43.sink.split: ; preds = %invoke.cont.i.i74, %if.then.i.i.i.i.i.i.i.i.i.i.i54
  %vtable2.i.i78 = load ptr, ptr %57, align 8, !tbaa !39
  %vfn3.i.i79 = getelementptr inbounds i8, ptr %vtable2.i.i78, i64 24
  %67 = load ptr, ptr %vfn3.i.i79, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43.sink.split, %invoke.cont.i.i74, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i40, %delete.notnull.i.i.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i43, %for.body.i.i.i.i27
  store ptr null, ptr %__first.addr.04.i.i.i.i28, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i28, i64 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i45, %55
  br i1 %cmp.not.i.i.i.i46, label %invoke.contthread-pre-split.i47, label %for.body.i.i.i.i27, !llvm.loop !387

invoke.contthread-pre-split.i47:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i44
  %.pr.i48 = load ptr, ptr %data_blocks.i.i.i, align 8, !tbaa !196
  br label %invoke.cont.i49

invoke.cont.i49:                                  ; preds = %invoke.contthread-pre-split.i47, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96
  %68 = phi ptr [ %.pr.i48, %invoke.contthread-pre-split.i47 ], [ %54, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit96 ]
  %tobool.not.i.i.i50 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont.i49
  tail call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60: ; preds = %if.then.i.i.i51, %invoke.cont.i49
  %layout.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %offsets.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 56
  %69 = load ptr, ptr %offsets.i.i.i.i, align 8, !tbaa !134
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit60
  %70 = load ptr, ptr %layout.i.i.i, align 8, !tbaa !45
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %71 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %70, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %layout.i.i.i, align 8, !tbaa !45
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  %72 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %70, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i ]
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i: ; preds = %if.then.i.i.i3.i.i.i.i, %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10SortedDataEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit24
  store ptr null, ptr %blob_sorting_data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %73 = load ptr, ptr %2, align 8, !tbaa !196
  %_M_finish.i = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load ptr, ptr %_M_finish.i, align 8, !tbaa !195
  %cmp.not3.i.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %73, %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit ]
  %75 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i.sink.split

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %78, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %81, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i, !prof !135

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i82 = load ptr, ptr %76, align 8, !tbaa !39
  %vfn.i.i83 = getelementptr inbounds i8, ptr %vtable.i.i82, i64 16
  %82 = load ptr, ptr %vfn.i.i83, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %_M_weak_count.i.i84 = getelementptr inbounds i8, ptr %76, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i85 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i85, label %if.else.i.i.i94, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %84 = load i32, ptr %_M_weak_count.i.i84, align 4, !tbaa !189
  %add.i.i.i87 = add nsw i32 %84, -1
  store i32 %add.i.i.i87, ptr %_M_weak_count.i.i84, align 4, !tbaa !189
  br label %invoke.cont.i.i88

if.else.i.i.i94:                                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i84, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i88

invoke.cont.i.i88:                                ; preds = %if.else.i.i.i94, %if.then.i.i.i86
  %retval.0.i.i.i89 = phi i32 [ %84, %if.then.i.i.i86 ], [ %85, %if.else.i.i.i94 ]
  %cmp.i.i90 = icmp eq i32 %retval.0.i.i.i89, 1
  br i1 %cmp.i.i90, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i.sink.split, label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i.sink.split: ; preds = %invoke.cont.i.i88, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i92 = load ptr, ptr %76, align 8, !tbaa !39
  %vfn3.i.i93 = getelementptr inbounds i8, ptr %vtable2.i.i92, i64 24
  %86 = load ptr, ptr %vfn3.i.i93, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i.sink.split, %invoke.cont.i.i88, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12RowDataBlockEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %74
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !387

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !196
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit
  %87 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %73, %_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !390

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %__first.addr.0170, align 8, !tbaa !178
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %for.body
  %88 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %for.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit

_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.0170, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !401

for.end:                                          ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addresses = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %addresses) #20
  %sorted_blocks = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %sorted_blocks, align 8, !tbaa !178
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !177
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %payload_data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_data.i.i.i.i.i.i.i.i) #20
  %blob_sorting_data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZNSt10unique_ptrIN6duckdb10SortedDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_sorting_data.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11SortedBlockEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !390

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sorted_blocks, align 8, !tbaa !178
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %payload_heap = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %payload_heap, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %pinned_blocks.i.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %pinned_blocks.i.i.i, align 8, !tbaa !384
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !385
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %delete.notnull.i.i ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !386

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %pinned_blocks.i.i.i, align 8, !tbaa !384
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %5, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %blocks.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  store ptr null, ptr %payload_heap, align 8, !tbaa !8
  %payload_data = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %payload_data, align 8, !tbaa !8
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit
  %pinned_blocks.i.i.i4 = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load ptr, ptr %pinned_blocks.i.i.i4, align 8, !tbaa !384
  %_M_finish.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %_M_finish.i.i.i.i5, align 8, !tbaa !385
  %cmp.not3.i.i.i.i.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i6, label %invoke.cont.i.i.i.i13, label %for.body.i.i.i.i.i.i.i7

for.body.i.i.i.i.i.i.i7:                          ; preds = %delete.notnull.i.i3, %for.body.i.i.i.i.i.i.i7
  %__first.addr.04.i.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i9, %for.body.i.i.i.i.i.i.i7 ], [ %9, %delete.notnull.i.i3 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i8) #20
  %incdec.ptr.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i8, i64 24
  %cmp.not.i.i.i.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i9, %10
  br i1 %cmp.not.i.i.i.i.i.i.i10, label %invoke.contthread-pre-split.i.i.i.i11, label %for.body.i.i.i.i.i.i.i7, !llvm.loop !386

invoke.contthread-pre-split.i.i.i.i11:            ; preds = %for.body.i.i.i.i.i.i.i7
  %.pr.i.i.i.i12 = load ptr, ptr %pinned_blocks.i.i.i4, align 8, !tbaa !384
  br label %invoke.cont.i.i.i.i13

invoke.cont.i.i.i.i13:                            ; preds = %invoke.contthread-pre-split.i.i.i.i11, %delete.notnull.i.i3
  %11 = phi ptr [ %.pr.i.i.i.i12, %invoke.contthread-pre-split.i.i.i.i11 ], [ %9, %delete.notnull.i.i3 ]
  %tobool.not.i.i.i.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i14, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i16, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %invoke.cont.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i16: ; preds = %if.then.i.i.i.i.i.i15, %invoke.cont.i.i.i.i13
  %blocks.i.i.i17 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i17) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i16, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %payload_data, align 8, !tbaa !8
  %blob_sorting_heap = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %blob_sorting_heap, align 8, !tbaa !8
  %cmp.not.i19 = icmp eq ptr %12, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35, label %delete.notnull.i.i20

delete.notnull.i.i20:                             ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18
  %pinned_blocks.i.i.i21 = getelementptr inbounds i8, ptr %12, i64 56
  %13 = load ptr, ptr %pinned_blocks.i.i.i21, align 8, !tbaa !384
  %_M_finish.i.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %_M_finish.i.i.i.i22, align 8, !tbaa !385
  %cmp.not3.i.i.i.i.i.i.i23 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i23, label %invoke.cont.i.i.i.i30, label %for.body.i.i.i.i.i.i.i24

for.body.i.i.i.i.i.i.i24:                         ; preds = %delete.notnull.i.i20, %for.body.i.i.i.i.i.i.i24
  %__first.addr.04.i.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i26, %for.body.i.i.i.i.i.i.i24 ], [ %13, %delete.notnull.i.i20 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i25) #20
  %incdec.ptr.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i25, i64 24
  %cmp.not.i.i.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i26, %14
  br i1 %cmp.not.i.i.i.i.i.i.i27, label %invoke.contthread-pre-split.i.i.i.i28, label %for.body.i.i.i.i.i.i.i24, !llvm.loop !386

invoke.contthread-pre-split.i.i.i.i28:            ; preds = %for.body.i.i.i.i.i.i.i24
  %.pr.i.i.i.i29 = load ptr, ptr %pinned_blocks.i.i.i21, align 8, !tbaa !384
  br label %invoke.cont.i.i.i.i30

invoke.cont.i.i.i.i30:                            ; preds = %invoke.contthread-pre-split.i.i.i.i28, %delete.notnull.i.i20
  %15 = phi ptr [ %.pr.i.i.i.i29, %invoke.contthread-pre-split.i.i.i.i28 ], [ %13, %delete.notnull.i.i20 ]
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i33, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %invoke.cont.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i33: ; preds = %if.then.i.i.i.i.i.i32, %invoke.cont.i.i.i.i30
  %blocks.i.i.i34 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i33, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit18
  store ptr null, ptr %blob_sorting_heap, align 8, !tbaa !8
  %blob_sorting_data = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load ptr, ptr %blob_sorting_data, align 8, !tbaa !8
  %cmp.not.i36 = icmp eq ptr %16, null
  br i1 %cmp.not.i36, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52, label %delete.notnull.i.i37

delete.notnull.i.i37:                             ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35
  %pinned_blocks.i.i.i38 = getelementptr inbounds i8, ptr %16, i64 56
  %17 = load ptr, ptr %pinned_blocks.i.i.i38, align 8, !tbaa !384
  %_M_finish.i.i.i.i39 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %_M_finish.i.i.i.i39, align 8, !tbaa !385
  %cmp.not3.i.i.i.i.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i.i.i40, label %invoke.cont.i.i.i.i47, label %for.body.i.i.i.i.i.i.i41

for.body.i.i.i.i.i.i.i41:                         ; preds = %delete.notnull.i.i37, %for.body.i.i.i.i.i.i.i41
  %__first.addr.04.i.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i.i41 ], [ %17, %delete.notnull.i.i37 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i42) #20
  %incdec.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i42, i64 24
  %cmp.not.i.i.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i43, %18
  br i1 %cmp.not.i.i.i.i.i.i.i44, label %invoke.contthread-pre-split.i.i.i.i45, label %for.body.i.i.i.i.i.i.i41, !llvm.loop !386

invoke.contthread-pre-split.i.i.i.i45:            ; preds = %for.body.i.i.i.i.i.i.i41
  %.pr.i.i.i.i46 = load ptr, ptr %pinned_blocks.i.i.i38, align 8, !tbaa !384
  br label %invoke.cont.i.i.i.i47

invoke.cont.i.i.i.i47:                            ; preds = %invoke.contthread-pre-split.i.i.i.i45, %delete.notnull.i.i37
  %19 = phi ptr [ %.pr.i.i.i.i46, %invoke.contthread-pre-split.i.i.i.i45 ], [ %17, %delete.notnull.i.i37 ]
  %tobool.not.i.i.i.i.i.i48 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i48, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i50, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %invoke.cont.i.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i50: ; preds = %if.then.i.i.i.i.i.i49, %invoke.cont.i.i.i.i47
  %blocks.i.i.i51 = getelementptr inbounds i8, ptr %16, i64 32
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i51) #20
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i50, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit35
  store ptr null, ptr %blob_sorting_data, align 8, !tbaa !8
  %radix_sorting_data = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %radix_sorting_data, align 8, !tbaa !8
  %cmp.not.i53 = icmp eq ptr %20, null
  br i1 %cmp.not.i53, label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit69, label %delete.notnull.i.i54

delete.notnull.i.i54:                             ; preds = %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52
  %pinned_blocks.i.i.i55 = getelementptr inbounds i8, ptr %20, i64 56
  %21 = load ptr, ptr %pinned_blocks.i.i.i55, align 8, !tbaa !384
  %_M_finish.i.i.i.i56 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %_M_finish.i.i.i.i56, align 8, !tbaa !385
  %cmp.not3.i.i.i.i.i.i.i57 = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i.i.i.i57, label %invoke.cont.i.i.i.i64, label %for.body.i.i.i.i.i.i.i58

for.body.i.i.i.i.i.i.i58:                         ; preds = %delete.notnull.i.i54, %for.body.i.i.i.i.i.i.i58
  %__first.addr.04.i.i.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i.i58 ], [ %21, %delete.notnull.i.i54 ]
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i59) #20
  %incdec.ptr.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i59, i64 24
  %cmp.not.i.i.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i60, %22
  br i1 %cmp.not.i.i.i.i.i.i.i61, label %invoke.contthread-pre-split.i.i.i.i62, label %for.body.i.i.i.i.i.i.i58, !llvm.loop !386

invoke.contthread-pre-split.i.i.i.i62:            ; preds = %for.body.i.i.i.i.i.i.i58
  %.pr.i.i.i.i63 = load ptr, ptr %pinned_blocks.i.i.i55, align 8, !tbaa !384
  br label %invoke.cont.i.i.i.i64

invoke.cont.i.i.i.i64:                            ; preds = %invoke.contthread-pre-split.i.i.i.i62, %delete.notnull.i.i54
  %23 = phi ptr [ %.pr.i.i.i.i63, %invoke.contthread-pre-split.i.i.i.i62 ], [ %21, %delete.notnull.i.i54 ]
  %tobool.not.i.i.i.i.i.i65 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i65, label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i67, label %if.then.i.i.i.i.i.i66

if.then.i.i.i.i.i.i66:                            ; preds = %invoke.cont.i.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i67: ; preds = %if.then.i.i.i.i.i.i66, %invoke.cont.i.i.i.i64
  %blocks.i.i.i68 = getelementptr inbounds i8, ptr %20, i64 32
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i.i.i68) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit69

_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit69: ; preds = %_ZNKSt14default_deleteIN6duckdb17RowDataCollectionEEclEPS1_.exit.i67, %_ZNSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EED2Ev.exit52
  store ptr null, ptr %radix_sorting_data, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !402
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !185, !noalias !402
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !187, !noalias !402
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !39, !noalias !402
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i.i.i, i64 16
  invoke void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i.i, i64 noundef %count)
          to label %_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !402

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i) #21, !noalias !402
  resume { ptr, i32 } %0

_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %entry
  %selection_data = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %_M_impl.i.i.i.i.i.i, ptr %selection_data, align 8, !tbaa !8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !182
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %8 = load ptr, ptr %selection_data, align 8, !tbaa !326
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %this, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !182
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !187
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !405
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !188
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb16PhysicalOperatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %op_state = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %op_state, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i, %entry
  store ptr null, ptr %op_state, align 8, !tbaa !8
  %sink_state = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %sink_state, align 8, !tbaa !8
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i3, i64 8
  %3 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %sink_state, align 8, !tbaa !8
  %types = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %types, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %types, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %children = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %children, align 8, !tbaa !407
  %_M_finish.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i5, align 8, !tbaa !408
  %cmp.not3.i.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i6, label %invoke.cont.i13, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i8, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i7
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i7
  store ptr null, ptr %__first.addr.04.i.i.i.i8, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i8, i64 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !409

invoke.contthread-pre-split.i11:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %children, align 8, !tbaa !407
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %7, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i15, %invoke.cont.i13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i) #20
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !410

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %cmp.not6.i.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i48, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i49
  %__cur.08.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i52, %for.body.i.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i51) #20
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i51) #20
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i51, i64 24
  %incdec.ptr1.i.i.i.i53 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i50, i64 24
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i52, %0
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49, !llvm.loop !410

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56: ; preds = %for.body.i.i.i.i49, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !45
  store ptr %__cur.0.lcssa.i.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr26 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !3
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i59

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #20
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6duckdb15GlobalSortStateC1ERNS_13BufferManagerERKNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20OrderGlobalSinkStateD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb20OrderGlobalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %global_sort_state = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20OrderGlobalSinkStateD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb20OrderGlobalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %global_sort_state.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19OrderLocalSinkStateC2ERNS_13ClientContextERKNS_13PhysicalOrderE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(176) %op) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_types = alloca %"class.duckdb::vector", align 8
  %partition_info.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %partition_info.i, i8 -1, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb19OrderLocalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %local_sort_state = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6duckdb14LocalSortStateC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %local_sort_state)
  %key_executor = getelementptr inbounds i8, ptr %this, i64 232
  invoke void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(64) %key_executor, ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %keys = getelementptr inbounds i8, ptr %this, i64 296
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keys)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %payload = getelementptr inbounds i8, ptr %this, i64 360
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %payload)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key_types) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key_types, i8 0, i64 24, i1 false)
  %orders = getelementptr inbounds i8, ptr %op, i64 128
  %0 = load ptr, ptr %orders, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds i8, ptr %op, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not52 = icmp eq ptr %0, %1
  br i1 %cmp.i.not52, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %_M_finish.i46 = getelementptr inbounds i8, ptr %key_types, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %key_types, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont20, %invoke.cont7
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont23 unwind label %lpad22

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

for.body:                                         ; preds = %invoke.cont20, %for.body.lr.ph
  %__begin2.sroa.0.053 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i48, %invoke.cont20 ]
  %expression = getelementptr inbounds i8, ptr %__begin2.sroa.0.053, i64 8
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %return_type = getelementptr inbounds i8, ptr %call14, i64 48
  %5 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i
  %7 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !46
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i46, align 8, !tbaa !46
  br label %invoke.cont15

if.else.i:                                        ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %key_types, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.else.i, %.noexc
  %call19 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN6duckdb18ExpressionExecutor13AddExpressionERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64) %key_executor, ptr noundef nonnull align 8 dereferenceable(80) %call19)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont18
  %incdec.ptr.i48 = getelementptr inbounds i8, ptr %__begin2.sroa.0.053, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i48, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad12:                                           ; preds = %invoke.cont18, %invoke.cont15, %if.else.i, %if.then.i, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont23:                                    ; preds = %for.cond.cleanup
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %keys, ptr noundef nonnull align 8 dereferenceable(32) %call24, ptr noundef nonnull align 8 dereferenceable(24) %key_types, i64 noundef 2048)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont23
  %types = getelementptr inbounds i8, ptr %op, i64 40
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %payload, ptr noundef nonnull align 8 dereferenceable(32) %call24, ptr noundef nonnull align 8 dereferenceable(24) %types, i64 noundef 2048)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont26
  %9 = load ptr, ptr %key_types, align 8, !tbaa !45
  %_M_finish.i49 = getelementptr inbounds i8, ptr %key_types, i64 8
  %10 = load ptr, ptr %_M_finish.i49, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont28, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %invoke.cont28 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %key_types, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont28
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %invoke.cont28 ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key_types) #20
  ret void

lpad22:                                           ; preds = %invoke.cont26, %invoke.cont23, %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %12, %lpad22 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_types) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key_types) #20
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %payload) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad6 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keys) #20
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %3, %lpad4 ]
  call void @_ZN6duckdb18ExpressionExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %key_executor) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %2, %lpad2 ]
  call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %local_sort_state) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6duckdb14LocalSortStateC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19OrderLocalSinkStateD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb19OrderLocalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %payload = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %payload) #20
  %keys = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keys) #20
  %key_executor = getelementptr inbounds i8, ptr %this, i64 232
  %states.i = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load ptr, ptr %states.i, align 8, !tbaa !342
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !343
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !344

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %states.i, align 8, !tbaa !342
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %6 = load ptr, ptr %key_executor, align 8, !tbaa !345
  %tobool.not.i.i.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN6duckdb18ExpressionExecutorD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN6duckdb18ExpressionExecutorD2Ev.exit

_ZN6duckdb18ExpressionExecutorD2Ev.exit:          ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  %local_sort_state = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %local_sort_state) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19OrderLocalSinkStateD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb19OrderLocalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %payload.i = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %payload.i) #20
  %keys.i = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keys.i) #20
  %key_executor.i = getelementptr inbounds i8, ptr %this, i64 232
  %states.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load ptr, ptr %states.i.i, align 8, !tbaa !342
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !343
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !344

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %states.i.i, align 8, !tbaa !342
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %6 = load ptr, ptr %key_executor.i, align 8, !tbaa !345
  %tobool.not.i.i.i3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN6duckdb19OrderLocalSinkStateD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN6duckdb19OrderLocalSinkStateD2Ev.exit

_ZN6duckdb19OrderLocalSinkStateD2Ev.exit:         ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i
  %local_sort_state.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %local_sort_state.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_20OrderGlobalSinkStateERNS0_8PipelineEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(712) %__args, ptr noundef nonnull align 8 dereferenceable(224) %__args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !183
  %call5.i.i.i19.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4, !tbaa !187
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i19.i, align 8, !tbaa !39
  %_M_impl.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i, i64 16
  invoke void @_ZN6duckdb17BasePipelineEventC2ERNS_8PipelineE(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %__args1)
          to label %if.then.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i19.i) #21
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb15OrderMergeEventE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i, align 8, !tbaa !39
  %gstate.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i, i64 152
  store ptr %__args, ptr %gstate.i.i.i.i.i, align 8, !tbaa !8
  store ptr %call5.i.i.i19.i, ptr %_M_refcount, align 8, !tbaa !182
  store ptr %_M_impl.i.i.i, ptr %this, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i, i64 24
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i19.i, i64 32
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !411
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNKSt10__weak_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %if.then.i
  store ptr %_M_impl.i.i.i, ptr %add.ptr.i, align 8, !tbaa !413
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i, align 4, !tbaa !189
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4, !tbaa !189
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !411
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i11.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i14.i.i.i.i, label %if.then.i.i12.i.i.i.i

if.then.i.i12.i.i.i.i:                            ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i11.i.i.i.i, align 4, !tbaa !189
  %add.i.i13.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i13.i.i.i.i, ptr %_M_weak_count.i11.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i

if.else.i.i14.i.i.i.i:                            ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i11.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i14.i.i.i.i, %if.then.i.i12.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i12.i.i.i.i ], [ %9, %if.else.i.i14.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !39
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i19.i, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !411
  br label %_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, %_ZNKSt10__weak_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !39
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15OrderMergeEventESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !405
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !188
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN6duckdb17BasePipelineEventC2ERNS_8PipelineE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15OrderMergeEventD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb17BasePipelineEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb17BasePipelineEventD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb17BasePipelineEventD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb17BasePipelineEventD2Ev.exit, !prof !135

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb17BasePipelineEventD2Ev.exit

_ZN6duckdb17BasePipelineEventD2Ev.exit:           ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  tail call void @_ZN6duckdb5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15OrderMergeEvent8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::shared_ptr.287", align 8
  %merge_tasks = alloca %"class.duckdb::vector.588", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.594", align 16
  %ref.tmp5 = alloca %"class.duckdb::unique_ptr.597", align 8
  %ref.tmp6 = alloca %"class.std::shared_ptr.287", align 8
  %agg.tmp = alloca %"class.duckdb::vector.588", align 16
  %pipeline = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %pipeline, align 8, !tbaa !415
  %call2 = tail call noundef nonnull align 8 dereferenceable(592) ptr @_ZN6duckdb8Pipeline16GetClientContextEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6duckdb13TaskScheduler12GetSchedulerERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %call2)
  %call4 = tail call noundef i32 @_ZN6duckdb13TaskScheduler15NumberOfThreadsEv(ptr noundef nonnull align 8 dereferenceable(112) %call3)
  %conv = sext i32 %call4 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %merge_tasks) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %merge_tasks, i8 0, i64 24, i1 false)
  %cmp103.not = icmp eq i32 %call4, 0
  br i1 %cmp103.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %gstate = getelementptr inbounds i8, ptr %this, i64 136
  %_M_refcount.i.i.i33 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %merge_tasks, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %merge_tasks, i64 16
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1 = load <2 x ptr>, ptr %merge_tasks, align 16, !tbaa !8
  %.pre110 = load ptr, ptr %_M_end_of_storage.i.i, align 16, !tbaa !417
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %.pre110, %for.cond.cleanup.loopexit ], [ null, %entry ]
  %3 = phi <2 x ptr> [ %1, %for.cond.cleanup.loopexit ], [ zeroinitializer, %entry ]
  %_M_finish3.i.i.i.i.i = getelementptr inbounds i8, ptr %merge_tasks, i64 8
  store <2 x ptr> %3, ptr %agg.tmp, align 16, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i, align 16, !tbaa !417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %merge_tasks, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb5Event8SetTasksENS_6vectorISt10shared_ptrINS_4TaskEELb1EEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont19 unwind label %lpad18

for.body:                                         ; preds = %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %for.body.lr.ph
  %tnum.0104 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %4 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !411, !noalias !419
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !tbaa !182, !alias.scope !419
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !419
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %5, %lor.lhs.false.i.i.i.i ], [ %8, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %6 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !419
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  br i1 %7, label %invoke.cont, label %do.body.i.i.i.i.i, !llvm.loop !422

if.then.i.i.i.i:                                  ; preds = %for.body, %do.body.i.i.i.i.i
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !419
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !tbaa !39, !noalias !419
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %do.cond.i.i.i.i.i
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !413, !noalias !419
  store ptr %9, ptr %ref.tmp6, align 8, !tbaa !423, !alias.scope !419
  %10 = load ptr, ptr %gstate, align 8, !tbaa !425
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont
  store ptr %9, ptr %agg.tmp.i, align 8, !tbaa !423, !noalias !444
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !182, !noalias !444
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !182, !noalias !444
  store ptr %11, ptr %_M_refcount.i.i.i33, align 8, !tbaa !182, !noalias !444
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !423, !noalias !444
  invoke void @_ZN6duckdb12ExecutorTaskC2ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(32) %call.i34, ptr noundef nonnull align 8 dereferenceable(592) %call2)
          to label %invoke.cont8 unwind label %lpad.i, !noalias !444

lpad.i:                                           ; preds = %call.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #20, !noalias !444
  call void @_ZdlPv(ptr noundef nonnull %call.i34) #21, !noalias !444
  br label %ehcleanup13

invoke.cont8:                                     ; preds = %call.i.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb22PhysicalOrderMergeTaskE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8, !tbaa !39, !noalias !444
  %event.i.i = getelementptr inbounds i8, ptr %call.i34, i64 32
  store ptr %9, ptr %event.i.i, align 8, !tbaa !423, !noalias !444
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i34, i64 40
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !182, !noalias !444
  %context2.i.i = getelementptr inbounds i8, ptr %call.i34, i64 48
  store ptr %call2, ptr %context2.i.i, align 8, !tbaa !8, !noalias !444
  %state3.i.i = getelementptr inbounds i8, ptr %call.i34, i64 56
  store ptr %10, ptr %state3.i.i, align 8, !tbaa !8, !noalias !444
  store ptr %call.i34, ptr %ref.tmp5, align 8, !tbaa !8, !alias.scope !444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EEC2INS0_22PhysicalOrderMergeTaskESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 16, !tbaa !417
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !182
  %15 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !tbaa !182
  store <2 x ptr> %15, ptr %13, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp, align 16, !tbaa !447
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !449
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont10
  %16 = load ptr, ptr %merge_tasks, align 16, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i15, label %_ZNKSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i15:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc16 unwind label %lpad11.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i.i15
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i14 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i14, label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6duckdb4TaskEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN6duckdb4TaskEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_M_allocateEm.exit.i unwind label %lpad11.loopexit

_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6duckdb4TaskEEEE8allocateERS4_m.exit.i.i, %_ZNKSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i17, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6duckdb4TaskEEEE8allocateERS4_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.594", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %17 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !tbaa !182
  store <2 x ptr> %17, ptr %add.ptr.i, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp, align 16, !tbaa !447
  %cmp.not6.i.i.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %18 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !453, !noalias !450
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !182, !alias.scope !453, !noalias !450
  store <2 x ptr> %18, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !450, !noalias !453
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !447, !alias.scope !453, !noalias !450
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i, label %for.body.i.i.i.i.i, !llvm.loop !455

_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i, %if.then.i43.i
  store ptr %cond.i31.i, ptr %merge_tasks, align 16, !tbaa !456
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !449
  %add.ptr19.i = getelementptr inbounds %"class.std::shared_ptr.594", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 16, !tbaa !417
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then.i.i
  %19 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !tbaa !182
  %cmp.not.i.i37 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i37, label %_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont12
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i38
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %vtable3.i.i.i = load ptr, ptr %19, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %23 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i38
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i39
  %retval.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i39 ], [ %25, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont12
  %26 = load ptr, ptr %ref.tmp5, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %vtable.i.i = load ptr, ptr %26, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  br label %_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEEclEPS1_.exit.i, %_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %ref.tmp5, align 8, !tbaa !8
  %28 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !182
  %cmp.not.i.i41 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i41, label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i43 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i43 acquire, align 8
  %cmp.i.i.i44 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i44, label %if.then.i.i.i54, label %if.end.i.i.i45

if.then.i.i.i54:                                  ; preds = %if.then.i.i42
  store i32 0, ptr %_M_use_count.i.i.i43, align 8, !tbaa !185
  %_M_weak_count.i.i.i55 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i55, align 4, !tbaa !187
  %vtable.i.i.i56 = load ptr, ptr %28, align 8, !tbaa !39
  %vfn.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i56, i64 16
  %31 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %vtable3.i.i.i58 = load ptr, ptr %28, align 8, !tbaa !39
  %vfn4.i.i.i59 = getelementptr inbounds i8, ptr %vtable3.i.i.i58, i64 24
  %32 = load ptr, ptr %vfn4.i.i.i59, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i45:                                   ; preds = %if.then.i.i42
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i46 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i46, label %if.else.i.i.i.i53, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %if.end.i.i.i45
  %add.i.i.i.i48 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i48, ptr %_M_use_count.i.i.i43, align 4, !tbaa !189
  br label %invoke.cont.i.i.i49

if.else.i.i.i.i53:                                ; preds = %if.end.i.i.i45
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i43, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i49

invoke.cont.i.i.i49:                              ; preds = %if.else.i.i.i.i53, %if.then.i.i.i.i47
  %retval.0.i.i.i.i50 = phi i32 [ %30, %if.then.i.i.i.i47 ], [ %34, %if.else.i.i.i.i53 ]
  %cmp6.i.i.i51 = icmp eq i32 %retval.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i51, label %if.then7.i.i.i52, label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i52:                                 ; preds = %invoke.cont.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i52, %invoke.cont.i.i.i49, %if.then.i.i.i54, %_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %inc = add nuw i64 %tnum.0104, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !457

lpad:                                             ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6duckdb4TaskEEEE8allocateERS4_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %37, %lpad9 ]
  %38 = load ptr, ptr %ref.tmp5, align 8, !tbaa !8
  %cmp.not.i60 = icmp eq ptr %38, null
  br i1 %cmp.not.i60, label %_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit64, label %_ZNKSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEEclEPS1_.exit.i61

_ZNKSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEEclEPS1_.exit.i61: ; preds = %ehcleanup
  %vtable.i.i62 = load ptr, ptr %38, align 8, !tbaa !39
  %vfn.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i62, i64 8
  %39 = load ptr, ptr %vfn.i.i63, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(64) %38) #20
  br label %_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit64

_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit64: ; preds = %_ZNKSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEEclEPS1_.exit.i61, %ehcleanup
  store ptr null, ptr %ref.tmp5, align 8, !tbaa !8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit64, %lpad7, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_EED2Ev.exit64 ], [ %36, %lpad7 ], [ %12, %lpad.i ]
  call void @_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %35, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup21

invoke.cont19:                                    ; preds = %for.cond.cleanup
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %40 = load ptr, ptr %agg.tmp, align 16, !tbaa !456
  %41 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !449
  %cmp.not3.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont19, %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i ], [ %40, %invoke.cont19 ]
  %_M_refcount.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %42 = load ptr, ptr %_M_refcount.i.i.i.i.i.i65, align 8, !tbaa !182
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i, !prof !135

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !458

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 16, !tbaa !456
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont19
  %49 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %40, %invoke.cont19 ]
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i66, %invoke.cont.i
  %50 = load ptr, ptr %merge_tasks, align 16, !tbaa !456
  %51 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !449
  %cmp.not3.i.i.i.i68 = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i68, label %invoke.cont.i88, label %for.body.i.i.i.i69

for.body.i.i.i.i69:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i83
  %__first.addr.04.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i84, %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i83 ], [ %50, %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i70, i64 8
  %52 = load ptr, ptr %_M_refcount.i.i.i.i.i.i71, align 8, !tbaa !182
  %cmp.not.i.i.i.i.i.i.i72 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i72, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i83, label %if.then.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i73:                          ; preds = %for.body.i.i.i.i69
  %_M_use_count.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i74 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i75 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i93, label %if.end.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i93:                        ; preds = %if.then.i.i.i.i.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i74, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i94, align 4, !tbaa !187
  %vtable.i.i.i.i.i.i.i.i95 = load ptr, ptr %52, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i95, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i96, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  %vtable3.i.i.i.i.i.i.i.i97 = load ptr, ptr %52, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i97, i64 24
  %56 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i98, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i83

if.end.i.i.i.i.i.i.i.i76:                         ; preds = %if.then.i.i.i.i.i.i.i73
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i.i77 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i77, label %if.else.i.i.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %if.end.i.i.i.i.i.i.i.i76
  %add.i.i.i.i.i.i.i.i.i79 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i79, ptr %_M_use_count.i.i.i.i.i.i.i.i74, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i.i80

if.else.i.i.i.i.i.i.i.i.i92:                      ; preds = %if.end.i.i.i.i.i.i.i.i76
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i80

invoke.cont.i.i.i.i.i.i.i.i80:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i.i.i78
  %retval.0.i.i.i.i.i.i.i.i.i81 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i78 ], [ %58, %if.else.i.i.i.i.i.i.i.i.i92 ]
  %cmp6.i.i.i.i.i.i.i.i82 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i81, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i82, label %if.then7.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i83, !prof !135

if.then7.i.i.i.i.i.i.i.i91:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i83: ; preds = %if.then7.i.i.i.i.i.i.i.i91, %invoke.cont.i.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i.i.i93, %for.body.i.i.i.i69
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i70, i64 16
  %cmp.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i84, %51
  br i1 %cmp.not.i.i.i.i85, label %invoke.contthread-pre-split.i86, label %for.body.i.i.i.i69, !llvm.loop !458

invoke.contthread-pre-split.i86:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i.i83
  %.pr.i87 = load ptr, ptr %merge_tasks, align 16, !tbaa !456
  br label %invoke.cont.i88

invoke.cont.i88:                                  ; preds = %invoke.contthread-pre-split.i86, %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit
  %59 = phi ptr [ %.pr.i87, %invoke.contthread-pre-split.i86 ], [ %50, %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i89 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit99, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont.i88
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit99

_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit99: ; preds = %if.then.i.i.i90, %invoke.cont.i88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %merge_tasks) #20
  ret void

lpad18:                                           ; preds = %for.cond.cleanup
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad18, %ehcleanup14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup14 ], [ %60, %lpad18 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %merge_tasks) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %merge_tasks) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15OrderMergeEvent11FinishEventEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 {
entry:
  %gstate = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %gstate, align 8, !tbaa !425
  %global_sort_state2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN6duckdb15GlobalSortState18CompleteMergeRoundEb(ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state2, i1 noundef zeroext false)
  %sorted_blocks = getelementptr inbounds i8, ptr %0, i64 552
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 560
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !177
  %2 = load ptr, ptr %sorted_blocks, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pipeline = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %pipeline, align 8, !tbaa !415
  %4 = load ptr, ptr %gstate, align 8, !tbaa !425
  tail call void @_ZN6duckdb13PhysicalOrder18ScheduleMergeTasksERNS_8PipelineERNS_5EventERNS_20OrderGlobalSinkStateE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(712) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb5Event14FinalizeFinishEv(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17BasePipelineEvent13PrintPipelineEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  %pipeline = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %pipeline, align 8, !tbaa !415
  tail call void @_ZNK6duckdb8Pipeline5PrintEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17BasePipelineEventD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb17BasePipelineEventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !182
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  tail call void @_ZN6duckdb5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17BasePipelineEventD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb5Event11FinishEventEv(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb5EventE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %parents_raw = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %parents_raw, align 8, !tbaa !459
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6duckdb5EventESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIPN6duckdb5EventESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6duckdb5EventESaIS2_EED2Ev.exit:   ; preds = %if.then.i.i.i, %entry
  %parents = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %parents, align 8, !tbaa !460
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !461
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN6duckdb5EventESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt8weak_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8weak_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i ], [ %1, %_ZNSt6vectorIPN6duckdb5EventESaIS2_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !411
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !189
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZSt8_DestroyISt8weak_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !462

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8weak_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %parents, align 8, !tbaa !460
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN6duckdb5EventESaIS2_EED2Ev.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorIPN6duckdb5EventESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorISt8weak_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorISt8weak_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8weak_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i3, %invoke.cont.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !411
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt23enable_shared_from_thisIN6duckdb5EventEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorISt8weak_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4
  %11 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !189
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i4
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN6duckdb5EventEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt23enable_shared_from_thisIN6duckdb5EventEED2Ev.exit

_ZNSt23enable_shared_from_thisIN6duckdb5EventEED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %_ZNSt6vectorISt8weak_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb5Event13PrintPipelineEv(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(592) ptr @_ZN6duckdb8Pipeline16GetClientContextEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6duckdb13TaskScheduler12GetSchedulerERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #4

declare noundef i32 @_ZN6duckdb13TaskScheduler15NumberOfThreadsEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !182
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !187
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZN6duckdb5Event8SetTasksENS_6vectorISt10shared_ptrINS_4TaskEELb1EEE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !456
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !449
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i, !prof !135

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !458

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb4TaskEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !456
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb12ExecutorTaskC2ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalOrderMergeTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb22PhysicalOrderMergeTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !182
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  tail call void @_ZN6duckdb12ExecutorTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalOrderMergeTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb22PhysicalOrderMergeTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb22PhysicalOrderMergeTaskD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb22PhysicalOrderMergeTaskD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb22PhysicalOrderMergeTaskD2Ev.exit, !prof !135

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb22PhysicalOrderMergeTaskD2Ev.exit

_ZN6duckdb22PhysicalOrderMergeTaskD2Ev.exit:      ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  tail call void @_ZN6duckdb12ExecutorTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef zeroext i8 @_ZN6duckdb12ExecutorTask7ExecuteENS_17TaskExecutionModeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) unnamed_addr #4

declare void @_ZN6duckdb12ExecutorTask10DescheduleEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6duckdb12ExecutorTask10RescheduleEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb22PhysicalOrderMergeTask11ExecuteTaskENS_17TaskExecutionModeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 noundef zeroext %mode) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %merge_sorter = alloca %"struct.duckdb::MergeSorter", align 8
  %state = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %state, align 8, !tbaa !463
  %global_sort_state2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %merge_sorter) #20
  %context = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %context, align 8, !tbaa !471
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %1)
  call void @_ZN6duckdb11MergeSorterC1ERNS_15GlobalSortStateERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter, ptr noundef nonnull align 8 dereferenceable(688) %global_sort_state2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  invoke void @_ZN6duckdb11MergeSorter19PerformInMergeRoundEv(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %event = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %event, align 8, !tbaa !423
  invoke void @_ZN6duckdb5Event10FinishTaskEv(ptr noundef nonnull align 8 dereferenceable(113) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6duckdb11MergeSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %merge_sorter) #20
  ret i8 0

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11MergeSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %merge_sorter) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %merge_sorter) #20
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12ExecutorTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN6duckdb5Event10FinishTaskEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EEC2INS0_22PhysicalOrderMergeTaskESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8, !tbaa !8
  store ptr %0, ptr %this, align 8, !tbaa !447
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8, !tbaa !182
  %1 = load ptr, ptr %__r, align 8, !tbaa !8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_22PhysicalOrderMergeTaskES6_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i10.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8, !tbaa !8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i10.i9, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i10.i9, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !187
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i10.i9, align 8, !tbaa !39
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i10.i9, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8, !tbaa !472
  %2 = load ptr, ptr %_M_refcount, align 8, !tbaa !182
  %cmp.not.i = icmp eq ptr %call5.i.i10.i9, %2
  br i1 %cmp.not.i, label %if.then.i12, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !189
  br label %if.end.i10

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %_M_refcount, align 8, !tbaa !182
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  %5 = phi ptr [ %2, %if.then.i.i.i ], [ %.pr.pre.i, %if.else.i.i.i ]
  %cmp6.not.i = icmp eq ptr %5, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i10
  %_M_use_count.i16.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i16.i acquire, align 8
  %cmp.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i16.i, align 8, !tbaa !185
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !187
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %vtable3.i.i = load ptr, ptr %5, align 8, !tbaa !39
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %9 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end.i.i:                                       ; preds = %if.then7.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i19.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %if.end.i.i
  %add.i.i18.i = add nsw i32 %7, -1
  store i32 %add.i.i18.i, ptr %_M_use_count.i16.i, align 4, !tbaa !189
  br label %invoke.cont.i.i

if.else.i.i19.i:                                  ; preds = %if.end.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i16.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i19.i, %if.then.i.i17.i
  %retval.0.i.i.i = phi i32 [ %7, %if.then.i.i17.i ], [ %11, %if.else.i.i19.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, !prof !135

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %if.end.i10
  store ptr %call5.i.i10.i9, ptr %_M_refcount, align 8, !tbaa !182
  br label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i14 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i14, label %if.then.i.i25, label %if.end.i.i15

if.then.i.i25:                                    ; preds = %if.then.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !185
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i27 = load ptr, ptr %call5.i.i10.i9, align 8, !tbaa !39
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 16
  %14 = load ptr, ptr %vfn.i.i28, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #20
  %vtable3.i.i29 = load ptr, ptr %call5.i.i10.i9, align 8, !tbaa !39
  %vfn4.i.i30 = getelementptr inbounds i8, ptr %vtable3.i.i29, i64 24
  %15 = load ptr, ptr %vfn4.i.i30, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #20
  br label %if.then.i31

if.end.i.i15:                                     ; preds = %if.then.i12
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i16 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i16, label %if.else.i.i.i24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i.i15
  %add.i.i.i18 = add nsw i32 %13, -1
  store i32 %add.i.i.i18, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i19

if.else.i.i.i24:                                  ; preds = %if.end.i.i15
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %if.else.i.i.i24, %if.then.i.i.i17
  %retval.0.i.i.i20 = phi i32 [ %13, %if.then.i.i.i17 ], [ %17, %if.else.i.i.i24 ]
  %cmp6.i.i21 = icmp eq i32 %retval.0.i.i.i20, 1
  br i1 %cmp6.i.i21, label %if.then7.i.i23, label %if.then.i31, !prof !135

if.then7.i.i23:                                   ; preds = %invoke.cont.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #20
  br label %if.then.i31

if.then.i31:                                      ; preds = %if.then7.i.i23, %invoke.cont.i.i19, %if.then.i.i25
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !411
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i33, label %_ZNKSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i31
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_22PhysicalOrderMergeTaskES6_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i33:                                  ; preds = %_ZNKSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %if.then.i31
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !474
  %20 = load ptr, ptr %_M_refcount, align 8, !tbaa !182
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i33
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i34, align 4, !tbaa !189
  %add.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i34, align 4, !tbaa !189
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i34, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !411
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i33
  %24 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i.i.i ], [ %18, %if.then.i.i.i.i.i.i ], [ %18, %if.then.i.i.i33 ]
  %cmp3.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i11.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i14.i.i.i.i, label %if.then.i.i12.i.i.i.i

if.then.i.i12.i.i.i.i:                            ; preds = %if.then4.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i11.i.i.i.i, align 4, !tbaa !189
  %add.i.i13.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i13.i.i.i.i, ptr %_M_weak_count.i11.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i.i

if.else.i.i14.i.i.i.i:                            ; preds = %if.then4.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i11.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i14.i.i.i.i, %if.then.i.i12.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i12.i.i.i.i ], [ %27, %if.else.i.i14.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !39
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %20, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !411
  br label %_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_22PhysicalOrderMergeTaskES6_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_22PhysicalOrderMergeTaskES6_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, %_ZNKSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %entry
  ret void

lpad:                                             ; preds = %if.end.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #20
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8, !tbaa !475
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  br label %_ZNKSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEEclEPS1_.exit: ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !405
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !188
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(54) @_ZTSSt14default_deleteIN6duckdb22PhysicalOrderMergeTaskEE) #20
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

declare void @_ZNK6duckdb8Pipeline5PrintEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.618", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #20, !noalias !477
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !477
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !480, !noalias !477
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !482, !noalias !477
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !136
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !483

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !480, !noalias !477
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !477
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !477
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !136
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !136
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !137
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !484
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !245
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %6, ptr %2, align 8, !tbaa !188
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !137
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !137
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !482
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !482
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !136
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !137
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !136
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !137
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !480
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !482
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !136
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !483

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !480
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !484
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !245
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %6, ptr %2, align 8, !tbaa !188
  %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !137
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !137
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !482
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !482
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !136
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !137
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !136
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !137
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !482
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !245
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %6, ptr %2, align 8, !tbaa !188
  %_M_string_length.i28.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert, align 8, !tbaa !137
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %_M_string_length.i29.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i29.i.i.i.i, align 8, !tbaa !137
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !136
  store i64 0, ptr %_M_string_length.i28.i.i.i.i, align 8, !tbaa !137
  store i8 0, ptr %4, align 8, !tbaa !188
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !490
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !245, !alias.scope !485, !noalias !488
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !488, !noalias !485
  %10 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !137, !alias.scope !488, !noalias !485
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !485, !noalias !488
  %12 = load i64, ptr %10, align 8, !tbaa !188, !alias.scope !488, !noalias !485
  store i64 %12, ptr %8, align 8, !tbaa !188, !alias.scope !485, !noalias !488
  %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !137, !alias.scope !488, !noalias !485
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i29.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %13, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i.i, align 8, !tbaa !137, !alias.scope !485, !noalias !488
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !488, !noalias !485
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i.i, align 8, !tbaa !137, !alias.scope !488, !noalias !485
  store i8 0, ptr %10, align 1, !tbaa !188, !alias.scope !488, !noalias !485
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !491

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !497
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !245, !alias.scope !492, !noalias !495
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !136, !alias.scope !495, !noalias !492
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !137, !alias.scope !495, !noalias !492
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !136, !alias.scope !492, !noalias !495
  %18 = load i64, ptr %16, align 8, !tbaa !188, !alias.scope !495, !noalias !492
  store i64 %18, ptr %14, align 8, !tbaa !188, !alias.scope !492, !noalias !495
  %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i28.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !137, !alias.scope !495, !noalias !492
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i29.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %19, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !137, !alias.scope !492, !noalias !495
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !136, !alias.scope !495, !noalias !492
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !137, !alias.scope !495, !noalias !492
  store i8 0, ptr %16, align 1, !tbaa !188, !alias.scope !495, !noalias !492
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !491

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !480
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !482
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !484
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #4

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.57", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !135

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !136
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10SortedDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17GlobalSourceStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb30PhysicalOrderGlobalSourceStateD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb30PhysicalOrderGlobalSourceState10MaxThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %total_batches = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %total_batches, align 8, !tbaa !225
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17GlobalSourceState10MaxThreadsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb29PhysicalOrderLocalSourceStateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb29PhysicalOrderLocalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %scanner = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %scanner, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14PayloadScannerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb14PayloadScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14PayloadScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i, %entry
  store ptr null, ptr %scanner, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb29PhysicalOrderLocalSourceStateD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb29PhysicalOrderLocalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %scanner.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %scanner.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb29PhysicalOrderLocalSourceStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN6duckdb29PhysicalOrderLocalSourceStateD2Ev.exit

_ZN6duckdb29PhysicalOrderLocalSourceStateD2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN6duckdb14PayloadScannerC1ERNS_15GlobalSortStateEmb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(688), i64 noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN6duckdb14PayloadScannerC1ERNS_10SortedDataERNS_15GlobalSortStateEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(688), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14TopNLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14TopNLocalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %heap = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6duckdb8TopNHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %heap) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14TopNLocalStateD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14TopNLocalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %heap.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6duckdb8TopNHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %heap.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb8TopNHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !182
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !187
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !135

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 480
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !182
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb15SelectionVectorD2Ev.exit22, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !187
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn4.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit22

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb15SelectionVectorD2Ev.exit22, !prof !135

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit22

_ZN6duckdb15SelectionVectorD2Ev.exit22:           ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_refcount.i.i23 = getelementptr inbounds i8, ptr %this, i64 456
  %14 = load ptr, ptr %_M_refcount.i.i23, align 8, !tbaa !182
  %cmp.not.i.i.i24 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i24, label %_ZN6duckdb15SelectionVectorD2Ev.exit43, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit22
  %_M_use_count.i.i.i.i26 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i37, label %if.end.i.i.i.i28

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4, !tbaa !187
  %vtable.i.i.i.i39 = load ptr, ptr %14, align 8, !tbaa !39
  %vfn.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i39, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i40, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %vtable3.i.i.i.i41 = load ptr, ptr %14, align 8, !tbaa !39
  %vfn4.i.i.i.i42 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i41, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i.i42, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit43

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i32

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i28
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i32

invoke.cont.i.i.i.i32:                            ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i30
  %retval.0.i.i.i.i.i33 = phi i32 [ %16, %if.then.i.i.i.i.i30 ], [ %20, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.0.i.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZN6duckdb15SelectionVectorD2Ev.exit43, !prof !135

if.then7.i.i.i.i35:                               ; preds = %invoke.cont.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit43

_ZN6duckdb15SelectionVectorD2Ev.exit43:           ; preds = %if.then7.i.i.i.i35, %invoke.cont.i.i.i.i32, %if.then.i.i.i.i37, %_ZN6duckdb15SelectionVectorD2Ev.exit22
  %_M_refcount.i.i44 = getelementptr inbounds i8, ptr %this, i64 432
  %21 = load ptr, ptr %_M_refcount.i.i44, align 8, !tbaa !182
  %cmp.not.i.i.i45 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i45, label %_ZN6duckdb15SelectionVectorD2Ev.exit64, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit43
  %_M_use_count.i.i.i.i47 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i58, label %if.end.i.i.i.i49

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8, !tbaa !185
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4, !tbaa !187
  %vtable.i.i.i.i60 = load ptr, ptr %21, align 8, !tbaa !39
  %vfn.i.i.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i.i.i60, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i61, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %vtable3.i.i.i.i62 = load ptr, ptr %21, align 8, !tbaa !39
  %vfn4.i.i.i.i63 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i62, i64 24
  %25 = load ptr, ptr %vfn4.i.i.i.i63, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit64

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4, !tbaa !189
  br label %invoke.cont.i.i.i.i53

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i49
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i53

invoke.cont.i.i.i.i53:                            ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i51
  %retval.0.i.i.i.i.i54 = phi i32 [ %23, %if.then.i.i.i.i.i51 ], [ %27, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.0.i.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %_ZN6duckdb15SelectionVectorD2Ev.exit64, !prof !135

if.then7.i.i.i.i56:                               ; preds = %invoke.cont.i.i.i.i53
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit64

_ZN6duckdb15SelectionVectorD2Ev.exit64:           ; preds = %if.then7.i.i.i.i56, %invoke.cont.i.i.i.i53, %if.then.i.i.i.i58, %_ZN6duckdb15SelectionVectorD2Ev.exit43
  %boundary_values = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %boundary_values) #20
  %payload_chunk = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %payload_chunk) #20
  %compare_chunk = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compare_chunk) #20
  %sort_chunk = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sort_chunk) #20
  %executor = getelementptr inbounds i8, ptr %this, i64 88
  %states.i = getelementptr inbounds i8, ptr %this, i64 128
  %28 = load ptr, ptr %states.i, align 8, !tbaa !342
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !343
  %cmp.not3.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit64, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %28, %_ZN6duckdb15SelectionVectorD2Ev.exit64 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(192) %31) #20
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !344

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %states.i, align 8, !tbaa !342
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit64
  %33 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %28, %_ZN6duckdb15SelectionVectorD2Ev.exit64 ]
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i65, %invoke.cont.i.i
  %34 = load ptr, ptr %executor, align 8, !tbaa !345
  %tobool.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN6duckdb18ExpressionExecutorD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZN6duckdb18ExpressionExecutorD2Ev.exit

_ZN6duckdb18ExpressionExecutorD2Ev.exit:          ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  %global_state.i = getelementptr inbounds i8, ptr %this, i64 64
  %35 = load ptr, ptr %global_state.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i: ; preds = %_ZN6duckdb18ExpressionExecutorD2Ev.exit
  tail call void @_ZN6duckdb15GlobalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %35) #20
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSortStateEEclEPS1_.exit.i.i, %_ZN6duckdb18ExpressionExecutorD2Ev.exit
  store ptr null, ptr %global_state.i, align 8, !tbaa !8
  %local_state.i = getelementptr inbounds i8, ptr %this, i64 56
  %36 = load ptr, ptr %local_state.i, align 8, !tbaa !8
  %cmp.not.i2.i = icmp eq ptr %36, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb13TopNSortStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN6duckdb14LocalSortStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %36) #20
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZN6duckdb13TopNSortStateD2Ev.exit

_ZN6duckdb13TopNSortStateD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb14LocalSortStateEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %local_state.i, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15TopNGlobalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb15TopNGlobalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %heap = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN6duckdb8TopNHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %heap) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15TopNGlobalStateD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb15TopNGlobalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %heap.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN6duckdb8TopNHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %heap.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17TopNOperatorStateD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17TopNOperatorStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %state = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %state, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb13TopNScanStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN6duckdb13TopNScanStateD2Ev.exit

_ZN6duckdb13TopNScanStateD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %state, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17TopNOperatorStateD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17TopNOperatorStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %state.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %state.i, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb17TopNOperatorStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN6duckdb14PayloadScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN6duckdb17TopNOperatorStateD2Ev.exit

_ZN6duckdb17TopNOperatorStateD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN6duckdb14PayloadScannerEEclEPS1_.exit.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN6duckdb16PhysicalOperatorE", !11, i64 8, !12, i64 16, !17, i64 40, !21, i64 64, !22, i64 72, !29, i64 80, !36, i64 88}
!11 = !{!"_ZTSN6duckdb20PhysicalOperatorTypeE", !6, i64 0}
!12 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEE", !13, i64 0}
!13 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !18, i64 0}
!18 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !4, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEE", !23, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15GlobalSinkStateESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN6duckdb15GlobalSinkStateESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15GlobalSinkStateESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15GlobalSinkStateELb0EE", !5, i64 0}
!29 = !{!"_ZTSN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EEE", !30, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb19GlobalOperatorStateELb0EE", !5, i64 0}
!36 = !{!"_ZTSSt5mutex", !37, i64 0}
!37 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!38 = !{!10, !21, i64 64}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!43 = !{!44, !5, i64 16}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!4, !5, i64 0}
!46 = !{!4, !5, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6duckdb9make_uniqINS_20OrderGlobalSinkStateEJRNS_13BufferManagerERKNS_13PhysicalOrderERNS_9RowLayoutEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN6duckdb9make_uniqINS_20OrderGlobalSinkStateEJRNS_13BufferManagerERKNS_13PhysicalOrderERNS_9RowLayoutEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSN6duckdb15GlobalSinkStateE", !54, i64 8}
!54 = !{!"_ZTSN6duckdb16SinkFinalizeTypeE", !6, i64 0}
!55 = !{!56, !59, i64 118}
!56 = !{!"_ZTSN6duckdb12ClientConfigE", !57, i64 0, !59, i64 32, !59, i64 33, !60, i64 34, !57, i64 40, !59, i64 72, !5, i64 80, !59, i64 88, !59, i64 89, !61, i64 92, !59, i64 96, !21, i64 104, !59, i64 112, !59, i64 113, !59, i64 114, !59, i64 115, !59, i64 116, !59, i64 117, !59, i64 118, !59, i64 119, !59, i64 120, !59, i64 121, !59, i64 122, !21, i64 128, !21, i64 136, !5, i64 144, !57, i64 152, !57, i64 184, !62, i64 216, !21, i64 224, !21, i64 232, !59, i64 240, !63, i64 248, !68, i64 304}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !21, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{!"_ZTSN6duckdb19ProfilerPrintFormatE", !6, i64 0}
!61 = !{!"int", !6, i64 0}
!62 = !{!"_ZTSN6duckdb17ExplainOutputTypeE", !6, i64 0}
!63 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !65, i64 16, !21, i64 24, !66, i64 32, !5, i64 48}
!65 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!66 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !67, i64 0, !21, i64 8}
!67 = !{!"float", !6, i64 0}
!68 = !{!"_ZTSSt8functionIFN6duckdb10unique_ptrINS0_23PhysicalResultCollectorESt14default_deleteIS2_ELb1EEERNS0_13ClientContextERNS0_21PreparedStatementDataEEE", !69, i64 0, !5, i64 24}
!69 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !59, i64 664}
!73 = !{!"_ZTSN6duckdb20OrderGlobalSinkStateE", !53, i64 0, !74, i64 16, !21, i64 704}
!74 = !{!"_ZTSN6duckdb15GlobalSortStateE", !36, i64 0, !5, i64 40, !75, i64 48, !102, i64 448, !105, i64 536, !110, i64 560, !115, i64 584, !122, i64 592, !127, i64 616, !21, i64 640, !59, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680}
!75 = !{!"_ZTSN6duckdb10SortLayoutE", !21, i64 0, !76, i64 8, !81, i64 32, !17, i64 56, !59, i64 80, !86, i64 88, !93, i64 128, !93, i64 152, !97, i64 176, !86, i64 200, !21, i64 240, !21, i64 248, !102, i64 256, !103, i64 344}
!76 = !{!"_ZTSN6duckdb6vectorINS_9OrderTypeELb1EEE", !77, i64 0}
!77 = !{!"_ZTSSt6vectorIN6duckdb9OrderTypeESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN6duckdb9OrderTypeESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN6duckdb9OrderTypeESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN6duckdb9OrderTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!81 = !{!"_ZTSN6duckdb6vectorINS_15OrderByNullTypeELb1EEE", !82, i64 0}
!82 = !{!"_ZTSSt6vectorIN6duckdb15OrderByNullTypeESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN6duckdb15OrderByNullTypeESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15OrderByNullTypeESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15OrderByNullTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!86 = !{!"_ZTSN6duckdb6vectorIbLb1EEE", !87, i64 0}
!87 = !{!"_ZTSSt6vectorIbSaIbEE", !88, i64 0}
!88 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !89, i64 0}
!89 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !91, i64 0, !91, i64 16, !5, i64 32}
!91 = !{!"_ZTSSt13_Bit_iterator", !92, i64 0}
!92 = !{!"_ZTSSt18_Bit_iterator_base", !5, i64 0, !61, i64 8}
!93 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !94, i64 0}
!94 = !{!"_ZTSSt6vectorImSaImEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseImSaImEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !44, i64 0}
!97 = !{!"_ZTSN6duckdb6vectorIPNS_14BaseStatisticsELb1EEE", !98, i64 0}
!98 = !{!"_ZTSSt6vectorIPN6duckdb14BaseStatisticsESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPN6duckdb14BaseStatisticsESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb14BaseStatisticsESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb14BaseStatisticsESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!102 = !{!"_ZTSN6duckdb9RowLayoutE", !17, i64 0, !21, i64 24, !21, i64 32, !21, i64 40, !93, i64 48, !59, i64 72, !21, i64 80}
!103 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !104, i64 0}
!104 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !65, i64 16, !21, i64 24, !66, i64 32, !5, i64 48}
!105 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EEE", !106, i64 0}
!106 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_11SortedBlockESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!110 = !{!"_ZTSN6duckdb6vectorINS0_INS_10unique_ptrINS_11SortedBlockESt14default_deleteIS2_ELb1EEELb1EEELb1EEE", !111, i64 0}
!111 = !{!"_ZTSSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorINS0_10unique_ptrINS0_11SortedBlockESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!115 = !{!"_ZTSN6duckdb10unique_ptrINS_11SortedBlockESt14default_deleteIS1_ELb1EEE", !116, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN6duckdb11SortedBlockESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb11SortedBlockESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb11SortedBlockESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN6duckdb11SortedBlockESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb11SortedBlockESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb11SortedBlockELb0EE", !5, i64 0}
!122 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_12RowDataBlockESt14default_deleteIS2_ELb1EEELb1EEE", !123, i64 0}
!123 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12RowDataBlockESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!127 = !{!"_ZTSN6duckdb6vectorINS_12BufferHandleELb1EEE", !128, i64 0}
!128 = !{!"_ZTSSt6vectorIN6duckdb12BufferHandleESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN6duckdb12BufferHandleESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12BufferHandleESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12BufferHandleESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!132 = !{!73, !21, i64 704}
!133 = !{!28, !5, i64 0}
!134 = !{!44, !5, i64 0}
!135 = !{!"branch_weights", i32 1, i32 2000}
!136 = !{!57, !5, i64 0}
!137 = !{!57, !21, i64 8}
!138 = !{!139, !5, i64 0}
!139 = !{!"_ZTSN6duckdb16ExecutionContextE", !5, i64 0, !5, i64 8, !140, i64 16}
!140 = !{!"_ZTSN6duckdb12optional_ptrINS_8PipelineEEE", !5, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN6duckdb9make_uniqINS_19OrderLocalSinkStateEJRNS_13ClientContextERKNS_13PhysicalOrderEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!143 = distinct !{!143, !"_ZN6duckdb9make_uniqINS_19OrderLocalSinkStateEJRNS_13ClientContextERKNS_13PhysicalOrderEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!144 = !{!145, !5, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14LocalSinkStateELb0EE", !5, i64 0}
!146 = !{!147, !5, i64 0}
!147 = !{!"_ZTSN6duckdb17OperatorSinkInputE", !5, i64 0, !5, i64 8, !5, i64 16}
!148 = !{!147, !5, i64 8}
!149 = !{!150, !59, i64 0}
!150 = !{!"_ZTSN6duckdb14LocalSortStateE", !59, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !151, i64 32, !151, i64 40, !151, i64 48, !151, i64 56, !151, i64 64, !105, i64 72, !5, i64 96, !158, i64 104}
!151 = !{!"_ZTSN6duckdb10unique_ptrINS_17RowDataCollectionESt14default_deleteIS1_ELb1EEE", !152, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN6duckdb17RowDataCollectionESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb17RowDataCollectionESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb17RowDataCollectionESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN6duckdb17RowDataCollectionESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb17RowDataCollectionESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb17RowDataCollectionELb0EE", !5, i64 0}
!158 = !{!"_ZTSN6duckdb6VectorE", !159, i64 0, !160, i64 8, !5, i64 32, !166, i64 40, !170, i64 72, !170, i64 88}
!159 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!160 = !{!"_ZTSN6duckdb11LogicalTypeE", !161, i64 0, !162, i64 1, !163, i64 8}
!161 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!162 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!163 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !164, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !165, i64 8}
!165 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!166 = !{!"_ZTSN6duckdb12ValidityMaskE", !167, i64 0}
!167 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !5, i64 0, !168, i64 8, !21, i64 24}
!168 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !169, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !165, i64 8}
!170 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !171, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !165, i64 8}
!172 = !{!173, !5, i64 0}
!173 = !{!"_ZTSN6duckdb24OperatorSinkCombineInputE", !5, i64 0, !5, i64 8, !5, i64 16}
!174 = !{!173, !5, i64 8}
!175 = !{!176, !5, i64 0}
!176 = !{!"_ZTSN6duckdb25OperatorSinkFinalizeInputE", !5, i64 0, !5, i64 8}
!177 = !{!109, !5, i64 8}
!178 = !{!109, !5, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt11make_sharedIN6duckdb15OrderMergeEventEJRNS0_20OrderGlobalSinkStateERNS0_8PipelineEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!181 = distinct !{!181, !"_ZSt11make_sharedIN6duckdb15OrderMergeEventEJRNS0_20OrderGlobalSinkStateERNS0_8PipelineEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!182 = !{!165, !5, i64 0}
!183 = !{!184, !5, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN6duckdb15OrderMergeEventELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !165, i64 8}
!185 = !{!186, !61, i64 8}
!186 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 8, !61, i64 12}
!187 = !{!186, !61, i64 12}
!188 = !{!6, !6, i64 0}
!189 = !{!61, !61, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6duckdb9make_uniqINS_30PhysicalOrderGlobalSourceStateEJRNS_20OrderGlobalSinkStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!192 = distinct !{!192, !"_ZN6duckdb9make_uniqINS_30PhysicalOrderGlobalSourceStateEJRNS_20OrderGlobalSinkStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!193 = !{!194, !21, i64 0}
!194 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!195 = !{!126, !5, i64 8}
!196 = !{!126, !5, i64 0}
!197 = !{!198, !5, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb17GlobalSourceStateELb0EE", !5, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN6duckdb9make_uniqINS_29PhysicalOrderLocalSourceStateEJRNS_30PhysicalOrderGlobalSourceStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!201 = distinct !{!201, !"_ZN6duckdb9make_uniqINS_29PhysicalOrderLocalSourceStateEJRNS_30PhysicalOrderGlobalSourceStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!202 = !{!203, !21, i64 8}
!203 = !{!"_ZTSN6duckdb29PhysicalOrderLocalSourceStateE", !204, i64 0, !21, i64 8, !205, i64 16}
!204 = !{!"_ZTSN6duckdb16LocalSourceStateE"}
!205 = !{!"_ZTSN6duckdb10unique_ptrINS_14PayloadScannerESt14default_deleteIS1_ELb1EEE", !206, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN6duckdb14PayloadScannerESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14PayloadScannerESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14PayloadScannerESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN6duckdb14PayloadScannerESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14PayloadScannerESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14PayloadScannerELb0EE", !5, i64 0}
!212 = !{!211, !5, i64 0}
!213 = !{!214, !5, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16LocalSourceStateELb0EE", !5, i64 0}
!215 = !{!216, !5, i64 0}
!216 = !{!"_ZTSN6duckdb19OperatorSourceInputE", !5, i64 0, !5, i64 8, !5, i64 16}
!217 = !{!216, !5, i64 8}
!218 = !{!219, !21, i64 200}
!219 = !{!"_ZTSN6duckdb24RowDataCollectionScannerE", !5, i64 0, !5, i64 8, !102, i64 16, !220, i64 104, !21, i64 200, !21, i64 208, !158, i64 216, !59, i64 320, !59, i64 321, !59, i64 322}
!220 = !{!"_ZTSN6duckdb24RowDataCollectionScanner9ScanStateE", !5, i64 0, !21, i64 8, !21, i64 16, !221, i64 24, !221, i64 48, !127, i64 72}
!221 = !{!"_ZTSN6duckdb12BufferHandleE", !222, i64 0, !5, i64 16}
!222 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !223, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !165, i64 8}
!224 = !{!219, !21, i64 208}
!225 = !{!226, !21, i64 16}
!226 = !{!"_ZTSN6duckdb30PhysicalOrderGlobalSourceStateE", !227, i64 0, !228, i64 8, !21, i64 16}
!227 = !{!"_ZTSN6duckdb17GlobalSourceStateE"}
!228 = !{!"_ZTSSt6atomicImE", !194, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_15GlobalSortStateERmbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!231 = distinct !{!231, !"_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_15GlobalSortStateERmbEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!232 = !{!21, !21, i64 0}
!233 = !{!234, !21, i64 24}
!234 = !{!"_ZTSN6duckdb9DataChunkE", !235, i64 0, !21, i64 24, !21, i64 32, !240, i64 40}
!235 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !236, i64 0}
!236 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!240 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !241, i64 0}
!241 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!245 = !{!58, !5, i64 0}
!246 = !{!42, !5, i64 8}
!247 = !{!42, !5, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result:Peel0"}
!250 = distinct !{!250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSN6duckdb16BoundOrderByNodeE", !253, i64 0, !254, i64 1, !255, i64 8, !262, i64 16}
!253 = !{!"_ZTSN6duckdb9OrderTypeE", !6, i64 0}
!254 = !{!"_ZTSN6duckdb15OrderByNullTypeE", !6, i64 0}
!255 = !{!"_ZTSN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEE", !256, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10ExpressionESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10ExpressionESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ExpressionELb0EE", !5, i64 0}
!262 = !{!"_ZTSN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEE", !263, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !5, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!271 = distinct !{!271, !48, !272}
!272 = !{!"llvm.loop.peeled.count", i32 1}
!273 = !{!"branch_weights", i32 2000, i32 1}
!274 = !{!275, !21, i64 152}
!275 = !{!"_ZTSN6duckdb12PhysicalTopNE", !10, i64 0, !276, i64 128, !21, i64 152, !21, i64 160}
!276 = !{!"_ZTSN6duckdb6vectorINS_16BoundOrderByNodeELb1EEE", !277, i64 0}
!277 = !{!"_ZTSSt6vectorIN6duckdb16BoundOrderByNodeESaIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE12_Vector_implE", !42, i64 0}
!280 = !{!275, !21, i64 160}
!281 = !{!282, !5, i64 0}
!282 = !{!"_ZTSN6duckdb13TopNSortStateE", !5, i64 0, !283, i64 8, !290, i64 16, !21, i64 24, !59, i64 32}
!283 = !{!"_ZTSN6duckdb10unique_ptrINS_14LocalSortStateESt14default_deleteIS1_ELb1EEE", !284, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN6duckdb14LocalSortStateESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14LocalSortStateESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14LocalSortStateESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN6duckdb14LocalSortStateESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14LocalSortStateESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14LocalSortStateELb0EE", !5, i64 0}
!290 = !{!"_ZTSN6duckdb10unique_ptrINS_15GlobalSortStateESt14default_deleteIS1_ELb1EEE", !291, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN6duckdb15GlobalSortStateESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15GlobalSortStateESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15GlobalSortStateESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN6duckdb15GlobalSortStateESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15GlobalSortStateESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15GlobalSortStateELb0EE", !5, i64 0}
!297 = !{!298, !5, i64 16}
!298 = !{!"_ZTSN6duckdb8TopNHeapE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !21, i64 32, !21, i64 40, !282, i64 48, !299, i64 88, !234, i64 152, !234, i64 216, !234, i64 280, !234, i64 344, !59, i64 408, !311, i64 416, !311, i64 440, !311, i64 464, !311, i64 488}
!299 = !{!"_ZTSN6duckdb18ExpressionExecutorE", !300, i64 0, !5, i64 24, !305, i64 32, !306, i64 40}
!300 = !{!"_ZTSN6duckdb6vectorIPKNS_10ExpressionELb1EEE", !301, i64 0}
!301 = !{!"_ZTSSt6vectorIPKN6duckdb10ExpressionESaIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!305 = !{!"_ZTSN6duckdb12optional_ptrINS_13ClientContextEEE", !5, i64 0}
!306 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEELb1EEE", !307, i64 0}
!307 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!311 = !{!"_ZTSN6duckdb15SelectionVectorE", !5, i64 0, !312, i64 8}
!312 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !313, i64 0}
!313 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !165, i64 8}
!314 = !{!298, !5, i64 8}
!315 = !{!298, !5, i64 24}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN6duckdb9make_uniqINS_15GlobalSortStateEJRNS_13BufferManagerERKNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!318 = distinct !{!318, !"_ZN6duckdb9make_uniqINS_15GlobalSortStateEJRNS_13BufferManagerERKNS_6vectorINS_16BoundOrderByNodeELb1EEERNS_9RowLayoutEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN6duckdb9make_uniqINS_14LocalSortStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!321 = distinct !{!321, !"_ZN6duckdb9make_uniqINS_14LocalSortStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!322 = !{!298, !59, i64 408}
!323 = !{!282, !21, i64 24}
!324 = !{!311, !5, i64 0}
!325 = !{!252, !254, i64 1}
!326 = !{!313, !5, i64 0}
!327 = !{!282, !59, i64 32}
!328 = distinct !{!328, !48}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_10SortedDataERNS_15GlobalSortStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!331 = distinct !{!331, !"_ZN6duckdb9make_uniqINS_14PayloadScannerEJRNS_10SortedDataERNS_15GlobalSortStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!332 = !{!333, !21, i64 8}
!333 = !{!"_ZTSN6duckdb13TopNScanStateE", !205, i64 0, !21, i64 8, !59, i64 16}
!334 = !{!298, !21, i64 40}
!335 = !{!333, !59, i64 16}
!336 = !{!298, !21, i64 32}
!337 = distinct !{!337, !48}
!338 = distinct !{!338, !48, !339, !340}
!339 = !{!"llvm.loop.isvectorized", i32 1}
!340 = !{!"llvm.loop.unroll.runtime.disable"}
!341 = distinct !{!341, !48, !340, !339}
!342 = !{!310, !5, i64 0}
!343 = !{!310, !5, i64 8}
!344 = distinct !{!344, !48}
!345 = !{!304, !5, i64 0}
!346 = !{!298, !21, i64 72}
!347 = !{!298, !5, i64 0}
!348 = distinct !{!348, !48}
!349 = !{!239, !5, i64 8}
!350 = !{!239, !5, i64 0}
!351 = distinct !{!351, !48}
!352 = distinct !{!352, !48}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN6duckdb9make_uniqINS_14TopNLocalStateEJRNS_16ExecutionContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS4_INS_16BoundOrderByNodeELb1EEERKmSE_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!355 = distinct !{!355, !"_ZN6duckdb9make_uniqINS_14TopNLocalStateEJRNS_16ExecutionContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS4_INS_16BoundOrderByNodeELb1EEERKmSE_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN6duckdb9make_uniqINS_15TopNGlobalStateEJRNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS4_INS_16BoundOrderByNodeELb1EEERKmSE_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!358 = distinct !{!358, !"_ZN6duckdb9make_uniqINS_15TopNGlobalStateEJRNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEERKNS4_INS_16BoundOrderByNodeELb1EEERKmSE_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN6duckdb9make_uniqINS_17TopNOperatorStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!361 = distinct !{!361, !"_ZN6duckdb9make_uniqINS_17TopNOperatorStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!362 = !{!363, !59, i64 32}
!363 = !{!"_ZTSN6duckdb17TopNOperatorStateE", !227, i64 0, !333, i64 8, !59, i64 32}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNSt7__cxx119to_stringEm: %agg.result"}
!366 = distinct !{!366, !"_ZNSt7__cxx119to_stringEm"}
!367 = distinct !{!367, !48}
!368 = distinct !{!368, !48}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!371 = distinct !{!371, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNSt7__cxx119to_stringEm: %agg.result"}
!374 = distinct !{!374, !"_ZNSt7__cxx119to_stringEm"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!377 = distinct !{!377, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!380 = distinct !{!380, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!381 = distinct !{!381, !48}
!382 = distinct !{!382, !48}
!383 = distinct !{!383, !48}
!384 = !{!131, !5, i64 0}
!385 = !{!131, !5, i64 8}
!386 = distinct !{!386, !48}
!387 = distinct !{!387, !48}
!388 = !{!114, !5, i64 0}
!389 = !{!114, !5, i64 8}
!390 = distinct !{!390, !48}
!391 = !{!104, !5, i64 16}
!392 = !{!65, !5, i64 0}
!393 = distinct !{!393, !48}
!394 = !{!104, !5, i64 0}
!395 = !{!104, !21, i64 8}
!396 = !{!92, !5, i64 0}
!397 = !{!90, !5, i64 32}
!398 = !{!101, !5, i64 0}
!399 = !{!85, !5, i64 0}
!400 = !{!80, !5, i64 0}
!401 = distinct !{!401, !48}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!404 = distinct !{!404, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!405 = !{!406, !5, i64 8}
!406 = !{!"_ZTSSt9type_info", !5, i64 8}
!407 = !{!16, !5, i64 0}
!408 = !{!16, !5, i64 8}
!409 = distinct !{!409, !48}
!410 = distinct !{!410, !48}
!411 = !{!412, !5, i64 0}
!412 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!413 = !{!414, !5, i64 0}
!414 = !{!"_ZTSSt10__weak_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !412, i64 8}
!415 = !{!416, !5, i64 0}
!416 = !{!"_ZTSSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !165, i64 8}
!417 = !{!418, !5, i64 16}
!418 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6duckdb4TaskEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNSt23enable_shared_from_thisIN6duckdb5EventEE16shared_from_thisEv: %agg.result"}
!421 = distinct !{!421, !"_ZNSt23enable_shared_from_thisIN6duckdb5EventEE16shared_from_thisEv"}
!422 = distinct !{!422, !48}
!423 = !{!424, !5, i64 0}
!424 = !{!"_ZTSSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !165, i64 8}
!425 = !{!426, !5, i64 136}
!426 = !{!"_ZTSN6duckdb15OrderMergeEventE", !427, i64 0, !5, i64 136}
!427 = !{!"_ZTSN6duckdb17BasePipelineEventE", !428, i64 0, !443, i64 120}
!428 = !{!"_ZTSN6duckdb5EventE", !429, i64 8, !5, i64 24, !228, i64 32, !228, i64 40, !228, i64 48, !21, i64 56, !431, i64 64, !436, i64 88, !441, i64 112}
!429 = !{!"_ZTSSt23enable_shared_from_thisIN6duckdb5EventEE", !430, i64 0}
!430 = !{!"_ZTSSt8weak_ptrIN6duckdb5EventEE", !414, i64 0}
!431 = !{!"_ZTSN6duckdb6vectorISt8weak_ptrINS_5EventEELb1EEE", !432, i64 0}
!432 = !{!"_ZTSSt6vectorISt8weak_ptrIN6duckdb5EventEESaIS3_EE", !433, i64 0}
!433 = !{!"_ZTSSt12_Vector_baseISt8weak_ptrIN6duckdb5EventEESaIS3_EE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseISt8weak_ptrIN6duckdb5EventEESaIS3_EE12_Vector_implE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseISt8weak_ptrIN6duckdb5EventEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!436 = !{!"_ZTSN6duckdb6vectorIPNS_5EventELb1EEE", !437, i64 0}
!437 = !{!"_ZTSSt6vectorIPN6duckdb5EventESaIS2_EE", !438, i64 0}
!438 = !{!"_ZTSSt12_Vector_baseIPN6duckdb5EventESaIS2_EE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb5EventESaIS2_EE12_Vector_implE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb5EventESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!441 = !{!"_ZTSSt6atomicIbE", !442, i64 0}
!442 = !{!"_ZTSSt13__atomic_baseIbE", !59, i64 0}
!443 = !{!"_ZTSSt10shared_ptrIN6duckdb8PipelineEE", !416, i64 0}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN6duckdb9make_uniqINS_22PhysicalOrderMergeTaskEJSt10shared_ptrINS_5EventEERNS_13ClientContextERNS_20OrderGlobalSinkStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!446 = distinct !{!446, !"_ZN6duckdb9make_uniqINS_22PhysicalOrderMergeTaskEJSt10shared_ptrINS_5EventEERNS_13ClientContextERNS_20OrderGlobalSinkStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!447 = !{!448, !5, i64 0}
!448 = !{!"_ZTSSt12__shared_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !165, i64 8}
!449 = !{!418, !5, i64 8}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZSt19__relocate_object_aISt10shared_ptrIN6duckdb4TaskEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!452 = distinct !{!452, !"_ZSt19__relocate_object_aISt10shared_ptrIN6duckdb4TaskEES3_SaIS3_EEvPT_PT0_RT1_"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZSt19__relocate_object_aISt10shared_ptrIN6duckdb4TaskEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!455 = distinct !{!455, !48}
!456 = !{!418, !5, i64 0}
!457 = distinct !{!457, !48}
!458 = distinct !{!458, !48}
!459 = !{!440, !5, i64 0}
!460 = !{!435, !5, i64 0}
!461 = !{!435, !5, i64 8}
!462 = distinct !{!462, !48}
!463 = !{!464, !5, i64 56}
!464 = !{!"_ZTSN6duckdb22PhysicalOrderMergeTaskE", !465, i64 0, !470, i64 32, !5, i64 48, !5, i64 56}
!465 = !{!"_ZTSN6duckdb12ExecutorTaskE", !466, i64 0, !5, i64 24}
!466 = !{!"_ZTSN6duckdb4TaskE", !467, i64 8}
!467 = !{!"_ZTSSt23enable_shared_from_thisIN6duckdb4TaskEE", !468, i64 0}
!468 = !{!"_ZTSSt8weak_ptrIN6duckdb4TaskEE", !469, i64 0}
!469 = !{!"_ZTSSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !412, i64 8}
!470 = !{!"_ZTSSt10shared_ptrIN6duckdb5EventEE", !424, i64 0}
!471 = !{!464, !5, i64 48}
!472 = !{!473, !5, i64 0}
!473 = !{!"_ZTSNSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!474 = !{!469, !5, i64 0}
!475 = !{!476, !5, i64 16}
!476 = !{!"_ZTSSt19_Sp_counted_deleterIPN6duckdb22PhysicalOrderMergeTaskESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !473, i64 16}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!479 = distinct !{!479, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!480 = !{!481, !5, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!482 = !{!481, !5, i64 8}
!483 = distinct !{!483, !48}
!484 = !{!481, !5, i64 16}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!487 = distinct !{!487, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!490 = !{!486, !489}
!491 = distinct !{!491, !48}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!494 = distinct !{!494, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!497 = !{!493, !496}
