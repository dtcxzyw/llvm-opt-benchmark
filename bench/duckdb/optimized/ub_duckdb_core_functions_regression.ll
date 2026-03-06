; ModuleID = 'bench/duckdb/original/ub_duckdb_core_functions_regression.ll'
source_filename = "bench/duckdb/original/ub_duckdb_core_functions_regression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb::AggregateFunction" = type { %"class.duckdb::BaseScalarFunction.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, %"class.duckdb::shared_ptr.3" }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector", %"class.duckdb::vector", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::shared_ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.7", i64 }
%"class.duckdb::shared_ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.15" }
%"class.duckdb::shared_ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::AggregateFinalizeData" = type { ptr, ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN6duckdb17AggregateFunction15BinaryAggregateINS_12RegrSXyStateEdddNS_16RegrSXYOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_ = comdat any

$_ZN6duckdb17AggregateFunction15BinaryAggregateINS_18RegrInterceptStateEdddNS_22RegrInterceptOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_ = comdat any

$_ZN6duckdb17AggregateFunction15BinaryAggregateImddjNS_17RegrCountFunctionELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES6_S4_ = comdat any

$_ZN6duckdb17AggregateFunctionD2Ev = comdat any

$_ZN6duckdb17AggregateFunction15BinaryAggregateINS_11RegrR2StateEdddNS_15RegrR2OperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_ = comdat any

$_ZN6duckdb17AggregateFunction15BinaryAggregateINS_9RegrStateEdddNS_16RegrAvgXFunctionELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_ = comdat any

$_ZN6duckdb17AggregateFunction15BinaryAggregateINS_9RegrStateEdddNS_16RegrAvgYFunctionELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_ = comdat any

$_ZN6duckdb17AggregateFunction15BinaryAggregateINS_14RegrSlopeStateEdddNS_18RegrSlopeOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_ = comdat any

$_ZN6duckdb17AggregateFunction15BinaryAggregateINS_10RegrSStateEdddNS_16RegrSXXOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_ = comdat any

$_ZN6duckdb17AggregateFunction15BinaryAggregateINS_10RegrSStateEdddNS_16RegrSYYOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_ = comdat any

$_ZN6duckdb17AggregateFunctionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb17AggregateFunction9StateSizeINS_12RegrSXyStateEEEmRKS0_ = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeINS_12RegrSXyStateENS_16RegrSXYOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph = comdat any

$_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineINS_12RegrSXyStateENS_16RegrSXYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb17AggregateFunction13StateFinalizeINS_12RegrSXyStateEdNS_16RegrSXYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateFunction12BinaryUpdateINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb17AggregateExecutor13BinaryScatterINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m = comdat any

$_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_ = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb17AggregateExecutor8FinalizeINS_12RegrSXyStateEdNS_16RegrSXYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb21AggregateFinalizeData10ReturnNullEv = comdat any

$_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm = comdat any

$_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_ = comdat any

$_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZN6duckdb17AggregateFunction9StateSizeINS_18RegrInterceptStateEEEmRKS0_ = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeINS_18RegrInterceptStateENS_22RegrInterceptOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph = comdat any

$_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineINS_18RegrInterceptStateENS_22RegrInterceptOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb17AggregateFunction13StateFinalizeINS_18RegrInterceptStateEdNS_22RegrInterceptOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateFunction12BinaryUpdateINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZN6duckdb17AggregateExecutor13BinaryScatterINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m = comdat any

$_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_ = comdat any

$_ZN6duckdb18RegrSlopeOperation7CombineINS_14RegrSlopeStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE = comdat any

$_ZN6duckdb17AggregateExecutor8FinalizeINS_18RegrInterceptStateEdNS_22RegrInterceptOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb18RegrSlopeOperation8FinalizeIdNS_14RegrSlopeStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE = comdat any

$_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm = comdat any

$_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_ = comdat any

$_ZN6duckdb17AggregateFunction9StateSizeImEEmRKS0_ = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeImNS_17RegrCountFunctionELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph = comdat any

$_ZN6duckdb17AggregateFunction19BinaryScatterUpdateImddNS_17RegrCountFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmRS3_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineImNS_17RegrCountFunctionEEEvRNS_6VectorES4_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb17AggregateFunction13StateFinalizeImjNS_17RegrCountFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES4_mm = comdat any

$_ZN6duckdb17AggregateFunction12BinaryUpdateImddNS_17RegrCountFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZN6duckdb17AggregateExecutor13BinaryScatterImddNS_17RegrCountFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES6_S6_m = comdat any

$_ZN6duckdb17AggregateExecutor17BinaryScatterLoopImddNS_17RegrCountFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESG_SG_RNS_12ValidityMaskESI_ = comdat any

$_ZN6duckdb17AggregateExecutor12BinaryUpdateImddNS_17RegrCountFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES6_Phm = comdat any

$_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopImddNS_17RegrCountFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESF_RNS_12ValidityMaskESH_ = comdat any

$_ZN6duckdb17AggregateFunction9StateSizeINS_11RegrR2StateEEEmRKS0_ = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeINS_11RegrR2StateENS_15RegrR2OperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph = comdat any

$_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineINS_11RegrR2StateENS_15RegrR2OperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb17AggregateFunction13StateFinalizeINS_11RegrR2StateEdNS_15RegrR2OperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateFunction12BinaryUpdateINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZN6duckdb17AggregateExecutor13BinaryScatterINS_11RegrR2StateEddNS_15RegrR2OperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m = comdat any

$_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_ = comdat any

$_ZN6duckdb15RegrR2Operation7CombineINS_11RegrR2StateES0_EEvRKT_RS3_RNS_18AggregateInputDataE = comdat any

$_ZN6duckdb13CorrOperation7CombineINS_9CorrStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE = comdat any

$_ZN6duckdb15RegrR2Operation8FinalizeIdNS_11RegrR2StateEEEvRT0_RT_RNS_21AggregateFinalizeDataE = comdat any

$_ZN6duckdb13CorrOperation8FinalizeIdNS_9CorrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE = comdat any

$_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_11RegrR2StateEddNS_15RegrR2OperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm = comdat any

$_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_ = comdat any

$_ZN6duckdb17AggregateFunction9StateSizeINS_9RegrStateEEEmRKS0_ = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeINS_9RegrStateENS_16RegrAvgXFunctionELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph = comdat any

$_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineINS_9RegrStateENS_16RegrAvgXFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb17AggregateFunction13StateFinalizeINS_9RegrStateEdNS_16RegrAvgXFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateFunction12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZN6duckdb17AggregateExecutor13BinaryScatterINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m = comdat any

$_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_ = comdat any

$_ZN6duckdb17AggregateExecutor8FinalizeINS_9RegrStateEdNS_16RegrAvgXFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm = comdat any

$_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_ = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeINS_9RegrStateENS_16RegrAvgYFunctionELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph = comdat any

$_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineINS_9RegrStateENS_16RegrAvgYFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb17AggregateFunction13StateFinalizeINS_9RegrStateEdNS_16RegrAvgYFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateFunction12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZN6duckdb17AggregateExecutor13BinaryScatterINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m = comdat any

$_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_ = comdat any

$_ZN6duckdb17AggregateExecutor8FinalizeINS_9RegrStateEdNS_16RegrAvgYFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm = comdat any

$_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_ = comdat any

$_ZN6duckdb17AggregateFunction9StateSizeINS_14RegrSlopeStateEEEmRKS0_ = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeINS_14RegrSlopeStateENS_18RegrSlopeOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph = comdat any

$_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineINS_14RegrSlopeStateENS_18RegrSlopeOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb17AggregateFunction13StateFinalizeINS_14RegrSlopeStateEdNS_18RegrSlopeOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateFunction12BinaryUpdateINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZN6duckdb17AggregateExecutor13BinaryScatterINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m = comdat any

$_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_ = comdat any

$_ZN6duckdb18RegrSlopeOperation7CombineINS_14RegrSlopeStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE = comdat any

$_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm = comdat any

$_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_ = comdat any

$_ZN6duckdb17AggregateFunction9StateSizeINS_10RegrSStateEEEmRKS0_ = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeINS_10RegrSStateENS_16RegrSXXOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph = comdat any

$_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb17AggregateFunction13StateFinalizeINS_10RegrSStateEdNS_16RegrSXXOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateFunction12BinaryUpdateINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZN6duckdb17AggregateExecutor13BinaryScatterINS_10RegrSStateEddNS_16RegrSXXOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m = comdat any

$_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_ = comdat any

$_ZN6duckdb17RegrBaseOperation8FinalizeIdNS_10RegrSStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE = comdat any

$_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_10RegrSStateEddNS_16RegrSXXOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm = comdat any

$_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_ = comdat any

$_ZN6duckdb17AggregateFunction15StateInitializeINS_10RegrSStateENS_16RegrSYYOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph = comdat any

$_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m = comdat any

$_ZN6duckdb17AggregateFunction12StateCombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm = comdat any

$_ZN6duckdb17AggregateFunction13StateFinalizeINS_10RegrSStateEdNS_16RegrSYYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm = comdat any

$_ZN6duckdb17AggregateFunction12BinaryUpdateINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm = comdat any

$_ZN6duckdb17AggregateExecutor13BinaryScatterINS_10RegrSStateEddNS_16RegrSYYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m = comdat any

$_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_ = comdat any

$_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_10RegrSStateEddNS_16RegrSYYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm = comdat any

$_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_ = comdat any

$_ZTVN6duckdb17AggregateFunctionE = comdat any

$_ZTIN6duckdb17AggregateFunctionE = comdat any

$_ZTSN6duckdb17AggregateFunctionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb19OutOfRangeExceptionE = comdat any

$_ZTSN6duckdb19OutOfRangeExceptionE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"regr_count\00", align 1
@_ZTVN6duckdb17AggregateFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb17AggregateFunctionE, ptr @_ZN6duckdb17AggregateFunctionD2Ev, ptr @_ZN6duckdb17AggregateFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN6duckdb17AggregateFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17AggregateFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17AggregateFunctionE = linkonce_odr constant [29 x i8] c"N6duckdb17AggregateFunctionE\00", comdat, align 1
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Invalid result vector type for aggregate\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [24 x i8] c"VARPOP is out of range!\00", align 1
@_ZTIN6duckdb19OutOfRangeExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19OutOfRangeExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb19OutOfRangeExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19OutOfRangeExceptionE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"VARPOP(X) is out of range!\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"VARPOP(Y) is out of range!\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"STDDEV_POP for X is out of range!\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"STDDEV_POP for Y is out of range!\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10RegrSXYFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 23)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 23)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_12RegrSXyStateEdddNS_16RegrSXYOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_12RegrSXyStateEdddNS_16RegrSXYOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %.loopexit.loopexit17

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.body12.thread

.noexc:                                           ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body12.thread:                                   ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body12:                                          ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %.body

27:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeINS_12RegrSXyStateEEEmRKS0_, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeINS_12RegrSXyStateENS_16RegrSXYOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph, ptr noundef nonnull @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineINS_12RegrSXyStateENS_16RegrSXYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb17AggregateFunction13StateFinalizeINS_12RegrSXyStateEdNS_16RegrSXYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm, i8 noundef zeroext 0, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %43 = phi ptr [ %44, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %10, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.loopexit17:                             ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.loopexit

.body:                                            ; preds = %.body12.thread, %.body12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %26, %.body12.thread ], [ %21, %.body12 ]
  br label %48

48:                                               ; preds = %48, %.body
  %49 = phi ptr [ %10, %.body ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %.loopexit.loopexit17
  %.pn.pn = phi { ptr, i32 } [ %47, %.loopexit.loopexit17 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16RegrInterceptFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 23)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 23)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_18RegrInterceptStateEdddNS_22RegrInterceptOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_18RegrInterceptStateEdddNS_22RegrInterceptOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %.loopexit.loopexit17

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.body12.thread

.noexc:                                           ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body12.thread:                                   ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body12:                                          ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %.body

27:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeINS_18RegrInterceptStateEEEmRKS0_, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeINS_18RegrInterceptStateENS_22RegrInterceptOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph, ptr noundef nonnull @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineINS_18RegrInterceptStateENS_22RegrInterceptOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb17AggregateFunction13StateFinalizeINS_18RegrInterceptStateEdNS_22RegrInterceptOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm, i8 noundef zeroext 0, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %43 = phi ptr [ %44, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %10, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.loopexit17:                             ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.loopexit

.body:                                            ; preds = %.body12.thread, %.body12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %26, %.body12.thread ], [ %21, %.body12 ]
  br label %48

48:                                               ; preds = %48, %.body
  %49 = phi ptr [ %10, %.body ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %.loopexit.loopexit17
  %.pn.pn = phi { ptr, i32 } [ %47, %.loopexit.loopexit17 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12RegrCountFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 23)
          to label %5 unwind label %13

5:                                                ; preds = %1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 30)
          to label %6 unwind label %15

6:                                                ; preds = %5
  invoke void @_ZN6duckdb17AggregateFunction15BinaryAggregateImddjNS_17RegrCountFunctionELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES6_S4_(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %7 unwind label %17

7:                                                ; preds = %6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %10, ptr noundef nonnull @.str, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 1, ptr %12, align 1, !tbaa !22
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb17AggregateFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #18
  br label %23

23:                                               ; preds = %21, %20
  %.pn7 = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %20 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15BinaryAggregateImddjNS_17RegrCountFunctionELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES6_S4_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %.loopexit.loopexit17

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.body12.thread

.noexc:                                           ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body12.thread:                                   ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body12:                                          ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %.body

27:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeImEEmRKS0_, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeImNS_17RegrCountFunctionELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph, ptr noundef nonnull @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateImddNS_17RegrCountFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmRS3_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineImNS_17RegrCountFunctionEEEvRNS_6VectorES4_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb17AggregateFunction13StateFinalizeImjNS_17RegrCountFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES4_mm, i8 noundef zeroext 0, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12BinaryUpdateImddNS_17RegrCountFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %43 = phi ptr [ %44, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %10, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.loopexit17:                             ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.loopexit

.body:                                            ; preds = %.body12.thread, %.body12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %26, %.body12.thread ], [ %21, %.body12 ]
  br label %48

48:                                               ; preds = %48, %.body
  %49 = phi ptr [ %10, %.body ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %.loopexit.loopexit17
  %.pn.pn = phi { ptr, i32 } [ %47, %.loopexit.loopexit17 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb9RegrR2Fun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 23)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 23)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_11RegrR2StateEdddNS_15RegrR2OperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_11RegrR2StateEdddNS_15RegrR2OperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %.loopexit.loopexit17

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.body12.thread

.noexc:                                           ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body12.thread:                                   ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body12:                                          ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %.body

27:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeINS_11RegrR2StateEEEmRKS0_, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeINS_11RegrR2StateENS_15RegrR2OperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph, ptr noundef nonnull @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineINS_11RegrR2StateENS_15RegrR2OperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb17AggregateFunction13StateFinalizeINS_11RegrR2StateEdNS_15RegrR2OperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm, i8 noundef zeroext 0, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %43 = phi ptr [ %44, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %10, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.loopexit17:                             ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.loopexit

.body:                                            ; preds = %.body12.thread, %.body12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %26, %.body12.thread ], [ %21, %.body12 ]
  br label %48

48:                                               ; preds = %48, %.body
  %49 = phi ptr [ %10, %.body ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %.loopexit.loopexit17
  %.pn.pn = phi { ptr, i32 } [ %47, %.loopexit.loopexit17 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11RegrAvgxFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 23)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 23)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_9RegrStateEdddNS_16RegrAvgXFunctionELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_9RegrStateEdddNS_16RegrAvgXFunctionELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %.loopexit.loopexit17

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.body12.thread

.noexc:                                           ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body12.thread:                                   ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body12:                                          ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %.body

27:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeINS_9RegrStateEEEmRKS0_, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeINS_9RegrStateENS_16RegrAvgXFunctionELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph, ptr noundef nonnull @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineINS_9RegrStateENS_16RegrAvgXFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb17AggregateFunction13StateFinalizeINS_9RegrStateEdNS_16RegrAvgXFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm, i8 noundef zeroext 0, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %43 = phi ptr [ %44, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %10, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.loopexit17:                             ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.loopexit

.body:                                            ; preds = %.body12.thread, %.body12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %26, %.body12.thread ], [ %21, %.body12 ]
  br label %48

48:                                               ; preds = %48, %.body
  %49 = phi ptr [ %10, %.body ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %.loopexit.loopexit17
  %.pn.pn = phi { ptr, i32 } [ %47, %.loopexit.loopexit17 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11RegrAvgyFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 23)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 23)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_9RegrStateEdddNS_16RegrAvgYFunctionELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_9RegrStateEdddNS_16RegrAvgYFunctionELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %.loopexit.loopexit17

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.body12.thread

.noexc:                                           ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body12.thread:                                   ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body12:                                          ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %.body

27:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeINS_9RegrStateEEEmRKS0_, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeINS_9RegrStateENS_16RegrAvgYFunctionELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph, ptr noundef nonnull @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineINS_9RegrStateENS_16RegrAvgYFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb17AggregateFunction13StateFinalizeINS_9RegrStateEdNS_16RegrAvgYFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm, i8 noundef zeroext 0, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %43 = phi ptr [ %44, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %10, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.loopexit17:                             ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.loopexit

.body:                                            ; preds = %.body12.thread, %.body12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %26, %.body12.thread ], [ %21, %.body12 ]
  br label %48

48:                                               ; preds = %48, %.body
  %49 = phi ptr [ %10, %.body ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %.loopexit.loopexit17
  %.pn.pn = phi { ptr, i32 } [ %47, %.loopexit.loopexit17 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12RegrSlopeFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 23)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 23)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_14RegrSlopeStateEdddNS_18RegrSlopeOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_14RegrSlopeStateEdddNS_18RegrSlopeOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %.loopexit.loopexit17

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.body12.thread

.noexc:                                           ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body12.thread:                                   ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body12:                                          ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %.body

27:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeINS_14RegrSlopeStateEEEmRKS0_, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeINS_14RegrSlopeStateENS_18RegrSlopeOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph, ptr noundef nonnull @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineINS_14RegrSlopeStateENS_18RegrSlopeOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb17AggregateFunction13StateFinalizeINS_14RegrSlopeStateEdNS_18RegrSlopeOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm, i8 noundef zeroext 0, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %43 = phi ptr [ %44, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %10, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.loopexit17:                             ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.loopexit

.body:                                            ; preds = %.body12.thread, %.body12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %26, %.body12.thread ], [ %21, %.body12 ]
  br label %48

48:                                               ; preds = %48, %.body
  %49 = phi ptr [ %10, %.body ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %.loopexit.loopexit17
  %.pn.pn = phi { ptr, i32 } [ %47, %.loopexit.loopexit17 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10RegrSXXFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 23)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 23)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_10RegrSStateEdddNS_16RegrSXXOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_10RegrSStateEdddNS_16RegrSXXOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %.loopexit.loopexit17

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.body12.thread

.noexc:                                           ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body12.thread:                                   ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body12:                                          ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %.body

27:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeINS_10RegrSStateEEEmRKS0_, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeINS_10RegrSStateENS_16RegrSXXOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph, ptr noundef nonnull @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb17AggregateFunction13StateFinalizeINS_10RegrSStateEdNS_16RegrSXXOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm, i8 noundef zeroext 0, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %43 = phi ptr [ %44, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %10, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.loopexit17:                             ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.loopexit

.body:                                            ; preds = %.body12.thread, %.body12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %26, %.body12.thread ], [ %21, %.body12 ]
  br label %48

48:                                               ; preds = %48, %.body
  %49 = phi ptr [ %10, %.body ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %.loopexit.loopexit17
  %.pn.pn = phi { ptr, i32 } [ %47, %.loopexit.loopexit17 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10RegrSYYFun11GetFunctionEv(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.duckdb::LogicalType", align 8
  %3 = alloca %"struct.duckdb::LogicalType", align 8
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 23)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext 23)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_10RegrSStateEdddNS_16RegrSYYOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15BinaryAggregateINS_10RegrSStateEdddNS_16RegrSYYOperationELNS_23AggregateDestructorTypeE0EEES0_RKNS_11LogicalTypeES7_S5_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::AggregateFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb::vector", align 8
  %7 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %.loopexit.loopexit17

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %.body12.thread

.noexc:                                           ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 24
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body12.thread:                                   ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body12:                                          ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %.body

27:                                               ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @_ZN6duckdb17AggregateFunction9StateSizeINS_10RegrSStateEEEmRKS0_, ptr noundef nonnull @_ZN6duckdb17AggregateFunction15StateInitializeINS_10RegrSStateENS_16RegrSYYOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph, ptr noundef nonnull @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12StateCombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm, ptr noundef nonnull @_ZN6duckdb17AggregateFunction13StateFinalizeINS_10RegrSStateEdNS_16RegrSYYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm, i8 noundef zeroext 0, ptr noundef nonnull @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %42
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %43 = phi ptr [ %44, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ], [ %10, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.loopexit17:                             ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.loopexit

.body:                                            ; preds = %.body12.thread, %.body12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %26, %.body12.thread ], [ %21, %.body12 ]
  br label %48

48:                                               ; preds = %48, %.body
  %49 = phi ptr [ %10, %.body ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %.loopexit.loopexit17
  %.pn.pn = phi { ptr, i32 } [ %47, %.loopexit.loopexit17 ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb17AggregateFunctionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN6duckdb17AggregateFunctionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb17AggregateFunctionD2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN6duckdb17AggregateFunctionD2Ev.exit

_ZN6duckdb17AggregateFunctionD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17AggregateFunction9StateSizeINS_12RegrSXyStateEEEmRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0) #8 comdat align 2 {
  ret i64 40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeINS_12RegrSXyStateENS_16RegrSXYOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineINS_12RegrSXyStateENS_16RegrSXYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_12RegrSXyStateENS_16RegrSXYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZN6duckdb16RegrSXYOperation7CombineINS_12RegrSXyStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE.exit.i
  %.09.i = phi i64 [ %54, %_ZN6duckdb16RegrSXYOperation7CombineINS_12RegrSXyStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE.exit.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !71
  br label %_ZN6duckdb16RegrSXYOperation7CombineINS_12RegrSXyStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE.exit.i

18:                                               ; preds = %.lr.ph.i
  %19 = load i64, ptr %13, align 8, !tbaa !68
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZN6duckdb16RegrSXYOperation7CombineINS_12RegrSXyStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE.exit.i, label %20

20:                                               ; preds = %18
  %21 = add i64 %19, %15
  %22 = uitofp i64 %15 to double
  %23 = uitofp i64 %19 to double
  %24 = uitofp i64 %21 to double
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !74
  %29 = fmul double %28, %22
  %30 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %29)
  %31 = fdiv double %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !75
  %36 = fmul double %35, %22
  %37 = tail call double @llvm.fmuladd.f64(double %23, double %33, double %36)
  %38 = fdiv double %37, %24
  %39 = fsub double %28, %26
  %40 = fsub double %35, %33
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !76
  %45 = fadd double %42, %44
  %46 = fmul double %39, %40
  %47 = fmul double %46, %23
  %48 = fmul double %47, %22
  %49 = fdiv double %48, %24
  %50 = fadd double %45, %49
  store double %50, ptr %43, align 8, !tbaa !76
  store double %31, ptr %27, align 8, !tbaa !74
  store double %38, ptr %34, align 8, !tbaa !75
  store i64 %21, ptr %14, align 8, !tbaa !68
  br label %_ZN6duckdb16RegrSXYOperation7CombineINS_12RegrSXyStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE.exit.i

_ZN6duckdb16RegrSXYOperation7CombineINS_12RegrSXyStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE.exit.i: ; preds = %20, %18, %17
  %51 = load i64, ptr %10, align 8, !tbaa !72
  %52 = load i64, ptr %12, align 8, !tbaa !72
  %53 = add i64 %52, %51
  store i64 %53, ptr %12, align 8, !tbaa !72
  %54 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %54, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_12RegrSXyStateENS_16RegrSXYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i, !llvm.loop !77

_ZN6duckdb17AggregateExecutor7CombineINS_12RegrSXyStateENS_16RegrSXYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit: ; preds = %_ZN6duckdb16RegrSXYOperation7CombineINS_12RegrSXyStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction13StateFinalizeINS_12RegrSXyStateEdNS_16RegrSXYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  tail call void @_ZN6duckdb17AggregateExecutor8FinalizeINS_12RegrSXyStateEdNS_16RegrSXYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %164

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %10 unwind label %166

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %11 unwind label %168

11:                                               ; preds = %10
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %168

12:                                               ; preds = %11
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %168

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %17, ptr noundef %19, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %168

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %51

51:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i4.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %70, label %71, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, label %74

74:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %93, label %94, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, !prof !51

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

_ZN6duckdb15SelectionVectorD2Ev.exit.i17:         ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %79, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i.i.i.i1.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i1.i18, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, label %97

97:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i19 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i2.i19, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20: ; preds = %114, %112
  %.0.i.i.i.i.i.i4.i21 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i4.i21, 1
  br i1 %116, label %117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, !prof !51

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, label %120

120:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i24 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i24, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %139, label %140, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

_ZN6duckdb15SelectionVectorD2Ev.exit.i27:         ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %125, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i1.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i1.i28, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, label %143

143:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %142, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i29 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i2.i29, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30: ; preds = %160, %158
  %.0.i.i.i.i.i.i4.i31 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i4.i31, 1
  br i1 %162, label %163, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, !prof !51

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %9
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %13, %12, %11, %10
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #11 comdat align 2 {
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %12
  %.not.i33 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i33
  %.not69 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %10
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i34 = icmp eq ptr %13, null
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %14, null
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %15, null
  %.not.i40 = icmp eq ptr %.fr, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.059.us = phi i64 [ %64, %63 ], [ 0, %.lr.ph ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %16, %.lr.ph.split.us
  %20 = phi i64 [ %19, %16 ], [ %.059.us, %.lr.ph.split.us ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us, label %21

21:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = zext i32 %23 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us: ; preds = %21, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %25 = phi i64 [ %24, %21 ], [ %.059.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us, label %26

26:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = zext i32 %28 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us: ; preds = %26, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %30 = phi i64 [ %29, %26 ], [ %.059.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us ]
  br i1 %.not.i40, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %31 = lshr i64 %25, 6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = and i64 %25, 63
  %35 = shl nuw i64 1, %34
  %36 = and i64 %33, %35
  %.not56.us = icmp eq i64 %36, 0
  br i1 %.not56.us, label %63, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %30
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %25
  %41 = load i64, ptr %38, align 8, !tbaa !72
  %42 = add i64 %41, 1
  store i64 %42, ptr %38, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !68
  %46 = uitofp i64 %45 to double
  %47 = load double, ptr %40, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !74
  %50 = fsub double %47, %49
  %51 = fdiv double %50, %46
  %52 = fadd double %49, %51
  %53 = load double, ptr %39, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = fsub double %53, %55
  %57 = fdiv double %56, %46
  %58 = fadd double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !76
  %61 = fsub double %53, %58
  %62 = tail call double @llvm.fmuladd.f64(double %50, double %61, double %60)
  store double %52, ptr %48, align 8, !tbaa !74
  store double %58, ptr %54, align 8, !tbaa !75
  store double %62, ptr %59, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us
  %64 = add nuw i64 %.059.us, 1
  %exitcond74.not = icmp eq i64 %64, %4
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !90

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i40, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %112
  %.059.us60 = phi i64 [ %113, %112 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61, label %65

65:                                               ; preds = %.lr.ph.split.split.us
  %66 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us60
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = zext i32 %67 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61: ; preds = %65, %.lr.ph.split.split.us
  %69 = phi i64 [ %68, %65 ], [ %.059.us60, %.lr.ph.split.split.us ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62, label %70

70:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %71 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us60
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = zext i32 %72 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62

_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62: ; preds = %70, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %74 = phi i64 [ %73, %70 ], [ %.059.us60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61 ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63, label %75

75:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62
  %76 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us60
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = zext i32 %77 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63: ; preds = %75, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62
  %79 = phi i64 [ %78, %75 ], [ %.059.us60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62 ]
  %80 = lshr i64 %69, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !72
  %83 = and i64 %69, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %82, %84
  %.not.us = icmp eq i64 %85, 0
  br i1 %.not.us, label %112, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %86 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %79
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %69
  %89 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %74
  %90 = load i64, ptr %87, align 8, !tbaa !72
  %91 = add i64 %90, 1
  store i64 %91, ptr %87, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !68
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !68
  %95 = uitofp i64 %94 to double
  %96 = load double, ptr %89, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = load double, ptr %97, align 8, !tbaa !74
  %99 = fsub double %96, %98
  %100 = fdiv double %99, %95
  %101 = fadd double %98, %100
  %102 = load double, ptr %88, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %104 = load double, ptr %103, align 8, !tbaa !75
  %105 = fsub double %102, %104
  %106 = fdiv double %105, %95
  %107 = fadd double %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !76
  %110 = fsub double %102, %107
  %111 = tail call double @llvm.fmuladd.f64(double %99, double %110, double %109)
  store double %101, ptr %97, align 8, !tbaa !74
  store double %107, ptr %103, align 8, !tbaa !75
  store double %111, ptr %108, align 8, !tbaa !76
  br label %112

112:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %113 = add nuw i64 %.059.us60, 1
  %exitcond73.not = icmp eq i64 %113, %4
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !90

.preheader:                                       ; preds = %10
  br i1 %.not69, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %114 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i44 = icmp eq ptr %114, null
  %115 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i46 = icmp eq ptr %115, null
  %116 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i48 = icmp eq ptr %116, null
  br label %172

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %170
  %.059 = phi i64 [ %171, %170 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %117

117:                                              ; preds = %.lr.ph.split.split
  %118 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = zext i32 %119 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %117
  %121 = phi i64 [ %120, %117 ], [ %.059, %.lr.ph.split.split ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, label %122

122:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %123 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %125 = zext i32 %124 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36

_ZNK6duckdb15SelectionVector9get_indexEm.exit36:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %122
  %126 = phi i64 [ %125, %122 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, label %127

127:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36
  %128 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = zext i32 %129 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38

_ZNK6duckdb15SelectionVector9get_indexEm.exit38:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, %127
  %131 = phi i64 [ %130, %127 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36 ]
  %132 = lshr i64 %121, 6
  %133 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !72
  %135 = and i64 %121, 63
  %136 = shl nuw i64 1, %135
  %137 = and i64 %134, %136
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %170, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %138 = lshr i64 %126, 6
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !72
  %141 = and i64 %126, 63
  %142 = shl nuw i64 1, %141
  %143 = and i64 %140, %142
  %.not56 = icmp eq i64 %143, 0
  br i1 %.not56, label %170, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %144 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %131
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %121
  %147 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %126
  %148 = load i64, ptr %145, align 8, !tbaa !72
  %149 = add i64 %148, 1
  store i64 %149, ptr %145, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !68
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !68
  %153 = uitofp i64 %152 to double
  %154 = load double, ptr %147, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !74
  %157 = fsub double %154, %156
  %158 = fdiv double %157, %153
  %159 = fadd double %156, %158
  %160 = load double, ptr %146, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %162 = load double, ptr %161, align 8, !tbaa !75
  %163 = fsub double %160, %162
  %164 = fdiv double %163, %153
  %165 = fadd double %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %167 = load double, ptr %166, align 8, !tbaa !76
  %168 = fsub double %160, %165
  %169 = tail call double @llvm.fmuladd.f64(double %157, double %168, double %167)
  store double %159, ptr %155, align 8, !tbaa !74
  store double %165, ptr %161, align 8, !tbaa !75
  store double %169, ptr %166, align 8, !tbaa !76
  br label %170

170:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %171 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %171, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !90

172:                                              ; preds = %.lr.ph67, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49
  %.03266 = phi i64 [ 0, %.lr.ph67 ], [ %214, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49 ]
  br i1 %.not.i44, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.03266
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = zext i32 %175 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45

_ZNK6duckdb15SelectionVector9get_indexEm.exit45:  ; preds = %172, %173
  %177 = phi i64 [ %176, %173 ], [ %.03266, %172 ]
  br i1 %.not.i46, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, label %178

178:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45
  %179 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.03266
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = zext i32 %180 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47

_ZNK6duckdb15SelectionVector9get_indexEm.exit47:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, %178
  %182 = phi i64 [ %181, %178 ], [ %.03266, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45 ]
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, label %183

183:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47
  %184 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.03266
  %185 = load i32, ptr %184, align 4, !tbaa !50
  %186 = zext i32 %185 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49

_ZNK6duckdb15SelectionVector9get_indexEm.exit49:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, %183
  %187 = phi i64 [ %186, %183 ], [ %.03266, %_ZNK6duckdb15SelectionVector9get_indexEm.exit47 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %177
  %191 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %182
  %192 = load i64, ptr %189, align 8, !tbaa !72
  %193 = add i64 %192, 1
  store i64 %193, ptr %189, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !68
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 8, !tbaa !68
  %197 = uitofp i64 %196 to double
  %198 = load double, ptr %191, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !74
  %201 = fsub double %198, %200
  %202 = fdiv double %201, %197
  %203 = fadd double %200, %202
  %204 = load double, ptr %190, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %206 = load double, ptr %205, align 8, !tbaa !75
  %207 = fsub double %204, %206
  %208 = fdiv double %207, %197
  %209 = fadd double %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %211 = load double, ptr %210, align 8, !tbaa !76
  %212 = fsub double %204, %209
  %213 = tail call double @llvm.fmuladd.f64(double %201, double %212, double %211)
  store double %203, ptr %199, align 8, !tbaa !74
  store double %209, ptr %205, align 8, !tbaa !75
  store double %213, ptr %210, align 8, !tbaa !76
  %214 = add nuw i64 %.03266, 1
  %exitcond75.not = icmp eq i64 %214, %4
  br i1 %exitcond75.not, label %.loopexit, label %172, !llvm.loop !91

.loopexit:                                        ; preds = %170, %112, %63, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, %.preheader57, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !49
  %34 = load ptr, ptr %26, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !51

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor8FinalizeINS_12RegrSXyStateEdNS_16RegrSXYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %7 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !92
  %9 = icmp eq i8 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %9, label %12, label %31

12:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %13, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.pre.i = load double, ptr %14, align 8, !tbaa !73
  br label %_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !76
  %25 = uitofp i64 %19 to double
  %26 = fdiv double %24, %25
  br label %_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit

_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit: ; preds = %21, %22
  %27 = phi double [ %.pre.i, %21 ], [ %26, %22 ]
  %28 = load i64, ptr %17, align 8, !tbaa !72
  %29 = uitofp i64 %28 to double
  %30 = fmul double %27, %29
  store double %30, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

31:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %32 = load ptr, ptr %10, align 8, !tbaa !52
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %34, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit21, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

.lr.ph:                                           ; preds = %31, %_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit21
  %.022 = phi i64 [ %53, %_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit21 ], [ 0, %31 ]
  %36 = add i64 %.022, %4
  store i64 %36, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.022
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !68
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.lr.ph
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.pre.i20 = load double, ptr %39, align 8, !tbaa !73
  br label %_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit21

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !76
  %47 = uitofp i64 %41 to double
  %48 = fdiv double %46, %47
  br label %_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit21

_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit21: ; preds = %43, %44
  %49 = phi double [ %.pre.i20, %43 ], [ %48, %44 ]
  %50 = load i64, ptr %38, align 8, !tbaa !72
  %51 = uitofp i64 %50 to double
  %52 = fmul double %49, %51
  store double %52, ptr %39, align 8, !tbaa !73
  %53 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %53, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

54:                                               ; preds = %._crit_edge, %_ZN6duckdb16RegrSXYOperation8FinalizeIdNS_12RegrSXyStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit
  ret void
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = load i8, ptr %4, align 8, !tbaa !92
  switch i8 %5, label %10 [
    i8 0, label %6
    i8 2, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !97
  tail call void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef %8, i1 noundef zeroext true)
  br label %21

9:                                                ; preds = %1
  tail call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %4, i1 noundef zeroext true)
  br label %21

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %23 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

15:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %22

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #18
  br label %22

21:                                               ; preds = %9, %6
  ret void

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn8 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %20 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

23:                                               ; preds = %13
  unreachable
}

declare void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %112

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %114

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %114

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, label %68

68:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

_ZN6duckdb15SelectionVectorD2Ev.exit.i14:         ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %73, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not.i.i.i.i1.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i15, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i16 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i2.i16, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17: ; preds = %108, %106
  %.0.i.i.i.i.i.i4.i18 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i4.i18, 1
  br i1 %110, label %111, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, !prof !51

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %10, %9, %8
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_12RegrSXyStateEddNS_16RegrSXYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #11 comdat align 2 {
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %11
  %.not.i27 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i27
  %.not82 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i28 = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i29 = icmp eq ptr %13, null
  %.not.i32 = icmp eq ptr %.fr, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %.02648.us = phi i64 [ %55, %54 ], [ 0, %.lr.ph ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = zext i32 %20 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %18, %.lr.ph.split.us
  %22 = phi i64 [ %21, %18 ], [ %.02648.us, %.lr.ph.split.us ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us, label %23

23:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = zext i32 %25 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us: ; preds = %23, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %27 = phi i64 [ %26, %23 ], [ %.02648.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ]
  br i1 %.not.i32, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %28 = lshr i64 %27, 6
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = and i64 %27, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %30, %32
  %.not45.us = icmp eq i64 %33, 0
  br i1 %.not45.us, label %54, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %27
  %36 = load i64, ptr %3, align 8, !tbaa !72
  %37 = add i64 %36, 1
  store i64 %37, ptr %3, align 8, !tbaa !72
  %38 = load i64, ptr %14, align 8, !tbaa !68
  %39 = add i64 %38, 1
  store i64 %39, ptr %14, align 8, !tbaa !68
  %40 = uitofp i64 %39 to double
  %41 = load double, ptr %35, align 8, !tbaa !73
  %42 = load double, ptr %15, align 8, !tbaa !74
  %43 = fsub double %41, %42
  %44 = fdiv double %43, %40
  %45 = fadd double %42, %44
  %46 = load double, ptr %34, align 8, !tbaa !73
  %47 = load double, ptr %16, align 8, !tbaa !75
  %48 = fsub double %46, %47
  %49 = fdiv double %48, %40
  %50 = fadd double %47, %49
  %51 = load double, ptr %17, align 8, !tbaa !76
  %52 = fsub double %46, %50
  %53 = tail call double @llvm.fmuladd.f64(double %43, double %52, double %51)
  store double %45, ptr %15, align 8, !tbaa !74
  store double %50, ptr %16, align 8, !tbaa !75
  store double %53, ptr %17, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us
  %55 = add nuw i64 %.02648.us, 1
  %exitcond102.not = icmp eq i64 %55, %4
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %92
  %.02648.us49 = phi i64 [ %93, %92 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50, label %56

56:                                               ; preds = %.lr.ph.split.split.us
  %57 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us49
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = zext i32 %58 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50: ; preds = %56, %.lr.ph.split.split.us
  %60 = phi i64 [ %59, %56 ], [ %.02648.us49, %.lr.ph.split.split.us ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51, label %61

61:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %62 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us49
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = zext i32 %63 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51

_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51: ; preds = %61, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %65 = phi i64 [ %64, %61 ], [ %.02648.us49, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50 ]
  %66 = lshr i64 %60, 6
  %67 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !72
  %69 = and i64 %60, 63
  %70 = shl nuw i64 1, %69
  %71 = and i64 %68, %70
  %.not.us = icmp eq i64 %71, 0
  br i1 %.not.us, label %92, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %60
  %73 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %65
  %74 = load i64, ptr %3, align 8, !tbaa !72
  %75 = add i64 %74, 1
  store i64 %75, ptr %3, align 8, !tbaa !72
  %76 = load i64, ptr %14, align 8, !tbaa !68
  %77 = add i64 %76, 1
  store i64 %77, ptr %14, align 8, !tbaa !68
  %78 = uitofp i64 %77 to double
  %79 = load double, ptr %73, align 8, !tbaa !73
  %80 = load double, ptr %15, align 8, !tbaa !74
  %81 = fsub double %79, %80
  %82 = fdiv double %81, %78
  %83 = fadd double %80, %82
  %84 = load double, ptr %72, align 8, !tbaa !73
  %85 = load double, ptr %16, align 8, !tbaa !75
  %86 = fsub double %84, %85
  %87 = fdiv double %86, %78
  %88 = fadd double %85, %87
  %89 = load double, ptr %17, align 8, !tbaa !76
  %90 = fsub double %84, %88
  %91 = tail call double @llvm.fmuladd.f64(double %81, double %90, double %89)
  store double %83, ptr %15, align 8, !tbaa !74
  store double %88, ptr %16, align 8, !tbaa !75
  store double %91, ptr %17, align 8, !tbaa !76
  br label %92

92:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52, %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51
  %93 = add nuw i64 %.02648.us49, 1
  %exitcond101.not = icmp eq i64 %93, %4
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !101

.preheader:                                       ; preds = %9
  br i1 %.not82, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %94 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i36 = icmp eq ptr %94, null
  %95 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i38 = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.promoted = load i64, ptr %3, align 8, !tbaa !72
  %.promoted56 = load i64, ptr %96, align 8, !tbaa !68
  %.promoted58 = load double, ptr %97, align 8, !tbaa !74
  %.promoted60 = load double, ptr %98, align 8, !tbaa !75
  %.promoted62 = load double, ptr %99, align 8, !tbaa !76
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %.lr.ph55.split

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %.lr.ph55, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us
  %100 = phi double [ %122, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted62, %.lr.ph55 ]
  %101 = phi double [ %120, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted60, %.lr.ph55 ]
  %102 = phi double [ %116, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted58, %.lr.ph55 ]
  %103 = phi i64 [ %111, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted56, %.lr.ph55 ]
  %.054.us = phi i64 [ %123, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ 0, %.lr.ph55 ]
  br i1 %.not.i38, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us, label %104

104:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %105 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.054.us
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = zext i32 %106 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us: ; preds = %104, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %108 = phi i64 [ %107, %104 ], [ %.054.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.054.us
  %110 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %108
  %111 = add i64 %103, 1
  %112 = uitofp i64 %111 to double
  %113 = load double, ptr %110, align 8, !tbaa !73
  %114 = fsub double %113, %102
  %115 = fdiv double %114, %112
  %116 = fadd double %102, %115
  %117 = load double, ptr %109, align 8, !tbaa !73
  %118 = fsub double %117, %101
  %119 = fdiv double %118, %112
  %120 = fadd double %101, %119
  %121 = fsub double %117, %120
  %122 = tail call double @llvm.fmuladd.f64(double %114, double %121, double %100)
  %123 = add nuw i64 %.054.us, 1
  %exitcond105.not = icmp eq i64 %123, %4
  br i1 %exitcond105.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !102

.lr.ph55.split:                                   ; preds = %.lr.ph55
  br i1 %.not.i38, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68: ; preds = %.lr.ph55.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68
  %124 = phi double [ %144, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68 ], [ %.promoted62, %.lr.ph55.split ]
  %125 = phi double [ %142, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68 ], [ %.promoted60, %.lr.ph55.split ]
  %126 = phi double [ %138, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68 ], [ %.promoted58, %.lr.ph55.split ]
  %127 = phi i64 [ %133, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68 ], [ %.promoted56, %.lr.ph55.split ]
  %.054.us69 = phi i64 [ %145, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68 ], [ 0, %.lr.ph55.split ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.054.us69
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %130
  %132 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.054.us69
  %133 = add i64 %127, 1
  %134 = uitofp i64 %133 to double
  %135 = load double, ptr %132, align 8, !tbaa !73
  %136 = fsub double %135, %126
  %137 = fdiv double %136, %134
  %138 = fadd double %126, %137
  %139 = load double, ptr %131, align 8, !tbaa !73
  %140 = fsub double %139, %125
  %141 = fdiv double %140, %134
  %142 = fadd double %125, %141
  %143 = fsub double %139, %142
  %144 = tail call double @llvm.fmuladd.f64(double %136, double %143, double %124)
  %145 = add nuw i64 %.054.us69, 1
  %exitcond104.not = icmp eq i64 %145, %4
  br i1 %exitcond104.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68, !llvm.loop !102

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %188
  %.02648 = phi i64 [ %189, %188 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %146

146:                                              ; preds = %.lr.ph.split.split
  %147 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = zext i32 %148 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %146
  %150 = phi i64 [ %149, %146 ], [ %.02648, %.lr.ph.split.split ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, label %151

151:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %152 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %154 = zext i32 %153 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30

_ZNK6duckdb15SelectionVector9get_indexEm.exit30:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %151
  %155 = phi i64 [ %154, %151 ], [ %.02648, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %156 = lshr i64 %150, 6
  %157 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !72
  %159 = and i64 %150, 63
  %160 = shl nuw i64 1, %159
  %161 = and i64 %158, %160
  %.not = icmp eq i64 %161, 0
  br i1 %.not, label %188, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30
  %162 = lshr i64 %155, 6
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !72
  %165 = and i64 %155, 63
  %166 = shl nuw i64 1, %165
  %167 = and i64 %164, %166
  %.not45 = icmp eq i64 %167, 0
  br i1 %.not45, label %188, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %168 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %150
  %169 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %155
  %170 = load i64, ptr %3, align 8, !tbaa !72
  %171 = add i64 %170, 1
  store i64 %171, ptr %3, align 8, !tbaa !72
  %172 = load i64, ptr %14, align 8, !tbaa !68
  %173 = add i64 %172, 1
  store i64 %173, ptr %14, align 8, !tbaa !68
  %174 = uitofp i64 %173 to double
  %175 = load double, ptr %169, align 8, !tbaa !73
  %176 = load double, ptr %15, align 8, !tbaa !74
  %177 = fsub double %175, %176
  %178 = fdiv double %177, %174
  %179 = fadd double %176, %178
  %180 = load double, ptr %168, align 8, !tbaa !73
  %181 = load double, ptr %16, align 8, !tbaa !75
  %182 = fsub double %180, %181
  %183 = fdiv double %182, %174
  %184 = fadd double %181, %183
  %185 = load double, ptr %17, align 8, !tbaa !76
  %186 = fsub double %180, %184
  %187 = tail call double @llvm.fmuladd.f64(double %177, double %186, double %185)
  store double %179, ptr %15, align 8, !tbaa !74
  store double %184, ptr %16, align 8, !tbaa !75
  store double %187, ptr %17, align 8, !tbaa !76
  br label %188

188:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread
  %189 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %189, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !101

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %.lr.ph55.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %190 = phi double [ %213, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted62, %.lr.ph55.split ]
  %191 = phi double [ %211, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted60, %.lr.ph55.split ]
  %192 = phi double [ %207, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted58, %.lr.ph55.split ]
  %193 = phi i64 [ %202, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted56, %.lr.ph55.split ]
  %.054 = phi i64 [ %214, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ 0, %.lr.ph55.split ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.054
  %195 = load i32, ptr %194, align 4, !tbaa !50
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.054
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %196
  %201 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %199
  %202 = add i64 %193, 1
  %203 = uitofp i64 %202 to double
  %204 = load double, ptr %201, align 8, !tbaa !73
  %205 = fsub double %204, %192
  %206 = fdiv double %205, %203
  %207 = fadd double %192, %206
  %208 = load double, ptr %200, align 8, !tbaa !73
  %209 = fsub double %208, %191
  %210 = fdiv double %209, %203
  %211 = fadd double %191, %210
  %212 = fsub double %208, %211
  %213 = tail call double @llvm.fmuladd.f64(double %205, double %212, double %190)
  %214 = add nuw i64 %.054, 1
  %exitcond103.not = icmp eq i64 %214, %4
  br i1 %exitcond103.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !102

..loopexit_crit_edge:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us
  %.us-phi = phi double [ %122, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %144, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68 ], [ %213, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi64 = phi double [ %120, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %142, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68 ], [ %211, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi65 = phi double [ %116, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %138, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us68 ], [ %207, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi67 = add i64 %.promoted, %4
  %.us-phi66 = add i64 %.promoted56, %4
  store i64 %.us-phi67, ptr %3, align 8, !tbaa !72
  store i64 %.us-phi66, ptr %96, align 8, !tbaa !68
  store double %.us-phi65, ptr %97, align 8, !tbaa !74
  store double %.us-phi64, ptr %98, align 8, !tbaa !75
  store double %.us-phi, ptr %99, align 8, !tbaa !76
  br label %.loopexit

.loopexit:                                        ; preds = %188, %92, %54, %.preheader46, %.preheader, %..loopexit_crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmRKS0_EPFvSH_PhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSN_mEPFvSR_SR_SQ_mEPFvSR_SQ_SR_mmENS_20FunctionNullHandlingEPFvSO_SQ_mSK_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteIS12_ELb1EEERNS_13ClientContextERS0_RNS9_INS11_INS_10ExpressionES13_IS19_ELb1EEELb1EEEEPFvSR_SQ_mEPFNS11_INS_14BaseStatisticsES13_IS1I_ELb1EEES17_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSQ_RKNS_20WindowPartitionInputEPKhSK_RKNS9_INS_11FrameBoundsELb1EEESR_mEPFvRNS_10SerializerENS_12optional_ptrIS12_Lb1EEESH_EPFS15_RNS_12DeserializerES18_E(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.duckdb::vector", align 8
  %21 = alloca %"struct.duckdb::LogicalType", align 8
  %22 = alloca %"struct.duckdb::LogicalType", align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %19, align 8, !tbaa !14
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %26, ptr %18, align 8, !tbaa !72
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %28, ptr %19, align 8, !tbaa !21
  %29 = load i64, ptr %18, align 8, !tbaa !72
  store i64 %29, ptr %23, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %30 = phi ptr [ %28, %.noexc.i ], [ %23, %17 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !20
  store i8 %32, ptr %30, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %31, %33
  %34 = load i64, ptr %18, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %19, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit unwind label %65

_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %67

38:                                               ; preds = %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 noundef zeroext 0)
          to label %39 unwind label %69

39:                                               ; preds = %38
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_NS_17FunctionStabilityES8_NS_20FunctionNullHandlingENS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, i8 noundef zeroext 0, ptr noundef nonnull %22, i8 noundef zeroext %9, i8 noundef zeroext 0)
          to label %40 unwind label %71

40:                                               ; preds = %39
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %41 = load ptr, ptr %20, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %40
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %41, %40 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeES1_EvT_S3_RSaIT0_E.exit.i, %46
  %47 = load ptr, ptr %19, align 8, !tbaa !21
  %48 = icmp eq ptr %47, %23
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 16), ptr %0, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %49, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %5, ptr %50, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %6, ptr %51, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %7, ptr %52, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %8, ptr %53, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %10, ptr %54, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %14, ptr %55, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %56, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %11, ptr %57, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %12, ptr %58, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %13, ptr %59, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %15, ptr %60, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %16, ptr %61, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %62, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 1, ptr %63, align 1, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  ret void

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %_ZN6duckdb6vectorINS_11LogicalTypeELb1EEC2ERKS2_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %74

74:                                               ; preds = %73, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %75

75:                                               ; preds = %74, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %66, %65 ]
  %76 = load ptr, ptr %19, align 8, !tbaa !21
  %77 = icmp eq ptr %76, %23
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6duckdb18BaseScalarFunctionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_NS_17FunctionStabilityES8_NS_20FunctionNullHandlingENS_14FunctionErrorsE(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !51

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %1, align 8, !tbaa !125
  %19 = load ptr, ptr %3, align 8, !tbaa !125
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN6duckdb11LogicalTypeEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6duckdb11LogicalTypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN6duckdb11LogicalTypeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !13
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17AggregateFunction9StateSizeINS_18RegrInterceptStateEEEmRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0) #8 comdat align 2 {
  ret i64 80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeINS_18RegrInterceptStateENS_22RegrInterceptOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineINS_18RegrInterceptStateENS_22RegrInterceptOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_18RegrInterceptStateENS_22RegrInterceptOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load i64, ptr %10, align 8, !tbaa !129
  %14 = load i64, ptr %12, align 8, !tbaa !129
  %15 = add i64 %14, %13
  store i64 %15, ptr %12, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !133
  %20 = fadd double %17, %19
  store double %20, ptr %18, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !134
  %25 = fadd double %22, %24
  store double %25, ptr %23, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @_ZN6duckdb18RegrSlopeOperation7CombineINS_14RegrSlopeStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %28 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %28, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_18RegrInterceptStateENS_22RegrInterceptOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i, !llvm.loop !135

_ZN6duckdb17AggregateExecutor7CombineINS_18RegrInterceptStateENS_22RegrInterceptOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit: ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction13StateFinalizeINS_18RegrInterceptStateEdNS_22RegrInterceptOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  tail call void @_ZN6duckdb17AggregateExecutor8FinalizeINS_18RegrInterceptStateEdNS_22RegrInterceptOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %164

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %10 unwind label %166

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %11 unwind label %168

11:                                               ; preds = %10
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %168

12:                                               ; preds = %11
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %168

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %17, ptr noundef %19, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %168

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %51

51:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i4.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %70, label %71, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, label %74

74:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %93, label %94, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, !prof !51

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

_ZN6duckdb15SelectionVectorD2Ev.exit.i17:         ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %79, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i.i.i.i1.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i1.i18, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, label %97

97:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i19 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i2.i19, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20: ; preds = %114, %112
  %.0.i.i.i.i.i.i4.i21 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i4.i21, 1
  br i1 %116, label %117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, !prof !51

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, label %120

120:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i24 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i24, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %139, label %140, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

_ZN6duckdb15SelectionVectorD2Ev.exit.i27:         ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %125, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i1.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i1.i28, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, label %143

143:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %142, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i29 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i2.i29, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30: ; preds = %160, %158
  %.0.i.i.i.i.i.i4.i31 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i4.i31, 1
  br i1 %162, label %163, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, !prof !51

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %9
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %13, %12, %11, %10
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #11 comdat align 2 {
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %.not.i33 = icmp eq ptr %12, null
  %or.cond = select i1 %.not.i, i1 %.not.i33, i1 false
  %.not63 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %10
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i34 = icmp eq ptr %13, null
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %14, null
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %15, null
  br label %19

.preheader:                                       ; preds = %10
  br i1 %.not63, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i44 = icmp eq ptr %16, null
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i46 = icmp eq ptr %17, null
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i48 = icmp eq ptr %18, null
  br label %95

19:                                               ; preds = %.lr.ph, %93
  %.059 = phi i64 [ 0, %.lr.ph ], [ %94, %93 ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = zext i32 %22 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %19, %20
  %24 = phi i64 [ %23, %20 ], [ %.059, %19 ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, label %25

25:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = zext i32 %27 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36

_ZNK6duckdb15SelectionVector9get_indexEm.exit36:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %25
  %29 = phi i64 [ %28, %25 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, label %30

30:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = zext i32 %32 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38

_ZNK6duckdb15SelectionVector9get_indexEm.exit38:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, %30
  %34 = phi i64 [ %33, %30 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36 ]
  br i1 %.not.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %35 = lshr i64 %24, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = and i64 %24, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %37, %39
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %93, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  br i1 %.not.i33, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %41 = lshr i64 %29, 6
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = and i64 %29, 63
  %45 = shl nuw i64 1, %44
  %46 = and i64 %43, %45
  %.not56 = icmp eq i64 %46, 0
  br i1 %.not56, label %93, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %34
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %29
  %51 = load i64, ptr %48, align 8, !tbaa !129
  %52 = add i64 %51, 1
  store i64 %52, ptr %48, align 8, !tbaa !129
  %53 = load double, ptr %50, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !133
  %56 = fadd double %53, %55
  store double %56, ptr %54, align 8, !tbaa !133
  %57 = load double, ptr %49, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !134
  %60 = fadd double %57, %59
  store double %60, ptr %58, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !68
  %64 = uitofp i64 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %66 = load double, ptr %65, align 8, !tbaa !74
  %67 = fsub double %53, %66
  %68 = fdiv double %67, %64
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %71 = load double, ptr %70, align 8, !tbaa !75
  %72 = fsub double %57, %71
  %73 = fdiv double %72, %64
  %74 = fadd double %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %76 = load double, ptr %75, align 8, !tbaa !76
  %77 = fsub double %57, %74
  %78 = tail call double @llvm.fmuladd.f64(double %67, double %77, double %76)
  store double %69, ptr %65, align 8, !tbaa !74
  store double %74, ptr %70, align 8, !tbaa !75
  store double %78, ptr %75, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %80 = load i64, ptr %79, align 8, !tbaa !136
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %83 = load double, ptr %82, align 8, !tbaa !137
  %84 = fsub double %53, %83
  %85 = uitofp i64 %81 to double
  %86 = fdiv double %84, %85
  %87 = fadd double %83, %86
  %88 = fsub double %53, %87
  %89 = fmul double %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %91 = load double, ptr %90, align 8, !tbaa !138
  %92 = fadd double %91, %89
  store double %87, ptr %82, align 8, !tbaa !137
  store double %92, ptr %90, align 8, !tbaa !138
  br label %93

93:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %94 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %94, %4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !139

95:                                               ; preds = %.lr.ph61, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49
  %.03260 = phi i64 [ 0, %.lr.ph61 ], [ %157, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49 ]
  br i1 %.not.i44, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03260
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = zext i32 %98 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45

_ZNK6duckdb15SelectionVector9get_indexEm.exit45:  ; preds = %95, %96
  %100 = phi i64 [ %99, %96 ], [ %.03260, %95 ]
  br i1 %.not.i46, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, label %101

101:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45
  %102 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.03260
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = zext i32 %103 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47

_ZNK6duckdb15SelectionVector9get_indexEm.exit47:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, %101
  %105 = phi i64 [ %104, %101 ], [ %.03260, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45 ]
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, label %106

106:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47
  %107 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03260
  %108 = load i32, ptr %107, align 4, !tbaa !50
  %109 = zext i32 %108 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49

_ZNK6duckdb15SelectionVector9get_indexEm.exit49:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, %106
  %110 = phi i64 [ %109, %106 ], [ %.03260, %_ZNK6duckdb15SelectionVector9get_indexEm.exit47 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %100
  %114 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %105
  %115 = load i64, ptr %112, align 8, !tbaa !129
  %116 = add i64 %115, 1
  store i64 %116, ptr %112, align 8, !tbaa !129
  %117 = load double, ptr %114, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !133
  %120 = fadd double %117, %119
  store double %120, ptr %118, align 8, !tbaa !133
  %121 = load double, ptr %113, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !134
  %124 = fadd double %121, %123
  store double %124, ptr %122, align 8, !tbaa !134
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !68
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !68
  %128 = uitofp i64 %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %130 = load double, ptr %129, align 8, !tbaa !74
  %131 = fsub double %117, %130
  %132 = fdiv double %131, %128
  %133 = fadd double %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %135 = load double, ptr %134, align 8, !tbaa !75
  %136 = fsub double %121, %135
  %137 = fdiv double %136, %128
  %138 = fadd double %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %140 = load double, ptr %139, align 8, !tbaa !76
  %141 = fsub double %121, %138
  %142 = tail call double @llvm.fmuladd.f64(double %131, double %141, double %140)
  store double %133, ptr %129, align 8, !tbaa !74
  store double %138, ptr %134, align 8, !tbaa !75
  store double %142, ptr %139, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %144 = load i64, ptr %143, align 8, !tbaa !136
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %147 = load double, ptr %146, align 8, !tbaa !137
  %148 = fsub double %117, %147
  %149 = uitofp i64 %145 to double
  %150 = fdiv double %148, %149
  %151 = fadd double %147, %150
  %152 = fsub double %117, %151
  %153 = fmul double %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %155 = load double, ptr %154, align 8, !tbaa !138
  %156 = fadd double %155, %153
  store double %151, ptr %146, align 8, !tbaa !137
  store double %156, ptr %154, align 8, !tbaa !138
  %157 = add nuw i64 %.03260, 1
  %exitcond65.not = icmp eq i64 %157, %4
  br i1 %exitcond65.not, label %.loopexit, label %95, !llvm.loop !140

.loopexit:                                        ; preds = %93, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, %.preheader57, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18RegrSlopeOperation7CombineINS_14RegrSlopeStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !68
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !71
  br label %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit, label %9

9:                                                ; preds = %7
  %10 = add i64 %8, %4
  %11 = uitofp i64 %4 to double
  %12 = uitofp i64 %8 to double
  %13 = uitofp i64 %10 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !74
  %18 = fmul double %17, %11
  %19 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %18)
  %20 = fdiv double %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fmul double %24, %11
  %26 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %25)
  %27 = fdiv double %26, %13
  %28 = fsub double %17, %15
  %29 = fsub double %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !76
  %34 = fadd double %31, %33
  %35 = fmul double %28, %29
  %36 = fmul double %35, %12
  %37 = fmul double %36, %11
  %38 = fdiv double %37, %13
  %39 = fadd double %34, %38
  store double %39, ptr %32, align 8, !tbaa !76
  store double %20, ptr %16, align 8, !tbaa !74
  store double %27, ptr %23, align 8, !tbaa !75
  store i64 %10, ptr %1, align 8, !tbaa !68
  br label %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit: ; preds = %6, %7, %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !136
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !141
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

45:                                               ; preds = %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  %46 = load i64, ptr %40, align 8, !tbaa !136
  %.not.i6 = icmp eq i64 %46, 0
  br i1 %.not.i6, label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit, label %47

47:                                               ; preds = %45
  %48 = add i64 %46, %42
  %49 = uitofp i64 %42 to double
  %50 = uitofp i64 %46 to double
  %51 = uitofp i64 %48 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !137
  %56 = fmul double %55, %49
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %53, double %56)
  %58 = fdiv double %57, %51
  %59 = fsub double %53, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load double, ptr %62, align 8, !tbaa !138
  %64 = fadd double %61, %63
  %65 = fmul double %59, %59
  %66 = fmul double %65, %50
  %67 = fmul double %66, %49
  %68 = fdiv double %67, %51
  %69 = fadd double %64, %68
  store double %69, ptr %62, align 8, !tbaa !138
  store double %58, ptr %54, align 8, !tbaa !137
  store i64 %48, ptr %41, align 8, !tbaa !136
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_22RegrInterceptOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit: ; preds = %44, %45, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor8FinalizeINS_18RegrInterceptStateEdNS_22RegrInterceptOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %7 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !92
  %9 = icmp eq i8 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %9, label %12, label %38

12:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %13, align 8, !tbaa !127
  %18 = load i64, ptr %17, align 8, !tbaa !129
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN6duckdb18RegrSlopeOperation8FinalizeIdNS_14RegrSlopeStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %23 = load double, ptr %14, align 8, !tbaa !73
  %24 = call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIdEEbT_(double noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !133
  %29 = load i64, ptr %17, align 8, !tbaa !129
  %30 = uitofp i64 %29 to double
  %31 = fdiv double %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !134
  %34 = fdiv double %33, %30
  %35 = load double, ptr %14, align 8, !tbaa !73
  %36 = fneg double %35
  %37 = call double @llvm.fmuladd.f64(double %36, double %31, double %34)
  store double %37, ptr %14, align 8, !tbaa !73
  br label %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit

_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit: ; preds = %20, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

38:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %39 = load ptr, ptr %10, align 8, !tbaa !52
  %40 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %41, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

.lr.ph:                                           ; preds = %38, %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20
  %.021 = phi i64 [ %67, %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20 ], [ 0, %38 ]
  %43 = add i64 %.021, %4
  store i64 %43, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.021
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %47 = load i64, ptr %45, align 8, !tbaa !129
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %.lr.ph
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @_ZN6duckdb18RegrSlopeOperation8FinalizeIdNS_14RegrSlopeStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %52 = load double, ptr %46, align 8, !tbaa !73
  %53 = call noundef zeroext i1 @_ZN6duckdb5Value5IsNanIdEEbT_(double noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !133
  %58 = load i64, ptr %45, align 8, !tbaa !129
  %59 = uitofp i64 %58 to double
  %60 = fdiv double %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !134
  %63 = fdiv double %62, %59
  %64 = load double, ptr %46, align 8, !tbaa !73
  %65 = fneg double %64
  %66 = call double @llvm.fmuladd.f64(double %65, double %60, double %63)
  store double %66, ptr %46, align 8, !tbaa !73
  br label %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20

_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20: ; preds = %49, %54, %55
  %67 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %67, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

68:                                               ; preds = %._crit_edge, %_ZN6duckdb22RegrInterceptOperation8FinalizeIdNS_18RegrInterceptStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18RegrSlopeOperation8FinalizeIdNS_14RegrSlopeStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i64, ptr %0, align 8, !tbaa !143
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %3
  tail call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %40

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !145
  %.not = icmp eq i64 %10, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load double, ptr %16, align 8
  %18 = uitofp i64 %10 to double
  %19 = fdiv double %17, %18
  %20 = select i1 %.not, double 0.000000e+00, double %19
  %21 = tail call noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef %20)
  br i1 %21, label %34, label %22

22:                                               ; preds = %13
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

24:                                               ; preds = %22
  invoke void @_ZN6duckdb19OutOfRangeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %41 unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

27:                                               ; preds = %25, %24
  %.0 = phi i1 [ false, %25 ], [ true, %24 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %23) #18
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %.pn23, %32 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn22

34:                                               ; preds = %13
  %35 = uitofp i64 %6 to double
  %36 = fdiv double %15, %35
  %37 = fcmp une double %20, 0.000000e+00
  %38 = fdiv double %36, %20
  %39 = select i1 %37, double %38, double 0x7FF8000000000000
  store double %39, ptr %1, align 8, !tbaa !73
  br label %40

40:                                               ; preds = %34, %12
  ret void

41:                                               ; preds = %25
  unreachable
}

declare noundef zeroext i1 @_ZN6duckdb5Value5IsNanIdEEbT_(double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef) local_unnamed_addr #1

declare void @_ZN6duckdb19OutOfRangeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %112

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %114

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %114

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, label %68

68:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

_ZN6duckdb15SelectionVectorD2Ev.exit.i14:         ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %73, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not.i.i.i.i1.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i15, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i16 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i2.i16, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17: ; preds = %108, %106
  %.0.i.i.i.i.i.i4.i18 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i4.i18, 1
  br i1 %110, label %111, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, !prof !51

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %10, %9, %8
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_18RegrInterceptStateEddNS_22RegrInterceptOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #11 comdat align 2 {
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %.not.i27 = icmp eq ptr %11, null
  %or.cond = select i1 %.not.i, i1 %.not.i27, i1 false
  %.not102 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i28 = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i29 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %110

.preheader:                                       ; preds = %9
  br i1 %.not102, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %23 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i36 = icmp eq ptr %23, null
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i38 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.promoted = load i64, ptr %3, align 8, !tbaa !129
  %.promoted51 = load double, ptr %25, align 8, !tbaa !133
  %.promoted53 = load double, ptr %26, align 8, !tbaa !134
  %.promoted55 = load i64, ptr %27, align 8, !tbaa !68
  %.promoted57 = load double, ptr %28, align 8, !tbaa !74
  %.promoted59 = load double, ptr %29, align 8, !tbaa !75
  %.promoted61 = load double, ptr %30, align 8, !tbaa !76
  %.promoted63 = load i64, ptr %31, align 8, !tbaa !136
  %.promoted65 = load double, ptr %32, align 8, !tbaa !137
  %.promoted67 = load double, ptr %33, align 8, !tbaa !138
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %.lr.ph50.split

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %.lr.ph50, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us
  %34 = phi double [ %71, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted67, %.lr.ph50 ]
  %35 = phi double [ %68, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted65, %.lr.ph50 ]
  %36 = phi i64 [ %64, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted63, %.lr.ph50 ]
  %37 = phi double [ %63, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted61, %.lr.ph50 ]
  %38 = phi double [ %61, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted59, %.lr.ph50 ]
  %39 = phi double [ %58, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted57, %.lr.ph50 ]
  %40 = phi i64 [ %54, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted55, %.lr.ph50 ]
  %41 = phi double [ %53, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted53, %.lr.ph50 ]
  %42 = phi double [ %51, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted51, %.lr.ph50 ]
  %.049.us = phi i64 [ %72, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ 0, %.lr.ph50 ]
  br i1 %.not.i38, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us, label %43

43:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %44 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.049.us
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = zext i32 %45 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us: ; preds = %43, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %47 = phi i64 [ %46, %43 ], [ %.049.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.049.us
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %47
  %50 = load double, ptr %49, align 8, !tbaa !73
  %51 = fadd double %50, %42
  %52 = load double, ptr %48, align 8, !tbaa !73
  %53 = fadd double %52, %41
  %54 = add i64 %40, 1
  %55 = uitofp i64 %54 to double
  %56 = fsub double %50, %39
  %57 = fdiv double %56, %55
  %58 = fadd double %39, %57
  %59 = fsub double %52, %38
  %60 = fdiv double %59, %55
  %61 = fadd double %38, %60
  %62 = fsub double %52, %61
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %62, double %37)
  %64 = add i64 %36, 1
  %65 = fsub double %50, %35
  %66 = uitofp i64 %64 to double
  %67 = fdiv double %65, %66
  %68 = fadd double %35, %67
  %69 = fsub double %50, %68
  %70 = fmul double %65, %69
  %71 = fadd double %34, %70
  %72 = add nuw i64 %.049.us, 1
  %exitcond136.not = icmp eq i64 %72, %4
  br i1 %exitcond136.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !146

.lr.ph50.split:                                   ; preds = %.lr.ph50
  br i1 %.not.i38, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78: ; preds = %.lr.ph50.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78
  %73 = phi double [ %108, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %.promoted67, %.lr.ph50.split ]
  %74 = phi double [ %105, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %.promoted65, %.lr.ph50.split ]
  %75 = phi i64 [ %101, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %.promoted63, %.lr.ph50.split ]
  %76 = phi double [ %100, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %.promoted61, %.lr.ph50.split ]
  %77 = phi double [ %98, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %.promoted59, %.lr.ph50.split ]
  %78 = phi double [ %95, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %.promoted57, %.lr.ph50.split ]
  %79 = phi i64 [ %91, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %.promoted55, %.lr.ph50.split ]
  %80 = phi double [ %90, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %.promoted53, %.lr.ph50.split ]
  %81 = phi double [ %88, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %.promoted51, %.lr.ph50.split ]
  %.049.us79 = phi i64 [ %109, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ 0, %.lr.ph50.split ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.049.us79
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.049.us79
  %87 = load double, ptr %86, align 8, !tbaa !73
  %88 = fadd double %87, %81
  %89 = load double, ptr %85, align 8, !tbaa !73
  %90 = fadd double %89, %80
  %91 = add i64 %79, 1
  %92 = uitofp i64 %91 to double
  %93 = fsub double %87, %78
  %94 = fdiv double %93, %92
  %95 = fadd double %78, %94
  %96 = fsub double %89, %77
  %97 = fdiv double %96, %92
  %98 = fadd double %77, %97
  %99 = fsub double %89, %98
  %100 = tail call double @llvm.fmuladd.f64(double %93, double %99, double %76)
  %101 = add i64 %75, 1
  %102 = fsub double %87, %74
  %103 = uitofp i64 %101 to double
  %104 = fdiv double %102, %103
  %105 = fadd double %74, %104
  %106 = fsub double %87, %105
  %107 = fmul double %102, %106
  %108 = fadd double %73, %107
  %109 = add nuw i64 %.049.us79, 1
  %exitcond135.not = icmp eq i64 %109, %4
  br i1 %exitcond135.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78, !llvm.loop !146

110:                                              ; preds = %.lr.ph, %168
  %.02648 = phi i64 [ 0, %.lr.ph ], [ %169, %168 ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %114 = zext i32 %113 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %110, %111
  %115 = phi i64 [ %114, %111 ], [ %.02648, %110 ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, label %116

116:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %117 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %119 = zext i32 %118 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30

_ZNK6duckdb15SelectionVector9get_indexEm.exit30:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %116
  %120 = phi i64 [ %119, %116 ], [ %.02648, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30
  %121 = lshr i64 %115, 6
  %122 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !72
  %124 = and i64 %115, 63
  %125 = shl nuw i64 1, %124
  %126 = and i64 %123, %125
  %.not = icmp eq i64 %126, 0
  br i1 %.not, label %168, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  br i1 %.not.i27, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %127 = lshr i64 %120, 6
  %128 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !72
  %130 = and i64 %120, 63
  %131 = shl nuw i64 1, %130
  %132 = and i64 %129, %131
  %.not45 = icmp eq i64 %132, 0
  br i1 %.not45, label %168, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35
  %133 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %115
  %134 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %120
  %135 = load i64, ptr %3, align 8, !tbaa !129
  %136 = add i64 %135, 1
  store i64 %136, ptr %3, align 8, !tbaa !129
  %137 = load double, ptr %134, align 8, !tbaa !73
  %138 = load double, ptr %14, align 8, !tbaa !133
  %139 = fadd double %137, %138
  store double %139, ptr %14, align 8, !tbaa !133
  %140 = load double, ptr %133, align 8, !tbaa !73
  %141 = load double, ptr %15, align 8, !tbaa !134
  %142 = fadd double %140, %141
  store double %142, ptr %15, align 8, !tbaa !134
  %143 = load i64, ptr %16, align 8, !tbaa !68
  %144 = add i64 %143, 1
  store i64 %144, ptr %16, align 8, !tbaa !68
  %145 = uitofp i64 %144 to double
  %146 = load double, ptr %17, align 8, !tbaa !74
  %147 = fsub double %137, %146
  %148 = fdiv double %147, %145
  %149 = fadd double %146, %148
  %150 = load double, ptr %18, align 8, !tbaa !75
  %151 = fsub double %140, %150
  %152 = fdiv double %151, %145
  %153 = fadd double %150, %152
  %154 = load double, ptr %19, align 8, !tbaa !76
  %155 = fsub double %140, %153
  %156 = tail call double @llvm.fmuladd.f64(double %147, double %155, double %154)
  store double %149, ptr %17, align 8, !tbaa !74
  store double %153, ptr %18, align 8, !tbaa !75
  store double %156, ptr %19, align 8, !tbaa !76
  %157 = load i64, ptr %20, align 8, !tbaa !136
  %158 = add i64 %157, 1
  store i64 %158, ptr %20, align 8, !tbaa !136
  %159 = load double, ptr %21, align 8, !tbaa !137
  %160 = fsub double %137, %159
  %161 = uitofp i64 %158 to double
  %162 = fdiv double %160, %161
  %163 = fadd double %159, %162
  %164 = fsub double %137, %163
  %165 = fmul double %160, %164
  %166 = load double, ptr %22, align 8, !tbaa !138
  %167 = fadd double %166, %165
  store double %163, ptr %21, align 8, !tbaa !137
  store double %167, ptr %22, align 8, !tbaa !138
  br label %168

168:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread
  %169 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %169, %4
  br i1 %exitcond.not, label %.loopexit, label %110, !llvm.loop !147

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %.lr.ph50.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %170 = phi double [ %208, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted67, %.lr.ph50.split ]
  %171 = phi double [ %205, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted65, %.lr.ph50.split ]
  %172 = phi i64 [ %201, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted63, %.lr.ph50.split ]
  %173 = phi double [ %200, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted61, %.lr.ph50.split ]
  %174 = phi double [ %198, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted59, %.lr.ph50.split ]
  %175 = phi double [ %195, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted57, %.lr.ph50.split ]
  %176 = phi i64 [ %191, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted55, %.lr.ph50.split ]
  %177 = phi double [ %190, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted53, %.lr.ph50.split ]
  %178 = phi double [ %188, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted51, %.lr.ph50.split ]
  %.049 = phi i64 [ %209, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ 0, %.lr.ph50.split ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.049
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.049
  %183 = load i32, ptr %182, align 4, !tbaa !50
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %181
  %186 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %184
  %187 = load double, ptr %186, align 8, !tbaa !73
  %188 = fadd double %187, %178
  %189 = load double, ptr %185, align 8, !tbaa !73
  %190 = fadd double %189, %177
  %191 = add i64 %176, 1
  %192 = uitofp i64 %191 to double
  %193 = fsub double %187, %175
  %194 = fdiv double %193, %192
  %195 = fadd double %175, %194
  %196 = fsub double %189, %174
  %197 = fdiv double %196, %192
  %198 = fadd double %174, %197
  %199 = fsub double %189, %198
  %200 = tail call double @llvm.fmuladd.f64(double %193, double %199, double %173)
  %201 = add i64 %172, 1
  %202 = fsub double %187, %171
  %203 = uitofp i64 %201 to double
  %204 = fdiv double %202, %203
  %205 = fadd double %171, %204
  %206 = fsub double %187, %205
  %207 = fmul double %202, %206
  %208 = fadd double %170, %207
  %209 = add nuw i64 %.049, 1
  %exitcond134.not = icmp eq i64 %209, %4
  br i1 %exitcond134.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !146

..loopexit_crit_edge:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us
  %.us-phi = phi double [ %71, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %108, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %208, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi69 = phi double [ %68, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %105, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %205, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi71 = phi double [ %63, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %100, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %200, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi72 = phi double [ %61, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %98, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %198, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi73 = phi double [ %58, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %95, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %195, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi75 = phi double [ %53, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %90, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %190, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi76 = phi double [ %51, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %88, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us78 ], [ %188, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi77 = add i64 %.promoted, %4
  %.us-phi74 = add i64 %.promoted55, %4
  %.us-phi70 = add i64 %.promoted63, %4
  store i64 %.us-phi77, ptr %3, align 8, !tbaa !129
  store double %.us-phi76, ptr %25, align 8, !tbaa !133
  store double %.us-phi75, ptr %26, align 8, !tbaa !134
  store i64 %.us-phi74, ptr %27, align 8, !tbaa !68
  store double %.us-phi73, ptr %28, align 8, !tbaa !74
  store double %.us-phi72, ptr %29, align 8, !tbaa !75
  store double %.us-phi71, ptr %30, align 8, !tbaa !76
  store i64 %.us-phi70, ptr %31, align 8, !tbaa !136
  store double %.us-phi69, ptr %32, align 8, !tbaa !137
  store double %.us-phi, ptr %33, align 8, !tbaa !138
  br label %.loopexit

.loopexit:                                        ; preds = %168, %.preheader46, %.preheader, %..loopexit_crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17AggregateFunction9StateSizeImEEmRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0) #8 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeImNS_17RegrCountFunctionELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #8 comdat align 2 {
  store i64 0, ptr %1, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateImddNS_17RegrCountFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmRS3_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor13BinaryScatterImddNS_17RegrCountFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES6_S6_m(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineImNS_17RegrCountFunctionEEEvRNS_6VectorES4_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor7CombineImNS_17RegrCountFunctionEEEvRNS_6VectorES4_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = load i64, ptr %10, align 8, !tbaa !72
  %14 = load i64, ptr %12, align 8, !tbaa !72
  %15 = add i64 %14, %13
  store i64 %15, ptr %12, align 8, !tbaa !72
  %16 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %16, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineImNS_17RegrCountFunctionEEEvRNS_6VectorES4_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i, !llvm.loop !149

_ZN6duckdb17AggregateExecutor7CombineImNS_17RegrCountFunctionEEEvRNS_6VectorES4_RNS_18AggregateInputDataEm.exit: ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction13StateFinalizeImjNS_17RegrCountFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES4_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = load i8, ptr %0, align 8, !tbaa !92
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %7, label %10, label %16

10:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %9, align 8, !tbaa !52
  %13 = load ptr, ptr %11, align 8, !tbaa !148
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 4, !tbaa !50
  br label %_ZN6duckdb17AggregateExecutor8FinalizeImjNS_17RegrCountFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES4_mm.exit

16:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  %invariant.gep.i = getelementptr [4 x i8], ptr %18, i64 %4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor8FinalizeImjNS_17RegrCountFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES4_mm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.023.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.023.i
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %.023.i
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %gep.i, align 4, !tbaa !50
  %23 = add nuw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %23, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor8FinalizeImjNS_17RegrCountFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES4_mm.exit, label %.lr.ph.i, !llvm.loop !150

_ZN6duckdb17AggregateExecutor8FinalizeImjNS_17RegrCountFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES4_mm.exit: ; preds = %.lr.ph.i, %10, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12BinaryUpdateImddNS_17RegrCountFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor12BinaryUpdateImddNS_17RegrCountFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES6_Phm(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor13BinaryScatterImddNS_17RegrCountFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES6_S6_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %164

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %10 unwind label %166

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %11 unwind label %168

11:                                               ; preds = %10
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %168

12:                                               ; preds = %11
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %168

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopImddNS_17RegrCountFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESG_SG_RNS_12ValidityMaskESI_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %17, ptr noundef %19, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %168

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %51

51:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i4.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %70, label %71, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, label %74

74:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %93, label %94, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, !prof !51

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

_ZN6duckdb15SelectionVectorD2Ev.exit.i17:         ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %79, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i.i.i.i1.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i1.i18, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, label %97

97:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i19 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i2.i19, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20: ; preds = %114, %112
  %.0.i.i.i.i.i.i4.i21 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i4.i21, 1
  br i1 %116, label %117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, !prof !51

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, label %120

120:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i24 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i24, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %139, label %140, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

_ZN6duckdb15SelectionVectorD2Ev.exit.i27:         ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %125, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i1.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i1.i28, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, label %143

143:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %142, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i29 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i2.i29, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30: ; preds = %160, %158
  %.0.i.i.i.i.i.i4.i31 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i4.i31, 1
  br i1 %162, label %163, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, !prof !51

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %9
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %13, %12, %11, %10
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopImddNS_17RegrCountFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESG_SG_RNS_12ValidityMaskESI_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #11 comdat align 2 {
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %12
  %.not.i33 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i33
  %.not74 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %10
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i34 = icmp eq ptr %13, null
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %14, null
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %15, null
  %.not.i40 = icmp eq ptr %.fr, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.059.us = phi i64 [ %37, %36 ], [ 0, %.lr.ph ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us: ; preds = %16, %.lr.ph.split.us
  %20 = phi i64 [ %19, %16 ], [ %.059.us, %.lr.ph.split.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us, label %21

21:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = zext i32 %23 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us: ; preds = %21, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %25 = phi i64 [ %24, %21 ], [ %.059.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us ]
  br i1 %.not.i40, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %26 = lshr i64 %20, 6
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = and i64 %20, 63
  %30 = shl nuw i64 1, %29
  %31 = and i64 %28, %30
  %.not56.us = icmp eq i64 %31, 0
  br i1 %.not56.us, label %36, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %25
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us
  %37 = add nuw i64 %.059.us, 1
  %exitcond84.not = icmp eq i64 %37, %4
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !151

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i40, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us, label %.lr.ph.split.split.us.split

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us: ; preds = %.lr.ph.split.split.us, %53
  %.059.us60.us = phi i64 [ %54, %53 ], [ 0, %.lr.ph.split.split.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63.us, label %38

38:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us60.us
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = zext i32 %40 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63.us: ; preds = %38, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us
  %42 = phi i64 [ %41, %38 ], [ %.059.us60.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us ]
  %43 = lshr i64 %.059.us60.us, 6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = and i64 %.059.us60.us, 63
  %47 = shl nuw i64 1, %46
  %48 = and i64 %45, %47
  %.not.us.us = icmp eq i64 %48, 0
  br i1 %.not.us.us, label %53, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63.us
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %42
  %50 = load ptr, ptr %49, align 8, !tbaa !148
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63.us
  %54 = add nuw i64 %.059.us60.us, 1
  %exitcond83.not = icmp eq i64 %54, %4
  br i1 %exitcond83.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us, !llvm.loop !151

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us66, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us66: ; preds = %.lr.ph.split.split.us.split, %68
  %.059.us60.us67 = phi i64 [ %69, %68 ], [ 0, %.lr.ph.split.split.us.split ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us60.us67
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %57, 6
  %59 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !72
  %61 = and i64 %57, 63
  %62 = shl nuw i64 1, %61
  %63 = and i64 %60, %62
  %.not.us.us70 = icmp eq i64 %63, 0
  br i1 %.not.us.us70, label %68, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64.us71

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64.us71: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us66
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.059.us60.us67
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = load i64, ptr %65, align 8, !tbaa !72
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !72
  br label %68

68:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64.us71, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us66
  %69 = add nuw i64 %.059.us60.us67, 1
  %exitcond82.not = icmp eq i64 %69, %4
  br i1 %exitcond82.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61.us66, !llvm.loop !151

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61: ; preds = %.lr.ph.split.split.us.split, %86
  %.059.us60 = phi i64 [ %87, %86 ], [ 0, %.lr.ph.split.split.us.split ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us60
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %72, 6
  %74 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !72
  %76 = and i64 %72, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not.us = icmp eq i64 %78, 0
  br i1 %.not.us, label %86, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %79 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us60
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = load i64, ptr %83, align 8, !tbaa !72
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %87 = add nuw i64 %.059.us60, 1
  %exitcond81.not = icmp eq i64 %87, %4
  br i1 %exitcond81.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61, !llvm.loop !151

.preheader:                                       ; preds = %10
  br i1 %.not74, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph

_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph: ; preds = %.preheader
  %88 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i48 = icmp eq ptr %88, null
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45

_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us
  %.03272.us = phi i64 [ %93, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03272.us
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load i64, ptr %90, align 8, !tbaa !72
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !72
  %93 = add nuw i64 %.03272.us, 1
  %exitcond86.not = icmp eq i64 %93, %4
  br i1 %exitcond86.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us, !llvm.loop !152

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %125
  %.059 = phi i64 [ %126, %125 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %94

94:                                               ; preds = %.lr.ph.split.split
  %95 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = zext i32 %96 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %94
  %98 = phi i64 [ %97, %94 ], [ %.059, %.lr.ph.split.split ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, label %99

99:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %100 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = zext i32 %101 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36

_ZNK6duckdb15SelectionVector9get_indexEm.exit36:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %99
  %103 = phi i64 [ %102, %99 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, label %104

104:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36
  %105 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = zext i32 %106 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38

_ZNK6duckdb15SelectionVector9get_indexEm.exit38:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, %104
  %108 = phi i64 [ %107, %104 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36 ]
  %109 = lshr i64 %98, 6
  %110 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !72
  %112 = and i64 %98, 63
  %113 = shl nuw i64 1, %112
  %114 = and i64 %111, %113
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %125, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %115 = lshr i64 %103, 6
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !72
  %118 = and i64 %103, 63
  %119 = shl nuw i64 1, %118
  %120 = and i64 %117, %119
  %.not56 = icmp eq i64 %120, 0
  br i1 %.not56, label %125, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %121 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %108
  %122 = load ptr, ptr %121, align 8, !tbaa !148
  %123 = load i64, ptr %122, align 8, !tbaa !72
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !72
  br label %125

125:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %126 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %126, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !151

_ZNK6duckdb15SelectionVector9get_indexEm.exit45:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45
  %.03272 = phi i64 [ %134, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45 ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.03272
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !148
  %132 = load i64, ptr %131, align 8, !tbaa !72
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !72
  %134 = add nuw i64 %.03272, 1
  %exitcond85.not = icmp eq i64 %134, %4
  br i1 %exitcond85.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, !llvm.loop !152

.loopexit:                                        ; preds = %125, %86, %68, %53, %36, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us, %.preheader57, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor12BinaryUpdateImddNS_17RegrCountFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES6_Phm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %112

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %114

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopImddNS_17RegrCountFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESF_RNS_12ValidityMaskESH_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %114

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, label %68

68:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

_ZN6duckdb15SelectionVectorD2Ev.exit.i14:         ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %73, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not.i.i.i.i1.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i15, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i16 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i2.i16, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17: ; preds = %108, %106
  %.0.i.i.i.i.i.i4.i18 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i4.i18, 1
  br i1 %110, label %111, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, !prof !51

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %10, %9, %8
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopImddNS_17RegrCountFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESF_RNS_12ValidityMaskESH_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #11 comdat align 2 {
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %11
  %.not.i27 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i27
  %.not69 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i28 = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i29 = icmp eq ptr %13, null
  %.not.i32 = icmp eq ptr %.fr, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i32, label %.loopexit.sink.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %27
  %.02648.us = phi i64 [ %28, %27 ], [ 0, %.lr.ph.split.us ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us, label %14

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = zext i32 %16 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us: ; preds = %14, %.lr.ph.split.us.split
  %18 = phi i64 [ %17, %14 ], [ %.02648.us, %.lr.ph.split.us.split ]
  %19 = lshr i64 %18, 6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = and i64 %18, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not45.us = icmp eq i64 %24, 0
  br i1 %.not45.us, label %27, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %25 = load i64, ptr %3, align 8, !tbaa !72
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %28 = add nuw i64 %.02648.us, 1
  %exitcond86.not = icmp eq i64 %28, %4
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !153

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not.i28, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us.us: ; preds = %.lr.ph.split.split.us.split.us, %37
  %.02648.us49.us.us = phi i64 [ %38, %37 ], [ 0, %.lr.ph.split.split.us.split.us ]
  %29 = lshr i64 %.02648.us49.us.us, 6
  %30 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = and i64 %.02648.us49.us.us, 63
  %33 = shl nuw i64 1, %32
  %34 = and i64 %31, %33
  %.not.us.us.us = icmp eq i64 %34, 0
  br i1 %.not.us.us.us, label %37, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us.us
  %35 = load i64, ptr %3, align 8, !tbaa !72
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us.us
  %38 = add nuw i64 %.02648.us49.us.us, 1
  %exitcond85.not = icmp eq i64 %38, %4
  br i1 %exitcond85.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us.us, !llvm.loop !153

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us: ; preds = %.lr.ph.split.split.us.split.us, %47
  %.02648.us49.us = phi i64 [ %48, %47 ], [ 0, %.lr.ph.split.split.us.split.us ]
  %39 = lshr i64 %.02648.us49.us, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = and i64 %.02648.us49.us, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %41, %43
  %.not.us.us = icmp eq i64 %44, 0
  br i1 %.not.us.us, label %47, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us
  %45 = load i64, ptr %3, align 8, !tbaa !72
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us
  %48 = add nuw i64 %.02648.us49.us, 1
  %exitcond84.not = icmp eq i64 %48, %4
  br i1 %exitcond84.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us, !llvm.loop !153

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54: ; preds = %.lr.ph.split.split.us.split, %60
  %.02648.us49.us55 = phi i64 [ %61, %60 ], [ 0, %.lr.ph.split.split.us.split ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us49.us55
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %51, 6
  %53 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !72
  %55 = and i64 %51, 63
  %56 = shl nuw i64 1, %55
  %57 = and i64 %54, %56
  %.not.us.us57 = icmp eq i64 %57, 0
  br i1 %.not.us.us57, label %60, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us58

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us58: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54
  %58 = load i64, ptr %3, align 8, !tbaa !72
  %59 = add i64 %58, 1
  store i64 %59, ptr %3, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us58, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54
  %61 = add nuw i64 %.02648.us49.us55, 1
  %exitcond83.not = icmp eq i64 %61, %4
  br i1 %exitcond83.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54, !llvm.loop !153

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50: ; preds = %.lr.ph.split.split.us.split, %73
  %.02648.us49 = phi i64 [ %74, %73 ], [ 0, %.lr.ph.split.split.us.split ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us49
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %64, 6
  %66 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %68 = and i64 %64, 63
  %69 = shl nuw i64 1, %68
  %70 = and i64 %67, %69
  %.not.us = icmp eq i64 %70, 0
  br i1 %.not.us, label %73, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %71 = load i64, ptr %3, align 8, !tbaa !72
  %72 = add i64 %71, 1
  store i64 %72, ptr %3, align 8, !tbaa !72
  br label %73

73:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %74 = add nuw i64 %.02648.us49, 1
  %exitcond82.not = icmp eq i64 %74, %4
  br i1 %exitcond82.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50, !llvm.loop !153

.preheader:                                       ; preds = %9
  br i1 %.not69, label %.loopexit, label %.loopexit.sink.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %99
  %.02648 = phi i64 [ %100, %99 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %75

75:                                               ; preds = %.lr.ph.split.split
  %76 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = zext i32 %77 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %75
  %79 = phi i64 [ %78, %75 ], [ %.02648, %.lr.ph.split.split ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, label %80

80:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %81 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = zext i32 %82 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30

_ZNK6duckdb15SelectionVector9get_indexEm.exit30:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %80
  %84 = phi i64 [ %83, %80 ], [ %.02648, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %85 = lshr i64 %79, 6
  %86 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !72
  %88 = and i64 %79, 63
  %89 = shl nuw i64 1, %88
  %90 = and i64 %87, %89
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %99, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30
  %91 = lshr i64 %84, 6
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = and i64 %84, 63
  %95 = shl nuw i64 1, %94
  %96 = and i64 %93, %95
  %.not45 = icmp eq i64 %96, 0
  br i1 %.not45, label %99, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %97 = load i64, ptr %3, align 8, !tbaa !72
  %98 = add i64 %97, 1
  store i64 %98, ptr %3, align 8, !tbaa !72
  br label %99

99:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread
  %100 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %100, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !153

.loopexit.sink.split:                             ; preds = %.preheader, %.lr.ph.split.us
  %.promoted = load i64, ptr %3, align 8, !tbaa !72
  %.us-phi = add i64 %.promoted, %4
  store i64 %.us-phi, ptr %3, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %99, %73, %60, %47, %37, %27, %.loopexit.sink.split, %.preheader46, %.preheader
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17AggregateFunction9StateSizeINS_11RegrR2StateEEEmRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0) #8 comdat align 2 {
  ret i64 128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeINS_11RegrR2StateENS_15RegrR2OperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_11RegrR2StateEddNS_15RegrR2OperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineINS_11RegrR2StateENS_15RegrR2OperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_11RegrR2StateENS_15RegrR2OperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  tail call void @_ZN6duckdb15RegrR2Operation7CombineINS_11RegrR2StateES0_EEvRKT_RS3_RNS_18AggregateInputDataE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %13 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %13, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_11RegrR2StateENS_15RegrR2OperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i, !llvm.loop !156

_ZN6duckdb17AggregateExecutor7CombineINS_11RegrR2StateENS_15RegrR2OperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit: ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction13StateFinalizeINS_11RegrR2StateEdNS_15RegrR2OperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %7 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !92
  %9 = icmp eq i8 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %9, label %12, label %18

12:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %13, align 8, !tbaa !154
  call void @_ZN6duckdb15RegrR2Operation8FinalizeIdNS_11RegrR2StateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6duckdb17AggregateExecutor8FinalizeINS_11RegrR2StateEdNS_15RegrR2OperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit

18:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6duckdb17AggregateExecutor8FinalizeINS_11RegrR2StateEdNS_15RegrR2OperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.020.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %18 ]
  %23 = add i64 %.020.i, %4
  store i64 %23, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.020.i
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  call void @_ZN6duckdb15RegrR2Operation8FinalizeIdNS_11RegrR2StateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %27 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %27, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !157

_ZN6duckdb17AggregateExecutor8FinalizeINS_11RegrR2StateEdNS_15RegrR2OperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit: ; preds = %12, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_11RegrR2StateEddNS_15RegrR2OperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_11RegrR2StateEddNS_15RegrR2OperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %164

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %10 unwind label %166

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %11 unwind label %168

11:                                               ; preds = %10
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %168

12:                                               ; preds = %11
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %168

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %17, ptr noundef %19, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %168

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %51

51:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i4.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %70, label %71, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, label %74

74:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %93, label %94, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, !prof !51

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

_ZN6duckdb15SelectionVectorD2Ev.exit.i17:         ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %79, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i.i.i.i1.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i1.i18, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, label %97

97:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i19 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i2.i19, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20: ; preds = %114, %112
  %.0.i.i.i.i.i.i4.i21 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i4.i21, 1
  br i1 %116, label %117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, !prof !51

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, label %120

120:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i24 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i24, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %139, label %140, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

_ZN6duckdb15SelectionVectorD2Ev.exit.i27:         ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %125, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i1.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i1.i28, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, label %143

143:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %142, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i29 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i2.i29, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30: ; preds = %160, %158
  %.0.i.i.i.i.i.i4.i31 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i4.i31, 1
  br i1 %162, label %163, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, !prof !51

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %9
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %13, %12, %11, %10
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #11 comdat align 2 {
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %.not.i33 = icmp eq ptr %12, null
  %or.cond = select i1 %.not.i, i1 %.not.i33, i1 false
  %.not63 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %10
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i34 = icmp eq ptr %13, null
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %14, null
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %15, null
  br label %19

.preheader:                                       ; preds = %10
  br i1 %.not63, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i44 = icmp eq ptr %16, null
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i46 = icmp eq ptr %17, null
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i48 = icmp eq ptr %18, null
  br label %128

19:                                               ; preds = %.lr.ph, %126
  %.059 = phi i64 [ 0, %.lr.ph ], [ %127, %126 ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = zext i32 %22 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %19, %20
  %24 = phi i64 [ %23, %20 ], [ %.059, %19 ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, label %25

25:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = zext i32 %27 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36

_ZNK6duckdb15SelectionVector9get_indexEm.exit36:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %25
  %29 = phi i64 [ %28, %25 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, label %30

30:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = zext i32 %32 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38

_ZNK6duckdb15SelectionVector9get_indexEm.exit38:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, %30
  %34 = phi i64 [ %33, %30 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36 ]
  br i1 %.not.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %35 = lshr i64 %24, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = and i64 %24, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %37, %39
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %126, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  br i1 %.not.i33, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %41 = lshr i64 %29, 6
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = and i64 %29, 63
  %45 = shl nuw i64 1, %44
  %46 = and i64 %43, %45
  %.not56 = icmp eq i64 %46, 0
  br i1 %.not56, label %126, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %34
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %29
  %51 = load i64, ptr %48, align 8, !tbaa !68
  %52 = add i64 %51, 1
  store i64 %52, ptr %48, align 8, !tbaa !68
  %53 = uitofp i64 %52 to double
  %54 = load double, ptr %50, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !74
  %57 = fsub double %54, %56
  %58 = fdiv double %57, %53
  %59 = fadd double %56, %58
  %60 = load double, ptr %49, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fsub double %60, %62
  %64 = fdiv double %63, %53
  %65 = fadd double %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !76
  %68 = fsub double %60, %65
  %69 = tail call double @llvm.fmuladd.f64(double %57, double %68, double %67)
  store double %59, ptr %55, align 8, !tbaa !74
  store double %65, ptr %61, align 8, !tbaa !75
  store double %69, ptr %66, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !136
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %74 = load double, ptr %73, align 8, !tbaa !137
  %75 = fsub double %54, %74
  %76 = uitofp i64 %72 to double
  %77 = fdiv double %75, %76
  %78 = fadd double %74, %77
  %79 = fsub double %54, %78
  %80 = fmul double %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %82 = load double, ptr %81, align 8, !tbaa !138
  %83 = fadd double %82, %80
  store double %78, ptr %73, align 8, !tbaa !137
  store double %83, ptr %81, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !136
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %88 = load double, ptr %87, align 8, !tbaa !137
  %89 = fsub double %60, %88
  %90 = uitofp i64 %86 to double
  %91 = fdiv double %89, %90
  %92 = fadd double %88, %91
  %93 = fsub double %60, %92
  %94 = fmul double %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %96 = load double, ptr %95, align 8, !tbaa !138
  %97 = fadd double %96, %94
  store double %92, ptr %87, align 8, !tbaa !137
  store double %97, ptr %95, align 8, !tbaa !138
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %99 = load i64, ptr %98, align 8, !tbaa !136
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %102 = load double, ptr %101, align 8, !tbaa !137
  %103 = fsub double %54, %102
  %104 = uitofp i64 %100 to double
  %105 = fdiv double %103, %104
  %106 = fadd double %102, %105
  %107 = fsub double %54, %106
  %108 = fmul double %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %110 = load double, ptr %109, align 8, !tbaa !138
  %111 = fadd double %110, %108
  store double %106, ptr %101, align 8, !tbaa !137
  store double %111, ptr %109, align 8, !tbaa !138
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %113 = load i64, ptr %112, align 8, !tbaa !136
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !136
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %116 = load double, ptr %115, align 8, !tbaa !137
  %117 = fsub double %60, %116
  %118 = uitofp i64 %114 to double
  %119 = fdiv double %117, %118
  %120 = fadd double %116, %119
  %121 = fsub double %60, %120
  %122 = fmul double %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %124 = load double, ptr %123, align 8, !tbaa !138
  %125 = fadd double %124, %122
  store double %120, ptr %115, align 8, !tbaa !137
  store double %125, ptr %123, align 8, !tbaa !138
  br label %126

126:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %127 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %127, %4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !158

128:                                              ; preds = %.lr.ph61, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49
  %.03260 = phi i64 [ 0, %.lr.ph61 ], [ %223, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49 ]
  br i1 %.not.i44, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03260
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = zext i32 %131 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45

_ZNK6duckdb15SelectionVector9get_indexEm.exit45:  ; preds = %128, %129
  %133 = phi i64 [ %132, %129 ], [ %.03260, %128 ]
  br i1 %.not.i46, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, label %134

134:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45
  %135 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.03260
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = zext i32 %136 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47

_ZNK6duckdb15SelectionVector9get_indexEm.exit47:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, %134
  %138 = phi i64 [ %137, %134 ], [ %.03260, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45 ]
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, label %139

139:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47
  %140 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03260
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = zext i32 %141 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49

_ZNK6duckdb15SelectionVector9get_indexEm.exit49:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, %139
  %143 = phi i64 [ %142, %139 ], [ %.03260, %_ZNK6duckdb15SelectionVector9get_indexEm.exit47 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !154
  %146 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %133
  %147 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %138
  %148 = load i64, ptr %145, align 8, !tbaa !68
  %149 = add i64 %148, 1
  store i64 %149, ptr %145, align 8, !tbaa !68
  %150 = uitofp i64 %149 to double
  %151 = load double, ptr %147, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !74
  %154 = fsub double %151, %153
  %155 = fdiv double %154, %150
  %156 = fadd double %153, %155
  %157 = load double, ptr %146, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !75
  %160 = fsub double %157, %159
  %161 = fdiv double %160, %150
  %162 = fadd double %159, %161
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %164 = load double, ptr %163, align 8, !tbaa !76
  %165 = fsub double %157, %162
  %166 = tail call double @llvm.fmuladd.f64(double %154, double %165, double %164)
  store double %156, ptr %152, align 8, !tbaa !74
  store double %162, ptr %158, align 8, !tbaa !75
  store double %166, ptr %163, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %168 = load i64, ptr %167, align 8, !tbaa !136
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %171 = load double, ptr %170, align 8, !tbaa !137
  %172 = fsub double %151, %171
  %173 = uitofp i64 %169 to double
  %174 = fdiv double %172, %173
  %175 = fadd double %171, %174
  %176 = fsub double %151, %175
  %177 = fmul double %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %179 = load double, ptr %178, align 8, !tbaa !138
  %180 = fadd double %179, %177
  store double %175, ptr %170, align 8, !tbaa !137
  store double %180, ptr %178, align 8, !tbaa !138
  %181 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !136
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %185 = load double, ptr %184, align 8, !tbaa !137
  %186 = fsub double %157, %185
  %187 = uitofp i64 %183 to double
  %188 = fdiv double %186, %187
  %189 = fadd double %185, %188
  %190 = fsub double %157, %189
  %191 = fmul double %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %193 = load double, ptr %192, align 8, !tbaa !138
  %194 = fadd double %193, %191
  store double %189, ptr %184, align 8, !tbaa !137
  store double %194, ptr %192, align 8, !tbaa !138
  %195 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %196 = load i64, ptr %195, align 8, !tbaa !136
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %199 = load double, ptr %198, align 8, !tbaa !137
  %200 = fsub double %151, %199
  %201 = uitofp i64 %197 to double
  %202 = fdiv double %200, %201
  %203 = fadd double %199, %202
  %204 = fsub double %151, %203
  %205 = fmul double %200, %204
  %206 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %207 = load double, ptr %206, align 8, !tbaa !138
  %208 = fadd double %207, %205
  store double %203, ptr %198, align 8, !tbaa !137
  store double %208, ptr %206, align 8, !tbaa !138
  %209 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %210 = load i64, ptr %209, align 8, !tbaa !136
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !136
  %212 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %213 = load double, ptr %212, align 8, !tbaa !137
  %214 = fsub double %157, %213
  %215 = uitofp i64 %211 to double
  %216 = fdiv double %214, %215
  %217 = fadd double %213, %216
  %218 = fsub double %157, %217
  %219 = fmul double %214, %218
  %220 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %221 = load double, ptr %220, align 8, !tbaa !138
  %222 = fadd double %221, %219
  store double %217, ptr %212, align 8, !tbaa !137
  store double %222, ptr %220, align 8, !tbaa !138
  %223 = add nuw i64 %.03260, 1
  %exitcond65.not = icmp eq i64 %223, %4
  br i1 %exitcond65.not, label %.loopexit, label %128, !llvm.loop !159

.loopexit:                                        ; preds = %126, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, %.preheader57, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15RegrR2Operation7CombineINS_11RegrR2StateES0_EEvRKT_RS3_RNS_18AggregateInputDataE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6duckdb13CorrOperation7CombineINS_9CorrStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !136
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !141
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !136
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit, label %11

11:                                               ; preds = %9
  %12 = add i64 %10, %6
  %13 = uitofp i64 %6 to double
  %14 = uitofp i64 %10 to double
  %15 = uitofp i64 %12 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load double, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load double, ptr %18, align 8, !tbaa !137
  %20 = fmul double %19, %13
  %21 = tail call double @llvm.fmuladd.f64(double %14, double %17, double %20)
  %22 = fdiv double %21, %15
  %23 = fsub double %17, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load double, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load double, ptr %26, align 8, !tbaa !138
  %28 = fadd double %25, %27
  %29 = fmul double %23, %23
  %30 = fmul double %29, %14
  %31 = fmul double %30, %13
  %32 = fdiv double %31, %15
  %33 = fadd double %28, %32
  store double %33, ptr %26, align 8, !tbaa !138
  store double %22, ptr %18, align 8, !tbaa !137
  store i64 %12, ptr %5, align 8, !tbaa !136
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit: ; preds = %8, %9, %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load i64, ptr %35, align 8, !tbaa !136
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !tbaa.struct !141
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit10

39:                                               ; preds = %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  %40 = load i64, ptr %34, align 8, !tbaa !136
  %.not.i9 = icmp eq i64 %40, 0
  br i1 %.not.i9, label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit10, label %41

41:                                               ; preds = %39
  %42 = add i64 %40, %36
  %43 = uitofp i64 %36 to double
  %44 = uitofp i64 %40 to double
  %45 = uitofp i64 %42 to double
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load double, ptr %46, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load double, ptr %48, align 8, !tbaa !137
  %50 = fmul double %49, %43
  %51 = tail call double @llvm.fmuladd.f64(double %44, double %47, double %50)
  %52 = fdiv double %51, %45
  %53 = fsub double %47, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load double, ptr %54, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load double, ptr %56, align 8, !tbaa !138
  %58 = fadd double %55, %57
  %59 = fmul double %53, %53
  %60 = fmul double %59, %44
  %61 = fmul double %60, %43
  %62 = fdiv double %61, %45
  %63 = fadd double %58, %62
  store double %63, ptr %56, align 8, !tbaa !138
  store double %52, ptr %48, align 8, !tbaa !137
  store i64 %42, ptr %35, align 8, !tbaa !136
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit10

_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit10: ; preds = %38, %39, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13CorrOperation7CombineINS_9CorrStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !68
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !71
  br label %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit, label %9

9:                                                ; preds = %7
  %10 = add i64 %8, %4
  %11 = uitofp i64 %4 to double
  %12 = uitofp i64 %8 to double
  %13 = uitofp i64 %10 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !74
  %18 = fmul double %17, %11
  %19 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %18)
  %20 = fdiv double %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fmul double %24, %11
  %26 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %25)
  %27 = fdiv double %26, %13
  %28 = fsub double %17, %15
  %29 = fsub double %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !76
  %34 = fadd double %31, %33
  %35 = fmul double %28, %29
  %36 = fmul double %35, %12
  %37 = fmul double %36, %11
  %38 = fdiv double %37, %13
  %39 = fadd double %34, %38
  store double %39, ptr %32, align 8, !tbaa !76
  store double %20, ptr %16, align 8, !tbaa !74
  store double %27, ptr %23, align 8, !tbaa !75
  store i64 %10, ptr %1, align 8, !tbaa !68
  br label %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit: ; preds = %6, %7, %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !136
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !141
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

45:                                               ; preds = %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  %46 = load i64, ptr %40, align 8, !tbaa !136
  %.not.i9 = icmp eq i64 %46, 0
  br i1 %.not.i9, label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit, label %47

47:                                               ; preds = %45
  %48 = add i64 %46, %42
  %49 = uitofp i64 %42 to double
  %50 = uitofp i64 %46 to double
  %51 = uitofp i64 %48 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !137
  %56 = fmul double %55, %49
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %53, double %56)
  %58 = fdiv double %57, %51
  %59 = fsub double %53, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load double, ptr %62, align 8, !tbaa !138
  %64 = fadd double %61, %63
  %65 = fmul double %59, %59
  %66 = fmul double %65, %50
  %67 = fmul double %66, %49
  %68 = fdiv double %67, %51
  %69 = fadd double %64, %68
  store double %69, ptr %62, align 8, !tbaa !138
  store double %58, ptr %54, align 8, !tbaa !137
  store i64 %48, ptr %41, align 8, !tbaa !136
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit: ; preds = %44, %45, %47
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !136
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !141
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit11

75:                                               ; preds = %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  %76 = load i64, ptr %70, align 8, !tbaa !136
  %.not.i10 = icmp eq i64 %76, 0
  br i1 %.not.i10, label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit11, label %77

77:                                               ; preds = %75
  %78 = add i64 %76, %72
  %79 = uitofp i64 %72 to double
  %80 = uitofp i64 %76 to double
  %81 = uitofp i64 %78 to double
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load double, ptr %82, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load double, ptr %84, align 8, !tbaa !137
  %86 = fmul double %85, %79
  %87 = tail call double @llvm.fmuladd.f64(double %80, double %83, double %86)
  %88 = fdiv double %87, %81
  %89 = fsub double %83, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load double, ptr %90, align 8, !tbaa !138
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load double, ptr %92, align 8, !tbaa !138
  %94 = fadd double %91, %93
  %95 = fmul double %89, %89
  %96 = fmul double %95, %80
  %97 = fmul double %96, %79
  %98 = fdiv double %97, %81
  %99 = fadd double %94, %98
  store double %99, ptr %92, align 8, !tbaa !138
  store double %88, ptr %84, align 8, !tbaa !137
  store i64 %78, ptr %71, align 8, !tbaa !136
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit11

_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_15RegrR2OperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit11: ; preds = %74, %75, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15RegrR2Operation8FinalizeIdNS_11RegrR2StateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !160
  %10 = icmp ugt i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load double, ptr %11, align 8
  %13 = uitofp i64 %9 to double
  %14 = fdiv double %12, %13
  %15 = select i1 %10, double %14, double 0.000000e+00
  %16 = tail call noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef %15)
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %17
  invoke void @_ZN6duckdb19OutOfRangeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %58 unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

22:                                               ; preds = %20, %19
  %.022 = phi i1 [ false, %20 ], [ true, %19 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.022, label %.sink.split, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.022, label %.sink.split, label %57

27:                                               ; preds = %3
  %28 = fcmp oeq double %15, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %56

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !163
  %33 = icmp ugt i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load double, ptr %34, align 8
  %36 = uitofp i64 %32 to double
  %37 = fdiv double %35, %36
  %38 = select i1 %33, double %37, double 0.000000e+00
  %39 = tail call noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef %38)
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

42:                                               ; preds = %40
  invoke void @_ZN6duckdb19OutOfRangeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %58 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread: ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

45:                                               ; preds = %43, %42
  %.0 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %57

50:                                               ; preds = %30
  %51 = fcmp oeq double %38, 0.000000e+00
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  tail call void @_ZN6duckdb13CorrOperation8FinalizeIdNS_9CorrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %53 = load double, ptr %1, align 8, !tbaa !73
  %54 = tail call double @pow(double noundef %53, double noundef 2.000000e+00) #18, !tbaa !50
  br label %55

55:                                               ; preds = %50, %52
  %storemerge = phi double [ %54, %52 ], [ 1.000000e+00, %50 ]
  store double %storemerge, ptr %1, align 8, !tbaa !73
  br label %56

56:                                               ; preds = %55, %29
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.pn30.pn.ph = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %57

57:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn30.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn30.pn

58:                                               ; preds = %43, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13CorrOperation8FinalizeIdNS_9CorrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i64, ptr %0, align 8, !tbaa !164
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !165
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !166
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10, %3
  tail call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %71

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !167
  %22 = uitofp i64 %8 to double
  %23 = fdiv double %21, %22
  %.not = icmp eq i64 %12, 1
  br i1 %.not, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !168
  %27 = uitofp i64 %12 to double
  %28 = fdiv double %26, %27
  %29 = tail call double @sqrt(double noundef %28) #18, !tbaa !50
  br label %30

30:                                               ; preds = %19, %24
  %31 = phi double [ %29, %24 ], [ 0.000000e+00, %19 ]
  %32 = tail call noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef %31)
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN6duckdb19OutOfRangeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %72 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

38:                                               ; preds = %36, %35
  %.025 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.025, label %.sink.split, label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.025, label %.sink.split, label %70

43:                                               ; preds = %30
  %44 = load i64, ptr %15, align 8, !tbaa !166
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load double, ptr %47, align 8, !tbaa !169
  %49 = uitofp i64 %44 to double
  %50 = fdiv double %48, %49
  %51 = tail call double @sqrt(double noundef %50) #18, !tbaa !50
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi double [ %51, %46 ], [ 0.000000e+00, %43 ]
  %54 = tail call noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef %53)
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread

57:                                               ; preds = %55
  invoke void @_ZN6duckdb19OutOfRangeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %72 unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread: ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

60:                                               ; preds = %58, %57
  %.0 = phi i1 [ false, %58 ], [ true, %57 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %70

65:                                               ; preds = %52
  %66 = fmul double %31, %53
  %67 = fcmp une double %66, 0.000000e+00
  %68 = fdiv double %23, %66
  %69 = select i1 %67, double %68, double 0x7FF8000000000000
  store double %69, ptr %1, align 8, !tbaa !73
  br label %71

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %.pn35.pn.ph = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %70

70:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn35.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn

71:                                               ; preds = %65, %18
  ret void

72:                                               ; preds = %58, %36
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_11RegrR2StateEddNS_15RegrR2OperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %112

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %114

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %114

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, label %68

68:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

_ZN6duckdb15SelectionVectorD2Ev.exit.i14:         ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %73, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not.i.i.i.i1.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i15, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i16 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i2.i16, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17: ; preds = %108, %106
  %.0.i.i.i.i.i.i4.i18 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i4.i18, 1
  br i1 %110, label %111, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, !prof !51

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %10, %9, %8
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_11RegrR2StateEddNS_15RegrR2OperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #11 comdat align 2 {
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %.not.i27 = icmp eq ptr %11, null
  %or.cond = select i1 %.not.i, i1 %.not.i27, i1 false
  %.not82 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i28 = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i29 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %46

.preheader:                                       ; preds = %9
  br i1 %.not82, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %29 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i36 = icmp eq ptr %29, null
  %30 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i38 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.promoted = load i64, ptr %3, align 8, !tbaa !68
  %.promoted51 = load double, ptr %31, align 8, !tbaa !74
  %.promoted53 = load double, ptr %32, align 8, !tbaa !75
  %.promoted55 = load double, ptr %33, align 8, !tbaa !76
  %.promoted57 = load i64, ptr %34, align 8, !tbaa !136
  %.promoted59 = load double, ptr %35, align 8, !tbaa !137
  %.promoted61 = load double, ptr %36, align 8, !tbaa !138
  %.promoted63 = load i64, ptr %37, align 8, !tbaa !136
  %.promoted65 = load double, ptr %38, align 8, !tbaa !137
  %.promoted67 = load double, ptr %39, align 8, !tbaa !138
  %.promoted69 = load i64, ptr %40, align 8, !tbaa !136
  %.promoted71 = load double, ptr %41, align 8, !tbaa !137
  %.promoted73 = load double, ptr %42, align 8, !tbaa !138
  %.promoted75 = load i64, ptr %43, align 8, !tbaa !136
  %.promoted77 = load double, ptr %44, align 8, !tbaa !137
  %.promoted79 = load double, ptr %45, align 8, !tbaa !138
  br label %133

46:                                               ; preds = %.lr.ph, %131
  %.02648 = phi i64 [ 0, %.lr.ph ], [ %132, %131 ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = zext i32 %49 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %46, %47
  %51 = phi i64 [ %50, %47 ], [ %.02648, %46 ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, label %52

52:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %53 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = zext i32 %54 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30

_ZNK6duckdb15SelectionVector9get_indexEm.exit30:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %52
  %56 = phi i64 [ %55, %52 ], [ %.02648, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30
  %57 = lshr i64 %51, 6
  %58 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = and i64 %51, 63
  %61 = shl nuw i64 1, %60
  %62 = and i64 %59, %61
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %131, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  br i1 %.not.i27, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %63 = lshr i64 %56, 6
  %64 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !72
  %66 = and i64 %56, 63
  %67 = shl nuw i64 1, %66
  %68 = and i64 %65, %67
  %.not45 = icmp eq i64 %68, 0
  br i1 %.not45, label %131, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %70 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %56
  %71 = load i64, ptr %3, align 8, !tbaa !68
  %72 = add i64 %71, 1
  store i64 %72, ptr %3, align 8, !tbaa !68
  %73 = uitofp i64 %72 to double
  %74 = load double, ptr %70, align 8, !tbaa !73
  %75 = load double, ptr %14, align 8, !tbaa !74
  %76 = fsub double %74, %75
  %77 = fdiv double %76, %73
  %78 = fadd double %75, %77
  %79 = load double, ptr %69, align 8, !tbaa !73
  %80 = load double, ptr %15, align 8, !tbaa !75
  %81 = fsub double %79, %80
  %82 = fdiv double %81, %73
  %83 = fadd double %80, %82
  %84 = load double, ptr %16, align 8, !tbaa !76
  %85 = fsub double %79, %83
  %86 = tail call double @llvm.fmuladd.f64(double %76, double %85, double %84)
  store double %78, ptr %14, align 8, !tbaa !74
  store double %83, ptr %15, align 8, !tbaa !75
  store double %86, ptr %16, align 8, !tbaa !76
  %87 = load i64, ptr %17, align 8, !tbaa !136
  %88 = add i64 %87, 1
  store i64 %88, ptr %17, align 8, !tbaa !136
  %89 = load double, ptr %18, align 8, !tbaa !137
  %90 = fsub double %74, %89
  %91 = uitofp i64 %88 to double
  %92 = fdiv double %90, %91
  %93 = fadd double %89, %92
  %94 = fsub double %74, %93
  %95 = fmul double %90, %94
  %96 = load double, ptr %19, align 8, !tbaa !138
  %97 = fadd double %96, %95
  store double %93, ptr %18, align 8, !tbaa !137
  store double %97, ptr %19, align 8, !tbaa !138
  %98 = load i64, ptr %20, align 8, !tbaa !136
  %99 = add i64 %98, 1
  store i64 %99, ptr %20, align 8, !tbaa !136
  %100 = load double, ptr %21, align 8, !tbaa !137
  %101 = fsub double %79, %100
  %102 = uitofp i64 %99 to double
  %103 = fdiv double %101, %102
  %104 = fadd double %100, %103
  %105 = fsub double %79, %104
  %106 = fmul double %101, %105
  %107 = load double, ptr %22, align 8, !tbaa !138
  %108 = fadd double %107, %106
  store double %104, ptr %21, align 8, !tbaa !137
  store double %108, ptr %22, align 8, !tbaa !138
  %109 = load i64, ptr %23, align 8, !tbaa !136
  %110 = add i64 %109, 1
  store i64 %110, ptr %23, align 8, !tbaa !136
  %111 = load double, ptr %24, align 8, !tbaa !137
  %112 = fsub double %74, %111
  %113 = uitofp i64 %110 to double
  %114 = fdiv double %112, %113
  %115 = fadd double %111, %114
  %116 = fsub double %74, %115
  %117 = fmul double %112, %116
  %118 = load double, ptr %25, align 8, !tbaa !138
  %119 = fadd double %118, %117
  store double %115, ptr %24, align 8, !tbaa !137
  store double %119, ptr %25, align 8, !tbaa !138
  %120 = load i64, ptr %26, align 8, !tbaa !136
  %121 = add i64 %120, 1
  store i64 %121, ptr %26, align 8, !tbaa !136
  %122 = load double, ptr %27, align 8, !tbaa !137
  %123 = fsub double %79, %122
  %124 = uitofp i64 %121 to double
  %125 = fdiv double %123, %124
  %126 = fadd double %122, %125
  %127 = fsub double %79, %126
  %128 = fmul double %123, %127
  %129 = load double, ptr %28, align 8, !tbaa !138
  %130 = fadd double %129, %128
  store double %126, ptr %27, align 8, !tbaa !137
  store double %130, ptr %28, align 8, !tbaa !138
  br label %131

131:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread
  %132 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %132, %4
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !170

133:                                              ; preds = %.lr.ph50, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39
  %134 = phi double [ %.promoted79, %.lr.ph50 ], [ %205, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %135 = phi double [ %.promoted77, %.lr.ph50 ], [ %202, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %136 = phi i64 [ %.promoted75, %.lr.ph50 ], [ %198, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %137 = phi double [ %.promoted73, %.lr.ph50 ], [ %197, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %138 = phi double [ %.promoted71, %.lr.ph50 ], [ %194, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %139 = phi i64 [ %.promoted69, %.lr.ph50 ], [ %190, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %140 = phi double [ %.promoted67, %.lr.ph50 ], [ %189, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %141 = phi double [ %.promoted65, %.lr.ph50 ], [ %186, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %142 = phi i64 [ %.promoted63, %.lr.ph50 ], [ %182, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %143 = phi double [ %.promoted61, %.lr.ph50 ], [ %181, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %144 = phi double [ %.promoted59, %.lr.ph50 ], [ %178, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %145 = phi i64 [ %.promoted57, %.lr.ph50 ], [ %174, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %146 = phi double [ %.promoted55, %.lr.ph50 ], [ %173, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %147 = phi double [ %.promoted53, %.lr.ph50 ], [ %171, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %148 = phi double [ %.promoted51, %.lr.ph50 ], [ %167, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %149 = phi i64 [ %.promoted, %.lr.ph50 ], [ %162, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  %.049 = phi i64 [ 0, %.lr.ph50 ], [ %206, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39 ]
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, label %150

150:                                              ; preds = %133
  %151 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.049
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = zext i32 %152 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %133, %150
  %154 = phi i64 [ %153, %150 ], [ %.049, %133 ]
  br i1 %.not.i38, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit39, label %155

155:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %156 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.049
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = zext i32 %157 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit39

_ZNK6duckdb15SelectionVector9get_indexEm.exit39:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, %155
  %159 = phi i64 [ %158, %155 ], [ %.049, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %154
  %161 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %159
  %162 = add i64 %149, 1
  %163 = uitofp i64 %162 to double
  %164 = load double, ptr %161, align 8, !tbaa !73
  %165 = fsub double %164, %148
  %166 = fdiv double %165, %163
  %167 = fadd double %148, %166
  %168 = load double, ptr %160, align 8, !tbaa !73
  %169 = fsub double %168, %147
  %170 = fdiv double %169, %163
  %171 = fadd double %147, %170
  %172 = fsub double %168, %171
  %173 = tail call double @llvm.fmuladd.f64(double %165, double %172, double %146)
  %174 = add i64 %145, 1
  %175 = fsub double %164, %144
  %176 = uitofp i64 %174 to double
  %177 = fdiv double %175, %176
  %178 = fadd double %144, %177
  %179 = fsub double %164, %178
  %180 = fmul double %175, %179
  %181 = fadd double %143, %180
  %182 = add i64 %142, 1
  %183 = fsub double %168, %141
  %184 = uitofp i64 %182 to double
  %185 = fdiv double %183, %184
  %186 = fadd double %141, %185
  %187 = fsub double %168, %186
  %188 = fmul double %183, %187
  %189 = fadd double %140, %188
  %190 = add i64 %139, 1
  %191 = fsub double %164, %138
  %192 = uitofp i64 %190 to double
  %193 = fdiv double %191, %192
  %194 = fadd double %138, %193
  %195 = fsub double %164, %194
  %196 = fmul double %191, %195
  %197 = fadd double %137, %196
  %198 = add i64 %136, 1
  %199 = fsub double %168, %135
  %200 = uitofp i64 %198 to double
  %201 = fdiv double %199, %200
  %202 = fadd double %135, %201
  %203 = fsub double %168, %202
  %204 = fmul double %199, %203
  %205 = fadd double %134, %204
  %206 = add nuw i64 %.049, 1
  %exitcond98.not = icmp eq i64 %206, %4
  br i1 %exitcond98.not, label %..loopexit_crit_edge, label %133, !llvm.loop !171

..loopexit_crit_edge:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit39
  %207 = add i64 %.promoted, %4
  %208 = add i64 %.promoted57, %4
  %209 = add i64 %.promoted63, %4
  %210 = add i64 %.promoted69, %4
  %211 = add i64 %.promoted75, %4
  store i64 %207, ptr %3, align 8, !tbaa !68
  store double %167, ptr %31, align 8, !tbaa !74
  store double %171, ptr %32, align 8, !tbaa !75
  store double %173, ptr %33, align 8, !tbaa !76
  store i64 %208, ptr %34, align 8, !tbaa !136
  store double %178, ptr %35, align 8, !tbaa !137
  store double %181, ptr %36, align 8, !tbaa !138
  store i64 %209, ptr %37, align 8, !tbaa !136
  store double %186, ptr %38, align 8, !tbaa !137
  store double %189, ptr %39, align 8, !tbaa !138
  store i64 %210, ptr %40, align 8, !tbaa !136
  store double %194, ptr %41, align 8, !tbaa !137
  store double %197, ptr %42, align 8, !tbaa !138
  store i64 %211, ptr %43, align 8, !tbaa !136
  store double %202, ptr %44, align 8, !tbaa !137
  store double %205, ptr %45, align 8, !tbaa !138
  br label %.loopexit

.loopexit:                                        ; preds = %131, %.preheader46, %.preheader, %..loopexit_crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17AggregateFunction9StateSizeINS_9RegrStateEEEmRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0) #8 comdat align 2 {
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeINS_9RegrStateENS_16RegrAvgXFunctionELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineINS_9RegrStateENS_16RegrAvgXFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_9RegrStateENS_16RegrAvgXFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = load double, ptr %10, align 8, !tbaa !174
  %14 = load double, ptr %12, align 8, !tbaa !174
  %15 = fadd double %13, %14
  store double %15, ptr %12, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !176
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !176
  %21 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %21, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_9RegrStateENS_16RegrAvgXFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i, !llvm.loop !177

_ZN6duckdb17AggregateExecutor7CombineINS_9RegrStateENS_16RegrAvgXFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit: ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction13StateFinalizeINS_9RegrStateEdNS_16RegrAvgXFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  tail call void @_ZN6duckdb17AggregateExecutor8FinalizeINS_9RegrStateEdNS_16RegrAvgXFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %164

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %10 unwind label %166

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %11 unwind label %168

11:                                               ; preds = %10
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %168

12:                                               ; preds = %11
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %168

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %17, ptr noundef %19, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %168

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %51

51:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i4.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %70, label %71, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, label %74

74:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %93, label %94, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, !prof !51

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

_ZN6duckdb15SelectionVectorD2Ev.exit.i17:         ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %79, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i.i.i.i1.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i1.i18, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, label %97

97:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i19 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i2.i19, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20: ; preds = %114, %112
  %.0.i.i.i.i.i.i4.i21 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i4.i21, 1
  br i1 %116, label %117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, !prof !51

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, label %120

120:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i24 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i24, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %139, label %140, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

_ZN6duckdb15SelectionVectorD2Ev.exit.i27:         ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %125, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i1.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i1.i28, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, label %143

143:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %142, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i29 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i2.i29, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30: ; preds = %160, %158
  %.0.i.i.i.i.i.i4.i31 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i4.i31, 1
  br i1 %162, label %163, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, !prof !51

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %9
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %13, %12, %11, %10
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #11 comdat align 2 {
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %12
  %.not.i33 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i33
  %.not73 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %10
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i34 = icmp eq ptr %13, null
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %14, null
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %15, null
  %.not.i40 = icmp eq ptr %.fr, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i40, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not.i35, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us
  %.059.us.us.us = phi i64 [ %30, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us.us.us
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us: ; preds = %16, %.lr.ph.split.us.split.us.split.us
  %20 = phi i64 [ %19, %16 ], [ %.059.us.us.us, %.lr.ph.split.us.split.us.split.us ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.059.us.us.us
  %24 = load double, ptr %23, align 8, !tbaa !73
  %25 = load double, ptr %22, align 8, !tbaa !174
  %26 = fadd double %24, %25
  store double %26, ptr %22, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !176
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !176
  %30 = add nuw i64 %.059.us.us.us, 1
  %exitcond86.not = icmp eq i64 %30, %4
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !178

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  br i1 %.not.i37, label %.lr.ph.split.us.split.us.split.split.us, label %.lr.ph.split.us.split.us.split.split

.lr.ph.split.us.split.us.split.split.us:          ; preds = %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.split.us
  %.059.us.us.us66 = phi i64 [ %43, %.lr.ph.split.us.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us.us.us66
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.059.us.us.us66
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !73
  %38 = load double, ptr %35, align 8, !tbaa !174
  %39 = fadd double %37, %38
  store double %39, ptr %35, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !176
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !176
  %43 = add nuw i64 %.059.us.us.us66, 1
  %exitcond85.not = icmp eq i64 %43, %4
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph.split.us.split.us.split.split.us, !llvm.loop !178

.lr.ph.split.us.split.us.split.split:             ; preds = %.lr.ph.split.us.split.us.split
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70: ; preds = %.lr.ph.split.us.split.us.split.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70
  %.059.us.us.us69 = phi i64 [ %59, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70 ], [ 0, %.lr.ph.split.us.split.us.split.split ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us.us.us69
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us.us.us69
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %53 = load double, ptr %52, align 8, !tbaa !73
  %54 = load double, ptr %51, align 8, !tbaa !174
  %55 = fadd double %53, %54
  store double %55, ptr %51, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !176
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !176
  %59 = add nuw i64 %.059.us.us.us69, 1
  %exitcond84.not = icmp eq i64 %59, %4
  br i1 %exitcond84.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70, !llvm.loop !178

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us: ; preds = %.lr.ph.split.us.split.us.split.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us
  %.059.us.us = phi i64 [ %75, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us ], [ 0, %.lr.ph.split.us.split.us.split.split ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us.us
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us.us
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %62
  %69 = load double, ptr %68, align 8, !tbaa !73
  %70 = load double, ptr %67, align 8, !tbaa !174
  %71 = fadd double %69, %70
  store double %71, ptr %67, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !176
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !176
  %75 = add nuw i64 %.059.us.us, 1
  %exitcond83.not = icmp eq i64 %75, %4
  br i1 %exitcond83.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us, !llvm.loop !178

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %101
  %.059.us = phi i64 [ %102, %101 ], [ 0, %.lr.ph.split.us ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us, label %76

76:                                               ; preds = %.lr.ph.split.us.split
  %77 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = zext i32 %78 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us: ; preds = %76, %.lr.ph.split.us.split
  %80 = phi i64 [ %79, %76 ], [ %.059.us, %.lr.ph.split.us.split ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us, label %81

81:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %82 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = zext i32 %83 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us: ; preds = %81, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %85 = phi i64 [ %84, %81 ], [ %.059.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us ]
  %86 = lshr i64 %80, 6
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !72
  %89 = and i64 %80, 63
  %90 = shl nuw i64 1, %89
  %91 = and i64 %88, %90
  %.not56.us = icmp eq i64 %91, 0
  br i1 %.not56.us, label %101, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %92 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %85
  %93 = load ptr, ptr %92, align 8, !tbaa !172
  %94 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %80
  %95 = load double, ptr %94, align 8, !tbaa !73
  %96 = load double, ptr %93, align 8, !tbaa !174
  %97 = fadd double %95, %96
  store double %97, ptr %93, align 8, !tbaa !174
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !176
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !176
  br label %101

101:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %102 = add nuw i64 %.059.us, 1
  %exitcond82.not = icmp eq i64 %102, %4
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !178

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i40, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %133
  %.059.us60 = phi i64 [ %134, %133 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61, label %103

103:                                              ; preds = %.lr.ph.split.split.us
  %104 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us60
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = zext i32 %105 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61: ; preds = %103, %.lr.ph.split.split.us
  %107 = phi i64 [ %106, %103 ], [ %.059.us60, %.lr.ph.split.split.us ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62, label %108

108:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %109 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us60
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = zext i32 %110 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62

_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62: ; preds = %108, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %112 = phi i64 [ %111, %108 ], [ %.059.us60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61 ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63, label %113

113:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62
  %114 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us60
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = zext i32 %115 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63: ; preds = %113, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62
  %117 = phi i64 [ %116, %113 ], [ %.059.us60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62 ]
  %118 = lshr i64 %107, 6
  %119 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !72
  %121 = and i64 %107, 63
  %122 = shl nuw i64 1, %121
  %123 = and i64 %120, %122
  %.not.us = icmp eq i64 %123, 0
  br i1 %.not.us, label %133, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %124 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %117
  %125 = load ptr, ptr %124, align 8, !tbaa !172
  %126 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %112
  %127 = load double, ptr %126, align 8, !tbaa !73
  %128 = load double, ptr %125, align 8, !tbaa !174
  %129 = fadd double %127, %128
  store double %129, ptr %125, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !176
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !176
  br label %133

133:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %134 = add nuw i64 %.059.us60, 1
  %exitcond81.not = icmp eq i64 %134, %4
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !178

.preheader:                                       ; preds = %10
  br i1 %.not73, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph

_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph: ; preds = %.preheader
  %135 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i46 = icmp eq ptr %135, null
  %136 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i48 = icmp eq ptr %136, null
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %173
  %.059 = phi i64 [ %174, %173 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %137

137:                                              ; preds = %.lr.ph.split.split
  %138 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = zext i32 %139 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %137
  %141 = phi i64 [ %140, %137 ], [ %.059, %.lr.ph.split.split ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, label %142

142:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %143 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059
  %144 = load i32, ptr %143, align 4, !tbaa !50
  %145 = zext i32 %144 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36

_ZNK6duckdb15SelectionVector9get_indexEm.exit36:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %142
  %146 = phi i64 [ %145, %142 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, label %147

147:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36
  %148 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = zext i32 %149 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38

_ZNK6duckdb15SelectionVector9get_indexEm.exit38:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, %147
  %151 = phi i64 [ %150, %147 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36 ]
  %152 = lshr i64 %141, 6
  %153 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !72
  %155 = and i64 %141, 63
  %156 = shl nuw i64 1, %155
  %157 = and i64 %154, %156
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %173, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %158 = lshr i64 %146, 6
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !72
  %161 = and i64 %146, 63
  %162 = shl nuw i64 1, %161
  %163 = and i64 %160, %162
  %.not56 = icmp eq i64 %163, 0
  br i1 %.not56, label %173, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %164 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %151
  %165 = load ptr, ptr %164, align 8, !tbaa !172
  %166 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %146
  %167 = load double, ptr %166, align 8, !tbaa !73
  %168 = load double, ptr %165, align 8, !tbaa !174
  %169 = fadd double %167, %168
  store double %169, ptr %165, align 8, !tbaa !174
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !176
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !176
  br label %173

173:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %174 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %174, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !178

_ZNK6duckdb15SelectionVector9get_indexEm.exit45:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49
  %.03271 = phi i64 [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph ], [ %194, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49 ]
  br i1 %.not.i46, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, label %175

175:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45
  %176 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %.03271
  %177 = load i32, ptr %176, align 4, !tbaa !50
  %178 = zext i32 %177 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47

_ZNK6duckdb15SelectionVector9get_indexEm.exit47:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, %175
  %179 = phi i64 [ %178, %175 ], [ %.03271, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45 ]
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, label %180

180:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47
  %181 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %.03271
  %182 = load i32, ptr %181, align 4, !tbaa !50
  %183 = zext i32 %182 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49

_ZNK6duckdb15SelectionVector9get_indexEm.exit49:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, %180
  %184 = phi i64 [ %183, %180 ], [ %.03271, %_ZNK6duckdb15SelectionVector9get_indexEm.exit47 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !172
  %187 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %179
  %188 = load double, ptr %187, align 8, !tbaa !73
  %189 = load double, ptr %186, align 8, !tbaa !174
  %190 = fadd double %188, %189
  store double %190, ptr %186, align 8, !tbaa !174
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !176
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !176
  %194 = add nuw i64 %.03271, 1
  %exitcond87.not = icmp eq i64 %194, %4
  br i1 %exitcond87.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, !llvm.loop !179

.loopexit:                                        ; preds = %173, %133, %101, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70, %.lr.ph.split.us.split.us.split.split.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, %.preheader57, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor8FinalizeINS_9RegrStateEdNS_16RegrAvgXFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %7 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !92
  %9 = icmp eq i8 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %9, label %12, label %26

12:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %13, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !176
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit

22:                                               ; preds = %12
  %23 = load double, ptr %17, align 8, !tbaa !174
  %24 = uitofp i64 %19 to double
  %25 = fdiv double %23, %24
  store double %25, ptr %14, align 8, !tbaa !73
  br label %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit

_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit: ; preds = %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

26:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %28 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

.lr.ph:                                           ; preds = %26, %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20
  %.021 = phi i64 [ %43, %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20 ], [ 0, %26 ]
  %31 = add i64 %.021, %4
  store i64 %31, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.021
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !176
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %40 = load double, ptr %33, align 8, !tbaa !174
  %41 = uitofp i64 %35 to double
  %42 = fdiv double %40, %41
  store double %42, ptr %39, align 8, !tbaa !73
  br label %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20

_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20: ; preds = %37, %38
  %43 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %43, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

44:                                               ; preds = %._crit_edge, %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %112

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %114

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %114

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, label %68

68:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

_ZN6duckdb15SelectionVectorD2Ev.exit.i14:         ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %73, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not.i.i.i.i1.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i15, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i16 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i2.i16, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17: ; preds = %108, %106
  %.0.i.i.i.i.i.i4.i18 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i4.i18, 1
  br i1 %110, label %111, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, !prof !51

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %10, %9, %8
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_9RegrStateEddNS_16RegrAvgXFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #11 comdat align 2 {
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %11
  %.not.i27 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i27
  %.not64 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i28 = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i29 = icmp eq ptr %13, null
  %.not.i32 = icmp eq ptr %.fr, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %.02648.us = phi i64 [ %33, %32 ], [ 0, %.lr.ph ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = zext i32 %17 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us: ; preds = %15, %.lr.ph.split.us
  %19 = phi i64 [ %18, %15 ], [ %.02648.us, %.lr.ph.split.us ]
  br i1 %.not.i32, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %20 = lshr i64 %19, 6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = and i64 %19, 63
  %24 = shl nuw i64 1, %23
  %25 = and i64 %22, %24
  %.not45.us = icmp eq i64 %25, 0
  br i1 %.not45.us, label %32, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  %27 = load double, ptr %26, align 8, !tbaa !73
  %28 = load double, ptr %3, align 8, !tbaa !174
  %29 = fadd double %27, %28
  store double %29, ptr %3, align 8, !tbaa !174
  %30 = load i64, ptr %14, align 8, !tbaa !176
  %31 = add i64 %30, 1
  store i64 %31, ptr %14, align 8, !tbaa !176
  br label %32

32:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us
  %33 = add nuw i64 %.02648.us, 1
  %exitcond76.not = icmp eq i64 %33, %4
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !181

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us, label %.lr.ph.split.split.us.split

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us: ; preds = %.lr.ph.split.split.us, %51
  %.02648.us49.us = phi i64 [ %52, %51 ], [ 0, %.lr.ph.split.split.us ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51.us, label %34

34:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us
  %35 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us49.us
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = zext i32 %36 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51.us: ; preds = %34, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us
  %38 = phi i64 [ %37, %34 ], [ %.02648.us49.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us ]
  %39 = lshr i64 %.02648.us49.us, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = and i64 %.02648.us49.us, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %41, %43
  %.not.us.us = icmp eq i64 %44, 0
  br i1 %.not.us.us, label %51, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51.us
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %38
  %46 = load double, ptr %45, align 8, !tbaa !73
  %47 = load double, ptr %3, align 8, !tbaa !174
  %48 = fadd double %46, %47
  store double %48, ptr %3, align 8, !tbaa !174
  %49 = load i64, ptr %14, align 8, !tbaa !176
  %50 = add i64 %49, 1
  store i64 %50, ptr %14, align 8, !tbaa !176
  br label %51

51:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51.us
  %52 = add nuw i64 %.02648.us49.us, 1
  %exitcond75.not = icmp eq i64 %52, %4
  br i1 %exitcond75.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us, !llvm.loop !181

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54: ; preds = %.lr.ph.split.split.us.split, %68
  %.02648.us49.us55 = phi i64 [ %69, %68 ], [ 0, %.lr.ph.split.split.us.split ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us49.us55
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %55, 6
  %57 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !72
  %59 = and i64 %55, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %58, %60
  %.not.us.us57 = icmp eq i64 %61, 0
  br i1 %.not.us.us57, label %68, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us58

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us58: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.02648.us49.us55
  %63 = load double, ptr %62, align 8, !tbaa !73
  %64 = load double, ptr %3, align 8, !tbaa !174
  %65 = fadd double %63, %64
  store double %65, ptr %3, align 8, !tbaa !174
  %66 = load i64, ptr %14, align 8, !tbaa !176
  %67 = add i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !176
  br label %68

68:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us58, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54
  %69 = add nuw i64 %.02648.us49.us55, 1
  %exitcond74.not = icmp eq i64 %69, %4
  br i1 %exitcond74.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54, !llvm.loop !181

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50: ; preds = %.lr.ph.split.split.us.split, %88
  %.02648.us49 = phi i64 [ %89, %88 ], [ 0, %.lr.ph.split.split.us.split ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us49
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %72, 6
  %74 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !72
  %76 = and i64 %72, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not.us = icmp eq i64 %78, 0
  br i1 %.not.us, label %88, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %79 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us49
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !73
  %84 = load double, ptr %3, align 8, !tbaa !174
  %85 = fadd double %83, %84
  store double %85, ptr %3, align 8, !tbaa !174
  %86 = load i64, ptr %14, align 8, !tbaa !176
  %87 = add i64 %86, 1
  store i64 %87, ptr %14, align 8, !tbaa !176
  br label %88

88:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %89 = add nuw i64 %.02648.us49, 1
  %exitcond73.not = icmp eq i64 %89, %4
  br i1 %exitcond73.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50, !llvm.loop !181

.preheader:                                       ; preds = %9
  br i1 %.not64, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph: ; preds = %.preheader
  %90 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i38 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted = load double, ptr %3, align 8, !tbaa !174
  %.promoted60 = load i64, ptr %91, align 8, !tbaa !176
  br i1 %.not.i38, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %92 = phi double [ %95, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %.promoted, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %.059.us = phi i64 [ %96, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.059.us
  %94 = load double, ptr %93, align 8, !tbaa !73
  %95 = fadd double %94, %92
  %96 = add nuw i64 %.059.us, 1
  %exitcond78.not = icmp eq i64 %96, %4
  br i1 %exitcond78.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !182

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %125
  %.02648 = phi i64 [ %126, %125 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %97

97:                                               ; preds = %.lr.ph.split.split
  %98 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = zext i32 %99 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %97
  %101 = phi i64 [ %100, %97 ], [ %.02648, %.lr.ph.split.split ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, label %102

102:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = zext i32 %104 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30

_ZNK6duckdb15SelectionVector9get_indexEm.exit30:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %102
  %106 = phi i64 [ %105, %102 ], [ %.02648, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %107 = lshr i64 %101, 6
  %108 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !72
  %110 = and i64 %101, 63
  %111 = shl nuw i64 1, %110
  %112 = and i64 %109, %111
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %125, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30
  %113 = lshr i64 %106, 6
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !72
  %116 = and i64 %106, 63
  %117 = shl nuw i64 1, %116
  %118 = and i64 %115, %117
  %.not45 = icmp eq i64 %118, 0
  br i1 %.not45, label %125, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %119 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !73
  %121 = load double, ptr %3, align 8, !tbaa !174
  %122 = fadd double %120, %121
  store double %122, ptr %3, align 8, !tbaa !174
  %123 = load i64, ptr %14, align 8, !tbaa !176
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !176
  br label %125

125:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread
  %126 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %126, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !181

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %127 = phi double [ %133, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %.059 = phi i64 [ %134, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.059
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !73
  %133 = fadd double %132, %127
  %134 = add nuw i64 %.059, 1
  %exitcond77.not = icmp eq i64 %134, %4
  br i1 %exitcond77.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !182

..loopexit_crit_edge:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %.us-phi62 = phi double [ %95, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %133, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi = add i64 %.promoted60, %4
  store double %.us-phi62, ptr %3, align 8, !tbaa !174
  store i64 %.us-phi, ptr %91, align 8, !tbaa !176
  br label %.loopexit

.loopexit:                                        ; preds = %125, %88, %68, %51, %32, %.preheader46, %.preheader, %..loopexit_crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeINS_9RegrStateENS_16RegrAvgYFunctionELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineINS_9RegrStateENS_16RegrAvgYFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_9RegrStateENS_16RegrAvgYFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = load double, ptr %10, align 8, !tbaa !174
  %14 = load double, ptr %12, align 8, !tbaa !174
  %15 = fadd double %13, %14
  store double %15, ptr %12, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !176
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !176
  %21 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %21, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_9RegrStateENS_16RegrAvgYFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i, !llvm.loop !183

_ZN6duckdb17AggregateExecutor7CombineINS_9RegrStateENS_16RegrAvgYFunctionEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit: ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction13StateFinalizeINS_9RegrStateEdNS_16RegrAvgYFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  tail call void @_ZN6duckdb17AggregateExecutor8FinalizeINS_9RegrStateEdNS_16RegrAvgYFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %164

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %10 unwind label %166

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %11 unwind label %168

11:                                               ; preds = %10
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %168

12:                                               ; preds = %11
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %168

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %17, ptr noundef %19, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %168

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %51

51:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i4.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %70, label %71, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, label %74

74:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %93, label %94, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, !prof !51

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

_ZN6duckdb15SelectionVectorD2Ev.exit.i17:         ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %79, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i.i.i.i1.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i1.i18, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, label %97

97:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i19 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i2.i19, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20: ; preds = %114, %112
  %.0.i.i.i.i.i.i4.i21 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i4.i21, 1
  br i1 %116, label %117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, !prof !51

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, label %120

120:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i24 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i24, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %139, label %140, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

_ZN6duckdb15SelectionVectorD2Ev.exit.i27:         ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %125, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i1.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i1.i28, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, label %143

143:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %142, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i29 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i2.i29, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30: ; preds = %160, %158
  %.0.i.i.i.i.i.i4.i31 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i4.i31, 1
  br i1 %162, label %163, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, !prof !51

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %9
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %13, %12, %11, %10
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #11 comdat align 2 {
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %12
  %.not.i33 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i33
  %.not76 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %10
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i34 = icmp eq ptr %13, null
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %14, null
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %15, null
  %.not.i40 = icmp eq ptr %.fr, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i40, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us, label %.lr.ph.split.us.split.us.split

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us
  %.059.us.us.us = phi i64 [ %30, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us, label %16

16:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us.us.us
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us: ; preds = %16, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us
  %20 = phi i64 [ %19, %16 ], [ %.059.us.us.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.059.us.us.us
  %24 = load double, ptr %23, align 8, !tbaa !73
  %25 = load double, ptr %22, align 8, !tbaa !174
  %26 = fadd double %24, %25
  store double %26, ptr %22, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !176
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !176
  %30 = add nuw i64 %.059.us.us.us, 1
  %exitcond89.not = icmp eq i64 %30, %4
  br i1 %exitcond89.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us, !llvm.loop !184

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us66, label %.lr.ph.split.us.split.us.split.split

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us66: ; preds = %.lr.ph.split.us.split.us.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us66
  %.059.us.us.us67 = phi i64 [ %43, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us66 ], [ 0, %.lr.ph.split.us.split.us.split ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us.us.us67
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.059.us.us.us67
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !73
  %38 = load double, ptr %35, align 8, !tbaa !174
  %39 = fadd double %37, %38
  store double %39, ptr %35, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !176
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !176
  %43 = add nuw i64 %.059.us.us.us67, 1
  %exitcond88.not = icmp eq i64 %43, %4
  br i1 %exitcond88.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us66, !llvm.loop !184

.lr.ph.split.us.split.us.split.split:             ; preds = %.lr.ph.split.us.split.us.split
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70: ; preds = %.lr.ph.split.us.split.us.split.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70
  %.059.us.us.us71 = phi i64 [ %59, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70 ], [ 0, %.lr.ph.split.us.split.us.split.split ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us.us.us71
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us.us.us71
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %46
  %53 = load double, ptr %52, align 8, !tbaa !73
  %54 = load double, ptr %51, align 8, !tbaa !174
  %55 = fadd double %53, %54
  store double %55, ptr %51, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !176
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !176
  %59 = add nuw i64 %.059.us.us.us71, 1
  %exitcond87.not = icmp eq i64 %59, %4
  br i1 %exitcond87.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70, !llvm.loop !184

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us: ; preds = %.lr.ph.split.us.split.us.split.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us
  %.059.us.us = phi i64 [ %75, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us ], [ 0, %.lr.ph.split.us.split.us.split.split ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us.us
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us.us
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %62
  %69 = load double, ptr %68, align 8, !tbaa !73
  %70 = load double, ptr %67, align 8, !tbaa !174
  %71 = fadd double %69, %70
  store double %71, ptr %67, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !176
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !176
  %75 = add nuw i64 %.059.us.us, 1
  %exitcond86.not = icmp eq i64 %75, %4
  br i1 %exitcond86.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us, !llvm.loop !184

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %106
  %.059.us = phi i64 [ %107, %106 ], [ 0, %.lr.ph.split.us ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, label %76

76:                                               ; preds = %.lr.ph.split.us.split
  %77 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = zext i32 %78 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %76, %.lr.ph.split.us.split
  %80 = phi i64 [ %79, %76 ], [ %.059.us, %.lr.ph.split.us.split ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us, label %81

81:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %82 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = zext i32 %83 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us: ; preds = %81, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %85 = phi i64 [ %84, %81 ], [ %.059.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us, label %86

86:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %87 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = zext i32 %88 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us: ; preds = %86, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %90 = phi i64 [ %89, %86 ], [ %.059.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us ]
  %91 = lshr i64 %85, 6
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = and i64 %85, 63
  %95 = shl nuw i64 1, %94
  %96 = and i64 %93, %95
  %.not56.us = icmp eq i64 %96, 0
  br i1 %.not56.us, label %106, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %97 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %90
  %98 = load ptr, ptr %97, align 8, !tbaa !172
  %99 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %80
  %100 = load double, ptr %99, align 8, !tbaa !73
  %101 = load double, ptr %98, align 8, !tbaa !174
  %102 = fadd double %100, %101
  store double %102, ptr %98, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !176
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !176
  br label %106

106:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %107 = add nuw i64 %.059.us, 1
  %exitcond85.not = icmp eq i64 %107, %4
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i40, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %133
  %.059.us60 = phi i64 [ %134, %133 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61, label %108

108:                                              ; preds = %.lr.ph.split.split.us
  %109 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us60
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = zext i32 %110 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61: ; preds = %108, %.lr.ph.split.split.us
  %112 = phi i64 [ %111, %108 ], [ %.059.us60, %.lr.ph.split.split.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63, label %113

113:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %114 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us60
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = zext i32 %115 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63: ; preds = %113, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %117 = phi i64 [ %116, %113 ], [ %.059.us60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61 ]
  %118 = lshr i64 %112, 6
  %119 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !72
  %121 = and i64 %112, 63
  %122 = shl nuw i64 1, %121
  %123 = and i64 %120, %122
  %.not.us = icmp eq i64 %123, 0
  br i1 %.not.us, label %133, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %124 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %117
  %125 = load ptr, ptr %124, align 8, !tbaa !172
  %126 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %112
  %127 = load double, ptr %126, align 8, !tbaa !73
  %128 = load double, ptr %125, align 8, !tbaa !174
  %129 = fadd double %127, %128
  store double %129, ptr %125, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !176
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !176
  br label %133

133:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %134 = add nuw i64 %.059.us60, 1
  %exitcond84.not = icmp eq i64 %134, %4
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !184

.preheader:                                       ; preds = %10
  br i1 %.not76, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader
  %135 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i44 = icmp eq ptr %135, null
  %136 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i48 = icmp eq ptr %136, null
  br label %175

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %173
  %.059 = phi i64 [ %174, %173 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %137

137:                                              ; preds = %.lr.ph.split.split
  %138 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = zext i32 %139 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %137
  %141 = phi i64 [ %140, %137 ], [ %.059, %.lr.ph.split.split ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, label %142

142:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %143 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059
  %144 = load i32, ptr %143, align 4, !tbaa !50
  %145 = zext i32 %144 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36

_ZNK6duckdb15SelectionVector9get_indexEm.exit36:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %142
  %146 = phi i64 [ %145, %142 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, label %147

147:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36
  %148 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = zext i32 %149 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38

_ZNK6duckdb15SelectionVector9get_indexEm.exit38:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, %147
  %151 = phi i64 [ %150, %147 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36 ]
  %152 = lshr i64 %141, 6
  %153 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !72
  %155 = and i64 %141, 63
  %156 = shl nuw i64 1, %155
  %157 = and i64 %154, %156
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %173, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %158 = lshr i64 %146, 6
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !72
  %161 = and i64 %146, 63
  %162 = shl nuw i64 1, %161
  %163 = and i64 %160, %162
  %.not56 = icmp eq i64 %163, 0
  br i1 %.not56, label %173, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %164 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %151
  %165 = load ptr, ptr %164, align 8, !tbaa !172
  %166 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %141
  %167 = load double, ptr %166, align 8, !tbaa !73
  %168 = load double, ptr %165, align 8, !tbaa !174
  %169 = fadd double %167, %168
  store double %169, ptr %165, align 8, !tbaa !174
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !176
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !176
  br label %173

173:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %174 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %174, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !184

175:                                              ; preds = %.lr.ph74, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49
  %.03273 = phi i64 [ 0, %.lr.ph74 ], [ %195, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49 ]
  br i1 %.not.i44, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %.03273
  %178 = load i32, ptr %177, align 4, !tbaa !50
  %179 = zext i32 %178 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45

_ZNK6duckdb15SelectionVector9get_indexEm.exit45:  ; preds = %175, %176
  %180 = phi i64 [ %179, %176 ], [ %.03273, %175 ]
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, label %181

181:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45
  %182 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %.03273
  %183 = load i32, ptr %182, align 4, !tbaa !50
  %184 = zext i32 %183 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49

_ZNK6duckdb15SelectionVector9get_indexEm.exit49:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, %181
  %185 = phi i64 [ %184, %181 ], [ %.03273, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !172
  %188 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %180
  %189 = load double, ptr %188, align 8, !tbaa !73
  %190 = load double, ptr %187, align 8, !tbaa !174
  %191 = fadd double %189, %190
  store double %191, ptr %187, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !176
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8, !tbaa !176
  %195 = add nuw i64 %.03273, 1
  %exitcond90.not = icmp eq i64 %195, %4
  br i1 %exitcond90.not, label %.loopexit, label %175, !llvm.loop !185

.loopexit:                                        ; preds = %173, %133, %106, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us70, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us.us.us66, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us.us.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, %.preheader57, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor8FinalizeINS_9RegrStateEdNS_16RegrAvgYFunctionEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %7 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !92
  %9 = icmp eq i8 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %9, label %12, label %26

12:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %13, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !176
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit

22:                                               ; preds = %12
  %23 = load double, ptr %17, align 8, !tbaa !174
  %24 = uitofp i64 %19 to double
  %25 = fdiv double %23, %24
  store double %25, ptr %14, align 8, !tbaa !73
  br label %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit

_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit: ; preds = %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

26:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %28 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

.lr.ph:                                           ; preds = %26, %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20
  %.021 = phi i64 [ %43, %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20 ], [ 0, %26 ]
  %31 = add i64 %.021, %4
  store i64 %31, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.021
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !176
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph
  call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %40 = load double, ptr %33, align 8, !tbaa !174
  %41 = uitofp i64 %35 to double
  %42 = fdiv double %40, %41
  store double %42, ptr %39, align 8, !tbaa !73
  br label %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20

_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit20: ; preds = %37, %38
  %43 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %43, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

44:                                               ; preds = %._crit_edge, %_ZN6duckdb15RegrAvgFunction8FinalizeIdNS_9RegrStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %112

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %114

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %114

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, label %68

68:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

_ZN6duckdb15SelectionVectorD2Ev.exit.i14:         ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %73, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not.i.i.i.i1.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i15, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i16 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i2.i16, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17: ; preds = %108, %106
  %.0.i.i.i.i.i.i4.i18 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i4.i18, 1
  br i1 %110, label %111, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, !prof !51

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %10, %9, %8
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_9RegrStateEddNS_16RegrAvgYFunctionEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #11 comdat align 2 {
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %11
  %.not.i27 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i27
  %.not65 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i28 = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i29 = icmp eq ptr %13, null
  %.not.i32 = icmp eq ptr %.fr, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %.02648.us = phi i64 [ %38, %37 ], [ 0, %.lr.ph ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = zext i32 %17 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %15, %.lr.ph.split.us
  %19 = phi i64 [ %18, %15 ], [ %.02648.us, %.lr.ph.split.us ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us, label %20

20:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = zext i32 %22 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us: ; preds = %20, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %24 = phi i64 [ %23, %20 ], [ %.02648.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ]
  br i1 %.not.i32, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %25 = lshr i64 %24, 6
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = and i64 %24, 63
  %29 = shl nuw i64 1, %28
  %30 = and i64 %27, %29
  %.not45.us = icmp eq i64 %30, 0
  br i1 %.not45.us, label %37, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  %32 = load double, ptr %31, align 8, !tbaa !73
  %33 = load double, ptr %3, align 8, !tbaa !174
  %34 = fadd double %32, %33
  store double %34, ptr %3, align 8, !tbaa !174
  %35 = load i64, ptr %14, align 8, !tbaa !176
  %36 = add i64 %35, 1
  store i64 %36, ptr %14, align 8, !tbaa !176
  br label %37

37:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us
  %38 = add nuw i64 %.02648.us, 1
  %exitcond77.not = icmp eq i64 %38, %4
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !187

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us, label %.lr.ph.split.split.us.split

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us: ; preds = %.lr.ph.split.split.us, %51
  %.02648.us49.us = phi i64 [ %52, %51 ], [ 0, %.lr.ph.split.split.us ]
  %39 = lshr i64 %.02648.us49.us, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = and i64 %.02648.us49.us, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %41, %43
  %.not.us.us = icmp eq i64 %44, 0
  br i1 %.not.us.us, label %51, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02648.us49.us
  %46 = load double, ptr %45, align 8, !tbaa !73
  %47 = load double, ptr %3, align 8, !tbaa !174
  %48 = fadd double %46, %47
  store double %48, ptr %3, align 8, !tbaa !174
  %49 = load i64, ptr %14, align 8, !tbaa !176
  %50 = add i64 %49, 1
  store i64 %50, ptr %14, align 8, !tbaa !176
  br label %51

51:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us
  %52 = add nuw i64 %.02648.us49.us, 1
  %exitcond76.not = icmp eq i64 %52, %4
  br i1 %exitcond76.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us, !llvm.loop !187

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54: ; preds = %.lr.ph.split.split.us.split, %68
  %.02648.us49.us55 = phi i64 [ %69, %68 ], [ 0, %.lr.ph.split.split.us.split ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us49.us55
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %55, 6
  %57 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !72
  %59 = and i64 %55, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %58, %60
  %.not.us.us57 = icmp eq i64 %61, 0
  br i1 %.not.us.us57, label %68, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us58

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us58: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %55
  %63 = load double, ptr %62, align 8, !tbaa !73
  %64 = load double, ptr %3, align 8, !tbaa !174
  %65 = fadd double %63, %64
  store double %65, ptr %3, align 8, !tbaa !174
  %66 = load i64, ptr %14, align 8, !tbaa !176
  %67 = add i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !176
  br label %68

68:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52.us58, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54
  %69 = add nuw i64 %.02648.us49.us55, 1
  %exitcond75.not = icmp eq i64 %69, %4
  br i1 %exitcond75.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50.us54, !llvm.loop !187

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50: ; preds = %.lr.ph.split.split.us.split, %85
  %.02648.us49 = phi i64 [ %86, %85 ], [ 0, %.lr.ph.split.split.us.split ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us49
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %72, 6
  %74 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !72
  %76 = and i64 %72, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not.us = icmp eq i64 %78, 0
  br i1 %.not.us, label %85, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %79 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %72
  %80 = load double, ptr %79, align 8, !tbaa !73
  %81 = load double, ptr %3, align 8, !tbaa !174
  %82 = fadd double %80, %81
  store double %82, ptr %3, align 8, !tbaa !174
  %83 = load i64, ptr %14, align 8, !tbaa !176
  %84 = add i64 %83, 1
  store i64 %84, ptr %14, align 8, !tbaa !176
  br label %85

85:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %86 = add nuw i64 %.02648.us49, 1
  %exitcond74.not = icmp eq i64 %86, %4
  br i1 %exitcond74.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50, !llvm.loop !187

.preheader:                                       ; preds = %9
  br i1 %.not65, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %87 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i36 = icmp eq ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted = load double, ptr %3, align 8, !tbaa !174
  %.promoted61 = load i64, ptr %88, align 8, !tbaa !176
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %.lr.ph60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %89 = phi double [ %92, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %.promoted, %.lr.ph60 ]
  %.059.us = phi i64 [ %93, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ 0, %.lr.ph60 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.059.us
  %91 = load double, ptr %90, align 8, !tbaa !73
  %92 = fadd double %91, %89
  %93 = add nuw i64 %.059.us, 1
  %exitcond79.not = icmp eq i64 %93, %4
  br i1 %exitcond79.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !188

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %122
  %.02648 = phi i64 [ %123, %122 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %94

94:                                               ; preds = %.lr.ph.split.split
  %95 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = zext i32 %96 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %94
  %98 = phi i64 [ %97, %94 ], [ %.02648, %.lr.ph.split.split ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, label %99

99:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %100 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = zext i32 %101 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30

_ZNK6duckdb15SelectionVector9get_indexEm.exit30:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %99
  %103 = phi i64 [ %102, %99 ], [ %.02648, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %104 = lshr i64 %98, 6
  %105 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = and i64 %98, 63
  %108 = shl nuw i64 1, %107
  %109 = and i64 %106, %108
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %122, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30
  %110 = lshr i64 %103, 6
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !72
  %113 = and i64 %103, 63
  %114 = shl nuw i64 1, %113
  %115 = and i64 %112, %114
  %.not45 = icmp eq i64 %115, 0
  br i1 %.not45, label %122, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %116 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %98
  %117 = load double, ptr %116, align 8, !tbaa !73
  %118 = load double, ptr %3, align 8, !tbaa !174
  %119 = fadd double %117, %118
  store double %119, ptr %3, align 8, !tbaa !174
  %120 = load i64, ptr %14, align 8, !tbaa !176
  %121 = add i64 %120, 1
  store i64 %121, ptr %14, align 8, !tbaa !176
  br label %122

122:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread
  %123 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %123, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !187

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %.lr.ph60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %124 = phi double [ %130, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted, %.lr.ph60 ]
  %.059 = phi i64 [ %131, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ 0, %.lr.ph60 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.059
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !73
  %130 = fadd double %129, %124
  %131 = add nuw i64 %.059, 1
  %exitcond78.not = icmp eq i64 %131, %4
  br i1 %exitcond78.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !188

..loopexit_crit_edge:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %.us-phi63 = phi double [ %92, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %130, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi = add i64 %.promoted61, %4
  store double %.us-phi63, ptr %3, align 8, !tbaa !174
  store i64 %.us-phi, ptr %88, align 8, !tbaa !176
  br label %.loopexit

.loopexit:                                        ; preds = %122, %85, %68, %51, %37, %.preheader46, %.preheader, %..loopexit_crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17AggregateFunction9StateSizeINS_14RegrSlopeStateEEEmRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0) #8 comdat align 2 {
  ret i64 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeINS_14RegrSlopeStateENS_18RegrSlopeOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineINS_14RegrSlopeStateENS_18RegrSlopeOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_14RegrSlopeStateENS_18RegrSlopeOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  tail call void @_ZN6duckdb18RegrSlopeOperation7CombineINS_14RegrSlopeStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %13 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %13, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_14RegrSlopeStateENS_18RegrSlopeOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i, !llvm.loop !191

_ZN6duckdb17AggregateExecutor7CombineINS_14RegrSlopeStateENS_18RegrSlopeOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit: ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction13StateFinalizeINS_14RegrSlopeStateEdNS_18RegrSlopeOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %7 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !92
  %9 = icmp eq i8 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %9, label %12, label %18

12:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %13, align 8, !tbaa !189
  call void @_ZN6duckdb18RegrSlopeOperation8FinalizeIdNS_14RegrSlopeStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6duckdb17AggregateExecutor8FinalizeINS_14RegrSlopeStateEdNS_18RegrSlopeOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit

18:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6duckdb17AggregateExecutor8FinalizeINS_14RegrSlopeStateEdNS_18RegrSlopeOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.020.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %18 ]
  %23 = add i64 %.020.i, %4
  store i64 %23, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.020.i
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  call void @_ZN6duckdb18RegrSlopeOperation8FinalizeIdNS_14RegrSlopeStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %27 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %27, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !192

_ZN6duckdb17AggregateExecutor8FinalizeINS_14RegrSlopeStateEdNS_18RegrSlopeOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit: ; preds = %12, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %164

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %10 unwind label %166

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %11 unwind label %168

11:                                               ; preds = %10
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %168

12:                                               ; preds = %11
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %168

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %17, ptr noundef %19, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %168

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %51

51:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i4.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %70, label %71, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, label %74

74:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %93, label %94, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, !prof !51

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

_ZN6duckdb15SelectionVectorD2Ev.exit.i17:         ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %79, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i.i.i.i1.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i1.i18, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, label %97

97:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i19 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i2.i19, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20: ; preds = %114, %112
  %.0.i.i.i.i.i.i4.i21 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i4.i21, 1
  br i1 %116, label %117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, !prof !51

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, label %120

120:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i24 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i24, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %139, label %140, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

_ZN6duckdb15SelectionVectorD2Ev.exit.i27:         ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %125, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i1.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i1.i28, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, label %143

143:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %142, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i29 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i2.i29, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30: ; preds = %160, %158
  %.0.i.i.i.i.i.i4.i31 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i4.i31, 1
  br i1 %162, label %163, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, !prof !51

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %9
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %13, %12, %11, %10
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #11 comdat align 2 {
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %.not.i33 = icmp eq ptr %12, null
  %or.cond = select i1 %.not.i, i1 %.not.i33, i1 false
  %.not67 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %10
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i34 = icmp eq ptr %13, null
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %14, null
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %15, null
  br label %113

.preheader:                                       ; preds = %10
  br i1 %.not67, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i44 = icmp eq ptr %16, null
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i46 = icmp eq ptr %17, null
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i48 = icmp eq ptr %18, null
  br i1 %.not.i44, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us, label %.lr.ph61.split

_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us: ; preds = %.lr.ph61, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us
  %.03260.us = phi i64 [ %66, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us ], [ 0, %.lr.ph61 ]
  br i1 %.not.i46, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47.us, label %19

19:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.03260.us
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = zext i32 %21 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit47.us: ; preds = %19, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us
  %23 = phi i64 [ %22, %19 ], [ %.03260.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us ]
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us, label %24

24:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47.us
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03260.us
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = zext i32 %26 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us: ; preds = %24, %_ZNK6duckdb15SelectionVector9get_indexEm.exit47.us
  %28 = phi i64 [ %27, %24 ], [ %.03260.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit47.us ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03260.us
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %23
  %33 = load i64, ptr %30, align 8, !tbaa !68
  %34 = add i64 %33, 1
  store i64 %34, ptr %30, align 8, !tbaa !68
  %35 = uitofp i64 %34 to double
  %36 = load double, ptr %32, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !74
  %39 = fsub double %36, %38
  %40 = fdiv double %39, %35
  %41 = fadd double %38, %40
  %42 = load double, ptr %31, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !75
  %45 = fsub double %42, %44
  %46 = fdiv double %45, %35
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !76
  %50 = fsub double %42, %47
  %51 = tail call double @llvm.fmuladd.f64(double %39, double %50, double %49)
  store double %41, ptr %37, align 8, !tbaa !74
  store double %47, ptr %43, align 8, !tbaa !75
  store double %51, ptr %48, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !136
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %56 = load double, ptr %55, align 8, !tbaa !137
  %57 = fsub double %36, %56
  %58 = uitofp i64 %54 to double
  %59 = fdiv double %57, %58
  %60 = fadd double %56, %59
  %61 = fsub double %36, %60
  %62 = fmul double %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %64 = load double, ptr %63, align 8, !tbaa !138
  %65 = fadd double %64, %62
  store double %60, ptr %55, align 8, !tbaa !137
  store double %65, ptr %63, align 8, !tbaa !138
  %66 = add nuw i64 %.03260.us, 1
  %exitcond73.not = icmp eq i64 %66, %4
  br i1 %exitcond73.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us, !llvm.loop !193

.lr.ph61.split:                                   ; preds = %.lr.ph61
  br i1 %.not.i46, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us62, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45

_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us62: ; preds = %.lr.ph61.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us65
  %.03260.us63 = phi i64 [ %112, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us65 ], [ 0, %.lr.ph61.split ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03260.us63
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = zext i32 %68 to i64
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us65, label %70

70:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us62
  %71 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03260.us63
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = zext i32 %72 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us65

_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us65: ; preds = %70, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us62
  %74 = phi i64 [ %73, %70 ], [ %.03260.us63, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us62 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !189
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %69
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.03260.us63
  %79 = load i64, ptr %76, align 8, !tbaa !68
  %80 = add i64 %79, 1
  store i64 %80, ptr %76, align 8, !tbaa !68
  %81 = uitofp i64 %80 to double
  %82 = load double, ptr %78, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !74
  %85 = fsub double %82, %84
  %86 = fdiv double %85, %81
  %87 = fadd double %84, %86
  %88 = load double, ptr %77, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !75
  %91 = fsub double %88, %90
  %92 = fdiv double %91, %81
  %93 = fadd double %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !76
  %96 = fsub double %88, %93
  %97 = tail call double @llvm.fmuladd.f64(double %85, double %96, double %95)
  store double %87, ptr %83, align 8, !tbaa !74
  store double %93, ptr %89, align 8, !tbaa !75
  store double %97, ptr %94, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !136
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %102 = load double, ptr %101, align 8, !tbaa !137
  %103 = fsub double %82, %102
  %104 = uitofp i64 %100 to double
  %105 = fdiv double %103, %104
  %106 = fadd double %102, %105
  %107 = fsub double %82, %106
  %108 = fmul double %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %110 = load double, ptr %109, align 8, !tbaa !138
  %111 = fadd double %110, %108
  store double %106, ptr %101, align 8, !tbaa !137
  store double %111, ptr %109, align 8, !tbaa !138
  %112 = add nuw i64 %.03260.us63, 1
  %exitcond72.not = icmp eq i64 %112, %4
  br i1 %exitcond72.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.us62, !llvm.loop !193

113:                                              ; preds = %.lr.ph, %178
  %.059 = phi i64 [ 0, %.lr.ph ], [ %179, %178 ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = zext i32 %116 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %113, %114
  %118 = phi i64 [ %117, %114 ], [ %.059, %113 ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, label %119

119:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %120 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = zext i32 %121 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36

_ZNK6duckdb15SelectionVector9get_indexEm.exit36:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %119
  %123 = phi i64 [ %122, %119 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, label %124

124:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36
  %125 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = zext i32 %126 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38

_ZNK6duckdb15SelectionVector9get_indexEm.exit38:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, %124
  %128 = phi i64 [ %127, %124 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36 ]
  br i1 %.not.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %129 = lshr i64 %118, 6
  %130 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = and i64 %118, 63
  %133 = shl nuw i64 1, %132
  %134 = and i64 %131, %133
  %.not = icmp eq i64 %134, 0
  br i1 %.not, label %178, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  br i1 %.not.i33, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %135 = lshr i64 %123, 6
  %136 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !72
  %138 = and i64 %123, 63
  %139 = shl nuw i64 1, %138
  %140 = and i64 %137, %139
  %.not56 = icmp eq i64 %140, 0
  br i1 %.not56, label %178, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43
  %141 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %128
  %142 = load ptr, ptr %141, align 8, !tbaa !189
  %143 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %118
  %144 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %123
  %145 = load i64, ptr %142, align 8, !tbaa !68
  %146 = add i64 %145, 1
  store i64 %146, ptr %142, align 8, !tbaa !68
  %147 = uitofp i64 %146 to double
  %148 = load double, ptr %144, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !74
  %151 = fsub double %148, %150
  %152 = fdiv double %151, %147
  %153 = fadd double %150, %152
  %154 = load double, ptr %143, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !75
  %157 = fsub double %154, %156
  %158 = fdiv double %157, %147
  %159 = fadd double %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %161 = load double, ptr %160, align 8, !tbaa !76
  %162 = fsub double %154, %159
  %163 = tail call double @llvm.fmuladd.f64(double %151, double %162, double %161)
  store double %153, ptr %149, align 8, !tbaa !74
  store double %159, ptr %155, align 8, !tbaa !75
  store double %163, ptr %160, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %165 = load i64, ptr %164, align 8, !tbaa !136
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %168 = load double, ptr %167, align 8, !tbaa !137
  %169 = fsub double %148, %168
  %170 = uitofp i64 %166 to double
  %171 = fdiv double %169, %170
  %172 = fadd double %168, %171
  %173 = fsub double %148, %172
  %174 = fmul double %169, %173
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %176 = load double, ptr %175, align 8, !tbaa !138
  %177 = fadd double %176, %174
  store double %172, ptr %167, align 8, !tbaa !137
  store double %177, ptr %175, align 8, !tbaa !138
  br label %178

178:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %179 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %179, %4
  br i1 %exitcond.not, label %.loopexit, label %113, !llvm.loop !194

_ZNK6duckdb15SelectionVector9get_indexEm.exit45:  ; preds = %.lr.ph61.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49
  %.03260 = phi i64 [ %228, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49 ], [ 0, %.lr.ph61.split ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03260
  %181 = load i32, ptr %180, align 4, !tbaa !50
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.03260
  %184 = load i32, ptr %183, align 4, !tbaa !50
  %185 = zext i32 %184 to i64
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, label %186

186:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45
  %187 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03260
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = zext i32 %188 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49

_ZNK6duckdb15SelectionVector9get_indexEm.exit49:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, %186
  %190 = phi i64 [ %189, %186 ], [ %.03260, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !189
  %193 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %182
  %194 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %185
  %195 = load i64, ptr %192, align 8, !tbaa !68
  %196 = add i64 %195, 1
  store i64 %196, ptr %192, align 8, !tbaa !68
  %197 = uitofp i64 %196 to double
  %198 = load double, ptr %194, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !74
  %201 = fsub double %198, %200
  %202 = fdiv double %201, %197
  %203 = fadd double %200, %202
  %204 = load double, ptr %193, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %206 = load double, ptr %205, align 8, !tbaa !75
  %207 = fsub double %204, %206
  %208 = fdiv double %207, %197
  %209 = fadd double %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %211 = load double, ptr %210, align 8, !tbaa !76
  %212 = fsub double %204, %209
  %213 = tail call double @llvm.fmuladd.f64(double %201, double %212, double %211)
  store double %203, ptr %199, align 8, !tbaa !74
  store double %209, ptr %205, align 8, !tbaa !75
  store double %213, ptr %210, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %215 = load i64, ptr %214, align 8, !tbaa !136
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8, !tbaa !136
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %218 = load double, ptr %217, align 8, !tbaa !137
  %219 = fsub double %198, %218
  %220 = uitofp i64 %216 to double
  %221 = fdiv double %219, %220
  %222 = fadd double %218, %221
  %223 = fsub double %198, %222
  %224 = fmul double %219, %223
  %225 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %226 = load double, ptr %225, align 8, !tbaa !138
  %227 = fadd double %226, %224
  store double %222, ptr %217, align 8, !tbaa !137
  store double %227, ptr %225, align 8, !tbaa !138
  %228 = add nuw i64 %.03260, 1
  %exitcond71.not = icmp eq i64 %228, %4
  br i1 %exitcond71.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, !llvm.loop !193

.loopexit:                                        ; preds = %178, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us65, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49.us, %.preheader57, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18RegrSlopeOperation7CombineINS_14RegrSlopeStateES0_EEvRKT_RS3_RNS_18AggregateInputDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !68
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !71
  br label %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit, label %9

9:                                                ; preds = %7
  %10 = add i64 %8, %4
  %11 = uitofp i64 %4 to double
  %12 = uitofp i64 %8 to double
  %13 = uitofp i64 %10 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !74
  %18 = fmul double %17, %11
  %19 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %18)
  %20 = fdiv double %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !75
  %25 = fmul double %24, %11
  %26 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %25)
  %27 = fdiv double %26, %13
  %28 = fsub double %17, %15
  %29 = fsub double %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !76
  %34 = fadd double %31, %33
  %35 = fmul double %28, %29
  %36 = fmul double %35, %12
  %37 = fmul double %36, %11
  %38 = fdiv double %37, %13
  %39 = fadd double %34, %38
  store double %39, ptr %32, align 8, !tbaa !76
  store double %20, ptr %16, align 8, !tbaa !74
  store double %27, ptr %23, align 8, !tbaa !75
  store i64 %10, ptr %1, align 8, !tbaa !68
  br label %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit: ; preds = %6, %7, %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !136
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !141
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

45:                                               ; preds = %_ZN6duckdb14CovarOperation7CombineINS_10CovarStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit
  %46 = load i64, ptr %40, align 8, !tbaa !136
  %.not.i6 = icmp eq i64 %46, 0
  br i1 %.not.i6, label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit, label %47

47:                                               ; preds = %45
  %48 = add i64 %46, %42
  %49 = uitofp i64 %42 to double
  %50 = uitofp i64 %46 to double
  %51 = uitofp i64 %48 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !137
  %56 = fmul double %55, %49
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %53, double %56)
  %58 = fdiv double %57, %51
  %59 = fsub double %53, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load double, ptr %62, align 8, !tbaa !138
  %64 = fadd double %61, %63
  %65 = fmul double %59, %59
  %66 = fmul double %65, %50
  %67 = fmul double %66, %49
  %68 = fdiv double %67, %51
  %69 = fadd double %64, %68
  store double %69, ptr %62, align 8, !tbaa !138
  store double %58, ptr %54, align 8, !tbaa !137
  store i64 %48, ptr %41, align 8, !tbaa !136
  br label %_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit

_ZN6duckdb19STDDevBaseOperation7CombineINS_11StddevStateENS_18RegrSlopeOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit: ; preds = %44, %45, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %112

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %114

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %114

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, label %68

68:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

_ZN6duckdb15SelectionVectorD2Ev.exit.i14:         ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %73, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not.i.i.i.i1.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i15, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i16 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i2.i16, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17: ; preds = %108, %106
  %.0.i.i.i.i.i.i4.i18 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i4.i18, 1
  br i1 %110, label %111, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, !prof !51

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %10, %9, %8
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_14RegrSlopeStateEddNS_18RegrSlopeOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #11 comdat align 2 {
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %.not.i27 = icmp eq ptr %11, null
  %or.cond = select i1 %.not.i, i1 %.not.i27, i1 false
  %.not87 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i28 = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i29 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %96

.preheader:                                       ; preds = %9
  br i1 %.not87, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i36 = icmp eq ptr %20, null
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i38 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.promoted = load i64, ptr %3, align 8, !tbaa !68
  %.promoted51 = load double, ptr %22, align 8, !tbaa !74
  %.promoted53 = load double, ptr %23, align 8, !tbaa !75
  %.promoted55 = load double, ptr %24, align 8, !tbaa !76
  %.promoted57 = load i64, ptr %25, align 8, !tbaa !136
  %.promoted59 = load double, ptr %26, align 8, !tbaa !137
  %.promoted61 = load double, ptr %27, align 8, !tbaa !138
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %.lr.ph50.split

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %.lr.ph50, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us
  %28 = phi double [ %61, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted61, %.lr.ph50 ]
  %29 = phi double [ %58, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted59, %.lr.ph50 ]
  %30 = phi i64 [ %54, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted57, %.lr.ph50 ]
  %31 = phi double [ %53, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted55, %.lr.ph50 ]
  %32 = phi double [ %51, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted53, %.lr.ph50 ]
  %33 = phi double [ %47, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted51, %.lr.ph50 ]
  %34 = phi i64 [ %42, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %.promoted, %.lr.ph50 ]
  %.049.us = phi i64 [ %62, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ 0, %.lr.ph50 ]
  br i1 %.not.i38, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us, label %35

35:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.049.us
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = zext i32 %37 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us: ; preds = %35, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %39 = phi i64 [ %38, %35 ], [ %.049.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.049.us
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %39
  %42 = add i64 %34, 1
  %43 = uitofp i64 %42 to double
  %44 = load double, ptr %41, align 8, !tbaa !73
  %45 = fsub double %44, %33
  %46 = fdiv double %45, %43
  %47 = fadd double %33, %46
  %48 = load double, ptr %40, align 8, !tbaa !73
  %49 = fsub double %48, %32
  %50 = fdiv double %49, %43
  %51 = fadd double %32, %50
  %52 = fsub double %48, %51
  %53 = tail call double @llvm.fmuladd.f64(double %45, double %52, double %31)
  %54 = add i64 %30, 1
  %55 = fsub double %44, %29
  %56 = uitofp i64 %54 to double
  %57 = fdiv double %55, %56
  %58 = fadd double %29, %57
  %59 = fsub double %44, %58
  %60 = fmul double %55, %59
  %61 = fadd double %28, %60
  %62 = add nuw i64 %.049.us, 1
  %exitcond112.not = icmp eq i64 %62, %4
  br i1 %exitcond112.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !195

.lr.ph50.split:                                   ; preds = %.lr.ph50
  br i1 %.not.i38, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69: ; preds = %.lr.ph50.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69
  %63 = phi double [ %94, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %.promoted61, %.lr.ph50.split ]
  %64 = phi double [ %91, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %.promoted59, %.lr.ph50.split ]
  %65 = phi i64 [ %87, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %.promoted57, %.lr.ph50.split ]
  %66 = phi double [ %86, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %.promoted55, %.lr.ph50.split ]
  %67 = phi double [ %84, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %.promoted53, %.lr.ph50.split ]
  %68 = phi double [ %80, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %.promoted51, %.lr.ph50.split ]
  %69 = phi i64 [ %75, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %.promoted, %.lr.ph50.split ]
  %.049.us70 = phi i64 [ %95, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ 0, %.lr.ph50.split ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.049.us70
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.049.us70
  %75 = add i64 %69, 1
  %76 = uitofp i64 %75 to double
  %77 = load double, ptr %74, align 8, !tbaa !73
  %78 = fsub double %77, %68
  %79 = fdiv double %78, %76
  %80 = fadd double %68, %79
  %81 = load double, ptr %73, align 8, !tbaa !73
  %82 = fsub double %81, %67
  %83 = fdiv double %82, %76
  %84 = fadd double %67, %83
  %85 = fsub double %81, %84
  %86 = tail call double @llvm.fmuladd.f64(double %78, double %85, double %66)
  %87 = add i64 %65, 1
  %88 = fsub double %77, %64
  %89 = uitofp i64 %87 to double
  %90 = fdiv double %88, %89
  %91 = fadd double %64, %90
  %92 = fsub double %77, %91
  %93 = fmul double %88, %92
  %94 = fadd double %63, %93
  %95 = add nuw i64 %.049.us70, 1
  %exitcond111.not = icmp eq i64 %95, %4
  br i1 %exitcond111.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69, !llvm.loop !195

96:                                               ; preds = %.lr.ph, %148
  %.02648 = phi i64 [ 0, %.lr.ph ], [ %149, %148 ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = zext i32 %99 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %96, %97
  %101 = phi i64 [ %100, %97 ], [ %.02648, %96 ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, label %102

102:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = zext i32 %104 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30

_ZNK6duckdb15SelectionVector9get_indexEm.exit30:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %102
  %106 = phi i64 [ %105, %102 ], [ %.02648, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30
  %107 = lshr i64 %101, 6
  %108 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !72
  %110 = and i64 %101, 63
  %111 = shl nuw i64 1, %110
  %112 = and i64 %109, %111
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %148, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  br i1 %.not.i27, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %113 = lshr i64 %106, 6
  %114 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !72
  %116 = and i64 %106, 63
  %117 = shl nuw i64 1, %116
  %118 = and i64 %115, %117
  %.not45 = icmp eq i64 %118, 0
  br i1 %.not45, label %148, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35
  %119 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %101
  %120 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %106
  %121 = load i64, ptr %3, align 8, !tbaa !68
  %122 = add i64 %121, 1
  store i64 %122, ptr %3, align 8, !tbaa !68
  %123 = uitofp i64 %122 to double
  %124 = load double, ptr %120, align 8, !tbaa !73
  %125 = load double, ptr %14, align 8, !tbaa !74
  %126 = fsub double %124, %125
  %127 = fdiv double %126, %123
  %128 = fadd double %125, %127
  %129 = load double, ptr %119, align 8, !tbaa !73
  %130 = load double, ptr %15, align 8, !tbaa !75
  %131 = fsub double %129, %130
  %132 = fdiv double %131, %123
  %133 = fadd double %130, %132
  %134 = load double, ptr %16, align 8, !tbaa !76
  %135 = fsub double %129, %133
  %136 = tail call double @llvm.fmuladd.f64(double %126, double %135, double %134)
  store double %128, ptr %14, align 8, !tbaa !74
  store double %133, ptr %15, align 8, !tbaa !75
  store double %136, ptr %16, align 8, !tbaa !76
  %137 = load i64, ptr %17, align 8, !tbaa !136
  %138 = add i64 %137, 1
  store i64 %138, ptr %17, align 8, !tbaa !136
  %139 = load double, ptr %18, align 8, !tbaa !137
  %140 = fsub double %124, %139
  %141 = uitofp i64 %138 to double
  %142 = fdiv double %140, %141
  %143 = fadd double %139, %142
  %144 = fsub double %124, %143
  %145 = fmul double %140, %144
  %146 = load double, ptr %19, align 8, !tbaa !138
  %147 = fadd double %146, %145
  store double %143, ptr %18, align 8, !tbaa !137
  store double %147, ptr %19, align 8, !tbaa !138
  br label %148

148:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread
  %149 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %149, %4
  br i1 %exitcond.not, label %.loopexit, label %96, !llvm.loop !196

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %.lr.ph50.split, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %150 = phi double [ %184, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted61, %.lr.ph50.split ]
  %151 = phi double [ %181, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted59, %.lr.ph50.split ]
  %152 = phi i64 [ %177, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted57, %.lr.ph50.split ]
  %153 = phi double [ %176, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted55, %.lr.ph50.split ]
  %154 = phi double [ %174, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted53, %.lr.ph50.split ]
  %155 = phi double [ %170, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted51, %.lr.ph50.split ]
  %156 = phi i64 [ %165, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted, %.lr.ph50.split ]
  %.049 = phi i64 [ %185, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ 0, %.lr.ph50.split ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.049
  %158 = load i32, ptr %157, align 4, !tbaa !50
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.049
  %161 = load i32, ptr %160, align 4, !tbaa !50
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %159
  %164 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %162
  %165 = add i64 %156, 1
  %166 = uitofp i64 %165 to double
  %167 = load double, ptr %164, align 8, !tbaa !73
  %168 = fsub double %167, %155
  %169 = fdiv double %168, %166
  %170 = fadd double %155, %169
  %171 = load double, ptr %163, align 8, !tbaa !73
  %172 = fsub double %171, %154
  %173 = fdiv double %172, %166
  %174 = fadd double %154, %173
  %175 = fsub double %171, %174
  %176 = tail call double @llvm.fmuladd.f64(double %168, double %175, double %153)
  %177 = add i64 %152, 1
  %178 = fsub double %167, %151
  %179 = uitofp i64 %177 to double
  %180 = fdiv double %178, %179
  %181 = fadd double %151, %180
  %182 = fsub double %167, %181
  %183 = fmul double %178, %182
  %184 = fadd double %150, %183
  %185 = add nuw i64 %.049, 1
  %exitcond110.not = icmp eq i64 %185, %4
  br i1 %exitcond110.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !195

..loopexit_crit_edge:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us
  %.us-phi = phi double [ %61, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %94, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %184, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi63 = phi double [ %58, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %91, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %181, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi65 = phi double [ %53, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %86, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %176, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi66 = phi double [ %51, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %84, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %174, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi67 = phi double [ %47, %_ZNK6duckdb15SelectionVector9get_indexEm.exit39.us ], [ %80, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us69 ], [ %170, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi68 = add i64 %.promoted, %4
  %.us-phi64 = add i64 %.promoted57, %4
  store i64 %.us-phi68, ptr %3, align 8, !tbaa !68
  store double %.us-phi67, ptr %22, align 8, !tbaa !74
  store double %.us-phi66, ptr %23, align 8, !tbaa !75
  store double %.us-phi65, ptr %24, align 8, !tbaa !76
  store i64 %.us-phi64, ptr %25, align 8, !tbaa !136
  store double %.us-phi63, ptr %26, align 8, !tbaa !137
  store double %.us-phi, ptr %27, align 8, !tbaa !138
  br label %.loopexit

.loopexit:                                        ; preds = %148, %.preheader46, %.preheader, %..loopexit_crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17AggregateFunction9StateSizeINS_10RegrSStateEEEmRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0) #8 comdat align 2 {
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeINS_10RegrSStateENS_16RegrSXXOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_10RegrSStateEddNS_16RegrSXXOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i
  %.09.i = phi i64 [ %46, %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = load i64, ptr %10, align 8, !tbaa !72
  %14 = load i64, ptr %12, align 8, !tbaa !72
  %15 = add i64 %14, %13
  store i64 %15, ptr %12, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !136
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !141
  br label %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = load i64, ptr %16, align 8, !tbaa !136
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i, label %23

23:                                               ; preds = %21
  %24 = add i64 %22, %18
  %25 = uitofp i64 %18 to double
  %26 = uitofp i64 %22 to double
  %27 = uitofp i64 %24 to double
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !137
  %32 = fmul double %31, %25
  %33 = tail call double @llvm.fmuladd.f64(double %26, double %29, double %32)
  %34 = fdiv double %33, %27
  %35 = fsub double %29, %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !138
  %40 = fadd double %37, %39
  %41 = fmul double %35, %35
  %42 = fmul double %41, %26
  %43 = fmul double %42, %25
  %44 = fdiv double %43, %27
  %45 = fadd double %40, %44
  store double %45, ptr %38, align 8, !tbaa !138
  store double %34, ptr %30, align 8, !tbaa !137
  store i64 %24, ptr %17, align 8, !tbaa !136
  br label %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i

_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i: ; preds = %23, %21, %20
  %46 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %46, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i, !llvm.loop !199

_ZN6duckdb17AggregateExecutor7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit: ; preds = %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSXXOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction13StateFinalizeINS_10RegrSStateEdNS_16RegrSXXOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %7 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !92
  %9 = icmp eq i8 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %9, label %12, label %18

12:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %13, align 8, !tbaa !197
  call void @_ZN6duckdb17RegrBaseOperation8FinalizeIdNS_10RegrSStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6duckdb17AggregateExecutor8FinalizeINS_10RegrSStateEdNS_16RegrSXXOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit

18:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6duckdb17AggregateExecutor8FinalizeINS_10RegrSStateEdNS_16RegrSXXOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.020.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %18 ]
  %23 = add i64 %.020.i, %4
  store i64 %23, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.020.i
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  call void @_ZN6duckdb17RegrBaseOperation8FinalizeIdNS_10RegrSStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %27 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %27, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !200

_ZN6duckdb17AggregateExecutor8FinalizeINS_10RegrSStateEdNS_16RegrSXXOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit: ; preds = %12, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_10RegrSStateEddNS_16RegrSXXOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_10RegrSStateEddNS_16RegrSXXOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %164

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %10 unwind label %166

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %11 unwind label %168

11:                                               ; preds = %10
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %168

12:                                               ; preds = %11
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %168

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %17, ptr noundef %19, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %168

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %51

51:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i4.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %70, label %71, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, label %74

74:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %93, label %94, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, !prof !51

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

_ZN6duckdb15SelectionVectorD2Ev.exit.i17:         ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %79, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i.i.i.i1.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i1.i18, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, label %97

97:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i19 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i2.i19, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20: ; preds = %114, %112
  %.0.i.i.i.i.i.i4.i21 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i4.i21, 1
  br i1 %116, label %117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, !prof !51

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, label %120

120:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i24 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i24, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %139, label %140, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

_ZN6duckdb15SelectionVectorD2Ev.exit.i27:         ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %125, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i1.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i1.i28, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, label %143

143:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %142, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i29 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i2.i29, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30: ; preds = %160, %158
  %.0.i.i.i.i.i.i4.i31 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i4.i31, 1
  br i1 %162, label %163, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, !prof !51

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %9
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %13, %12, %11, %10
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #11 comdat align 2 {
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %12
  %.not.i33 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i33
  %.not68 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %10
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i34 = icmp eq ptr %13, null
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %14, null
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %15, null
  %.not.i40 = icmp eq ptr %.fr, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %52
  %.059.us = phi i64 [ %53, %52 ], [ 0, %.lr.ph ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us: ; preds = %16, %.lr.ph.split.us
  %20 = phi i64 [ %19, %16 ], [ %.059.us, %.lr.ph.split.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us, label %21

21:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = zext i32 %23 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us: ; preds = %21, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %25 = phi i64 [ %24, %21 ], [ %.059.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us ]
  br i1 %.not.i40, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %26 = lshr i64 %20, 6
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = and i64 %20, 63
  %30 = shl nuw i64 1, %29
  %31 = and i64 %28, %30
  %.not56.us = icmp eq i64 %31, 0
  br i1 %.not56.us, label %52, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %25
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
  %35 = load i64, ptr %33, align 8, !tbaa !72
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !136
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !136
  %40 = load double, ptr %34, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !137
  %43 = fsub double %40, %42
  %44 = uitofp i64 %39 to double
  %45 = fdiv double %43, %44
  %46 = fadd double %42, %45
  %47 = fsub double %40, %46
  %48 = fmul double %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !138
  %51 = fadd double %50, %48
  store double %46, ptr %41, align 8, !tbaa !137
  store double %51, ptr %49, align 8, !tbaa !138
  br label %52

52:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us
  %53 = add nuw i64 %.059.us, 1
  %exitcond73.not = icmp eq i64 %53, %4
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !201

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i40, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %95
  %.059.us60 = phi i64 [ %96, %95 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61, label %54

54:                                               ; preds = %.lr.ph.split.split.us
  %55 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us60
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = zext i32 %56 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61: ; preds = %54, %.lr.ph.split.split.us
  %58 = phi i64 [ %57, %54 ], [ %.059.us60, %.lr.ph.split.split.us ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62, label %59

59:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %60 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us60
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = zext i32 %61 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62

_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62: ; preds = %59, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %63 = phi i64 [ %62, %59 ], [ %.059.us60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61 ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63, label %64

64:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62
  %65 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us60
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = zext i32 %66 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63: ; preds = %64, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62
  %68 = phi i64 [ %67, %64 ], [ %.059.us60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us62 ]
  %69 = lshr i64 %58, 6
  %70 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !72
  %72 = and i64 %58, 63
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.us = icmp eq i64 %74, 0
  br i1 %.not.us, label %95, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %68
  %76 = load ptr, ptr %75, align 8, !tbaa !197
  %77 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %63
  %78 = load i64, ptr %76, align 8, !tbaa !72
  %79 = add i64 %78, 1
  store i64 %79, ptr %76, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !136
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !136
  %83 = load double, ptr %77, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !137
  %86 = fsub double %83, %85
  %87 = uitofp i64 %82 to double
  %88 = fdiv double %86, %87
  %89 = fadd double %85, %88
  %90 = fsub double %83, %89
  %91 = fmul double %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %93 = load double, ptr %92, align 8, !tbaa !138
  %94 = fadd double %93, %91
  store double %89, ptr %84, align 8, !tbaa !137
  store double %94, ptr %92, align 8, !tbaa !138
  br label %95

95:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %96 = add nuw i64 %.059.us60, 1
  %exitcond72.not = icmp eq i64 %96, %4
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !201

.preheader:                                       ; preds = %10
  br i1 %.not68, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph

_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph: ; preds = %.preheader
  %97 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i46 = icmp eq ptr %97, null
  %98 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i48 = icmp eq ptr %98, null
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %146
  %.059 = phi i64 [ %147, %146 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %99

99:                                               ; preds = %.lr.ph.split.split
  %100 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = zext i32 %101 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %99
  %103 = phi i64 [ %102, %99 ], [ %.059, %.lr.ph.split.split ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, label %104

104:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %105 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = zext i32 %106 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36

_ZNK6duckdb15SelectionVector9get_indexEm.exit36:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %104
  %108 = phi i64 [ %107, %104 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, label %109

109:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36
  %110 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = zext i32 %111 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38

_ZNK6duckdb15SelectionVector9get_indexEm.exit38:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, %109
  %113 = phi i64 [ %112, %109 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36 ]
  %114 = lshr i64 %103, 6
  %115 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !72
  %117 = and i64 %103, 63
  %118 = shl nuw i64 1, %117
  %119 = and i64 %116, %118
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %146, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %120 = lshr i64 %108, 6
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = and i64 %108, 63
  %124 = shl nuw i64 1, %123
  %125 = and i64 %122, %124
  %.not56 = icmp eq i64 %125, 0
  br i1 %.not56, label %146, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %126 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %113
  %127 = load ptr, ptr %126, align 8, !tbaa !197
  %128 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %108
  %129 = load i64, ptr %127, align 8, !tbaa !72
  %130 = add i64 %129, 1
  store i64 %130, ptr %127, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !136
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !136
  %134 = load double, ptr %128, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %136 = load double, ptr %135, align 8, !tbaa !137
  %137 = fsub double %134, %136
  %138 = uitofp i64 %133 to double
  %139 = fdiv double %137, %138
  %140 = fadd double %136, %139
  %141 = fsub double %134, %140
  %142 = fmul double %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %144 = load double, ptr %143, align 8, !tbaa !138
  %145 = fadd double %144, %142
  store double %140, ptr %135, align 8, !tbaa !137
  store double %145, ptr %143, align 8, !tbaa !138
  br label %146

146:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %147 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %147, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !201

_ZNK6duckdb15SelectionVector9get_indexEm.exit45:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49
  %.03266 = phi i64 [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45.lr.ph ], [ %178, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49 ]
  br i1 %.not.i46, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, label %148

148:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45
  %149 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.03266
  %150 = load i32, ptr %149, align 4, !tbaa !50
  %151 = zext i32 %150 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit47

_ZNK6duckdb15SelectionVector9get_indexEm.exit47:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, %148
  %152 = phi i64 [ %151, %148 ], [ %.03266, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45 ]
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, label %153

153:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47
  %154 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.03266
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = zext i32 %155 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49

_ZNK6duckdb15SelectionVector9get_indexEm.exit49:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit47, %153
  %157 = phi i64 [ %156, %153 ], [ %.03266, %_ZNK6duckdb15SelectionVector9get_indexEm.exit47 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !197
  %160 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %152
  %161 = load i64, ptr %159, align 8, !tbaa !72
  %162 = add i64 %161, 1
  store i64 %162, ptr %159, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !136
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !136
  %166 = load double, ptr %160, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !137
  %169 = fsub double %166, %168
  %170 = uitofp i64 %165 to double
  %171 = fdiv double %169, %170
  %172 = fadd double %168, %171
  %173 = fsub double %166, %172
  %174 = fmul double %169, %173
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %176 = load double, ptr %175, align 8, !tbaa !138
  %177 = fadd double %176, %174
  store double %172, ptr %167, align 8, !tbaa !137
  store double %177, ptr %175, align 8, !tbaa !138
  %178 = add nuw i64 %.03266, 1
  %exitcond74.not = icmp eq i64 %178, %4
  br i1 %exitcond74.not, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, !llvm.loop !202

.loopexit:                                        ; preds = %146, %95, %52, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, %.preheader57, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17RegrBaseOperation8FinalizeIdNS_10RegrSStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !203
  switch i64 %7, label %9 [
    i64 0, label %8
    i64 1, label %14
  ]

8:                                                ; preds = %3
  tail call void @_ZN6duckdb21AggregateFinalizeData10ReturnNullEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !205
  %12 = uitofp i64 %7 to double
  %13 = fdiv double %11, %12
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi double [ %13, %9 ], [ 0.000000e+00, %3 ]
  %16 = tail call noundef zeroext i1 @_ZN6duckdb5Value14DoubleIsFiniteEd(double noundef %15)
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %17
  invoke void @_ZN6duckdb19OutOfRangeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %34 unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

22:                                               ; preds = %20, %19
  %.0 = phi i1 [ false, %20 ], [ true, %19 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %27, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %27, label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %18) #18
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19 = phi { ptr, i32 } [ %.pn20, %27 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn19

29:                                               ; preds = %14
  %30 = load i64, ptr %0, align 8, !tbaa !72
  %31 = uitofp i64 %30 to double
  %32 = fmul double %15, %31
  store double %32, ptr %1, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %29, %8
  ret void

34:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_10RegrSStateEddNS_16RegrSXXOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %112

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %114

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %114

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, label %68

68:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

_ZN6duckdb15SelectionVectorD2Ev.exit.i14:         ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %73, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not.i.i.i.i1.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i15, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i16 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i2.i16, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17: ; preds = %108, %106
  %.0.i.i.i.i.i.i4.i18 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i4.i18, 1
  br i1 %110, label %111, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, !prof !51

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %10, %9, %8
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_10RegrSStateEddNS_16RegrSXXOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #11 comdat align 2 {
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %11
  %.not.i27 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i27
  %.not65 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i28 = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i29 = icmp eq ptr %13, null
  %.not.i32 = icmp eq ptr %.fr, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.02648.us = phi i64 [ %44, %43 ], [ 0, %.lr.ph ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = zext i32 %19 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us: ; preds = %17, %.lr.ph.split.us
  %21 = phi i64 [ %20, %17 ], [ %.02648.us, %.lr.ph.split.us ]
  br i1 %.not.i32, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %22 = lshr i64 %21, 6
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = and i64 %21, 63
  %26 = shl nuw i64 1, %25
  %27 = and i64 %24, %26
  %.not45.us = icmp eq i64 %27, 0
  br i1 %.not45.us, label %43, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %21
  %29 = load i64, ptr %3, align 8, !tbaa !72
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !72
  %31 = load i64, ptr %14, align 8, !tbaa !136
  %32 = add i64 %31, 1
  store i64 %32, ptr %14, align 8, !tbaa !136
  %33 = load double, ptr %28, align 8, !tbaa !73
  %34 = load double, ptr %15, align 8, !tbaa !137
  %35 = fsub double %33, %34
  %36 = uitofp i64 %32 to double
  %37 = fdiv double %35, %36
  %38 = fadd double %34, %37
  %39 = fsub double %33, %38
  %40 = fmul double %35, %39
  %41 = load double, ptr %16, align 8, !tbaa !138
  %42 = fadd double %41, %40
  store double %38, ptr %15, align 8, !tbaa !137
  store double %42, ptr %16, align 8, !tbaa !138
  br label %43

43:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us
  %44 = add nuw i64 %.02648.us, 1
  %exitcond77.not = icmp eq i64 %44, %4
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !206

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %76
  %.02648.us49 = phi i64 [ %77, %76 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50, label %45

45:                                               ; preds = %.lr.ph.split.split.us
  %46 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us49
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = zext i32 %47 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50: ; preds = %45, %.lr.ph.split.split.us
  %49 = phi i64 [ %48, %45 ], [ %.02648.us49, %.lr.ph.split.split.us ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51, label %50

50:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %51 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us49
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = zext i32 %52 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51

_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51: ; preds = %50, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %54 = phi i64 [ %53, %50 ], [ %.02648.us49, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50 ]
  %55 = lshr i64 %49, 6
  %56 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !72
  %58 = and i64 %49, 63
  %59 = shl nuw i64 1, %58
  %60 = and i64 %57, %59
  %.not.us = icmp eq i64 %60, 0
  br i1 %.not.us, label %76, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %54
  %62 = load i64, ptr %3, align 8, !tbaa !72
  %63 = add i64 %62, 1
  store i64 %63, ptr %3, align 8, !tbaa !72
  %64 = load i64, ptr %14, align 8, !tbaa !136
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8, !tbaa !136
  %66 = load double, ptr %61, align 8, !tbaa !73
  %67 = load double, ptr %15, align 8, !tbaa !137
  %68 = fsub double %66, %67
  %69 = uitofp i64 %65 to double
  %70 = fdiv double %68, %69
  %71 = fadd double %67, %70
  %72 = fsub double %66, %71
  %73 = fmul double %68, %72
  %74 = load double, ptr %16, align 8, !tbaa !138
  %75 = fadd double %74, %73
  store double %71, ptr %15, align 8, !tbaa !137
  store double %75, ptr %16, align 8, !tbaa !138
  br label %76

76:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52, %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us51
  %77 = add nuw i64 %.02648.us49, 1
  %exitcond76.not = icmp eq i64 %77, %4
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !206

.preheader:                                       ; preds = %9
  br i1 %.not65, label %.loopexit, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph: ; preds = %.preheader
  %78 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i38 = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.promoted = load i64, ptr %3, align 8, !tbaa !72
  %.promoted55 = load i64, ptr %79, align 8, !tbaa !136
  %.promoted57 = load double, ptr %80, align 8, !tbaa !137
  %.promoted59 = load double, ptr %81, align 8, !tbaa !138
  br i1 %.not.i38, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %82 = phi double [ %94, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %.promoted59, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %83 = phi double [ %91, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %.promoted57, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %84 = phi i64 [ %86, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %.promoted55, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %.054.us = phi i64 [ %95, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.054.us
  %86 = add i64 %84, 1
  %87 = load double, ptr %85, align 8, !tbaa !73
  %88 = fsub double %87, %83
  %89 = uitofp i64 %86 to double
  %90 = fdiv double %88, %89
  %91 = fadd double %83, %90
  %92 = fsub double %87, %91
  %93 = fmul double %88, %92
  %94 = fadd double %82, %93
  %95 = add nuw i64 %.054.us, 1
  %exitcond79.not = icmp eq i64 %95, %4
  br i1 %exitcond79.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !207

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %133
  %.02648 = phi i64 [ %134, %133 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %96

96:                                               ; preds = %.lr.ph.split.split
  %97 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = zext i32 %98 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %96
  %100 = phi i64 [ %99, %96 ], [ %.02648, %.lr.ph.split.split ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, label %101

101:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %102 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = zext i32 %103 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30

_ZNK6duckdb15SelectionVector9get_indexEm.exit30:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %101
  %105 = phi i64 [ %104, %101 ], [ %.02648, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %106 = lshr i64 %100, 6
  %107 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !72
  %109 = and i64 %100, 63
  %110 = shl nuw i64 1, %109
  %111 = and i64 %108, %110
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %133, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30
  %112 = lshr i64 %105, 6
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !72
  %115 = and i64 %105, 63
  %116 = shl nuw i64 1, %115
  %117 = and i64 %114, %116
  %.not45 = icmp eq i64 %117, 0
  br i1 %.not45, label %133, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %118 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %105
  %119 = load i64, ptr %3, align 8, !tbaa !72
  %120 = add i64 %119, 1
  store i64 %120, ptr %3, align 8, !tbaa !72
  %121 = load i64, ptr %14, align 8, !tbaa !136
  %122 = add i64 %121, 1
  store i64 %122, ptr %14, align 8, !tbaa !136
  %123 = load double, ptr %118, align 8, !tbaa !73
  %124 = load double, ptr %15, align 8, !tbaa !137
  %125 = fsub double %123, %124
  %126 = uitofp i64 %122 to double
  %127 = fdiv double %125, %126
  %128 = fadd double %124, %127
  %129 = fsub double %123, %128
  %130 = fmul double %125, %129
  %131 = load double, ptr %16, align 8, !tbaa !138
  %132 = fadd double %131, %130
  store double %128, ptr %15, align 8, !tbaa !137
  store double %132, ptr %16, align 8, !tbaa !138
  br label %133

133:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread
  %134 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %134, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !206

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %135 = phi double [ %150, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted59, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %136 = phi double [ %147, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted57, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %137 = phi i64 [ %142, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted55, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %.054 = phi i64 [ %151, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.lr.ph ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.054
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %140
  %142 = add i64 %137, 1
  %143 = load double, ptr %141, align 8, !tbaa !73
  %144 = fsub double %143, %136
  %145 = uitofp i64 %142 to double
  %146 = fdiv double %144, %145
  %147 = fadd double %136, %146
  %148 = fsub double %143, %147
  %149 = fmul double %144, %148
  %150 = fadd double %135, %149
  %151 = add nuw i64 %.054, 1
  %exitcond78.not = icmp eq i64 %151, %4
  br i1 %exitcond78.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !207

..loopexit_crit_edge:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %.us-phi = phi double [ %94, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %150, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi61 = phi double [ %91, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %147, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi63 = add i64 %.promoted, %4
  %.us-phi62 = add i64 %.promoted55, %4
  store i64 %.us-phi63, ptr %3, align 8, !tbaa !72
  store i64 %.us-phi62, ptr %79, align 8, !tbaa !136
  store double %.us-phi61, ptr %80, align 8, !tbaa !137
  store double %.us-phi, ptr %81, align 8, !tbaa !138
  br label %.loopexit

.loopexit:                                        ; preds = %133, %76, %43, %.preheader46, %.preheader, %..loopexit_crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction15StateInitializeINS_10RegrSStateENS_16RegrSYYOperationELNS_23AggregateDestructorTypeE0EEEvRKS0_Ph(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction19BinaryScatterUpdateINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmRS4_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_10RegrSStateEddNS_16RegrSYYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12StateCombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i
  %.09.i = phi i64 [ %46, %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = load i64, ptr %10, align 8, !tbaa !72
  %14 = load i64, ptr %12, align 8, !tbaa !72
  %15 = add i64 %14, %13
  store i64 %15, ptr %12, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !136
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !141
  br label %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = load i64, ptr %16, align 8, !tbaa !136
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i, label %23

23:                                               ; preds = %21
  %24 = add i64 %22, %18
  %25 = uitofp i64 %18 to double
  %26 = uitofp i64 %22 to double
  %27 = uitofp i64 %24 to double
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !137
  %32 = fmul double %31, %25
  %33 = tail call double @llvm.fmuladd.f64(double %26, double %29, double %32)
  %34 = fdiv double %33, %27
  %35 = fsub double %29, %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !138
  %40 = fadd double %37, %39
  %41 = fmul double %35, %35
  %42 = fmul double %41, %26
  %43 = fmul double %42, %25
  %44 = fdiv double %43, %27
  %45 = fadd double %40, %44
  store double %45, ptr %38, align 8, !tbaa !138
  store double %34, ptr %30, align 8, !tbaa !137
  store i64 %24, ptr %17, align 8, !tbaa !136
  br label %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i

_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i: ; preds = %23, %21, %20
  %46 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %46, %3
  br i1 %exitcond.not.i, label %_ZN6duckdb17AggregateExecutor7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit, label %.lr.ph.i, !llvm.loop !208

_ZN6duckdb17AggregateExecutor7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRNS_6VectorES5_RNS_18AggregateInputDataEm.exit: ; preds = %_ZN6duckdb17RegrBaseOperation7CombineINS_10RegrSStateENS_16RegrSYYOperationEEEvRKT_RS4_RNS_18AggregateInputDataE.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction13StateFinalizeINS_10RegrSStateEdNS_16RegrSYYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %7 = alloca %"struct.duckdb::AggregateFinalizeData", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !92
  %9 = icmp eq i8 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %9, label %12, label %18

12:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 2)
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %13, align 8, !tbaa !197
  call void @_ZN6duckdb17RegrBaseOperation8FinalizeIdNS_10RegrSStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6duckdb17AggregateExecutor8FinalizeINS_10RegrSStateEdNS_16RegrSYYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit

18:                                               ; preds = %5
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef zeroext 0)
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6duckdb17AggregateExecutor8FinalizeINS_10RegrSStateEdNS_16RegrSYYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.020.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %18 ]
  %23 = add i64 %.020.i, %4
  store i64 %23, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.020.i
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  call void @_ZN6duckdb17RegrBaseOperation8FinalizeIdNS_10RegrSStateEEEvRT0_RT_RNS_21AggregateFinalizeDataE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %27 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %27, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !209

_ZN6duckdb17AggregateExecutor8FinalizeINS_10RegrSStateEdNS_16RegrSYYOperationEEEvRNS_6VectorERNS_18AggregateInputDataES5_mm.exit: ; preds = %12, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunction12BinaryUpdateINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPNS_6VectorERNS_18AggregateInputDataEmPhm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_10RegrSStateEddNS_16RegrSYYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor13BinaryScatterINS_10RegrSStateEddNS_16RegrSYYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_S7_m(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %8 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %164

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %10 unwind label %166

10:                                               ; preds = %9
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %11 unwind label %168

11:                                               ; preds = %10
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %168

12:                                               ; preds = %11
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %168

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %17, ptr noundef %19, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %168

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %51

51:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i4.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %70, label %71, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, label %74

74:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !49
  %81 = load ptr, ptr %73, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %84 = load ptr, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %91, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %93, label %94, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, !prof !51

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i17

_ZN6duckdb15SelectionVectorD2Ev.exit.i17:         ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %79, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i.i.i.i1.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i1.i18, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, label %97

97:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = load ptr, ptr %96, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i19 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i2.i19, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20: ; preds = %114, %112
  %.0.i.i.i.i.i.i4.i21 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i4.i21, 1
  br i1 %116, label %117, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22, !prof !51

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i17, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i20, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i.i.i.i23 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i23, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, label %120

120:                                              ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i24 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i24, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %139, label %140, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i27

_ZN6duckdb15SelectionVectorD2Ev.exit.i27:         ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %125, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit22
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i1.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i1.i28, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, label %143

143:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !49
  %150 = load ptr, ptr %142, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i29 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i2.i29, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30: ; preds = %160, %158
  %.0.i.i.i.i.i.i4.i31 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i4.i31, 1
  br i1 %162, label %163, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32, !prof !51

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit32:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i27, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i30, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %5
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %9
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %13, %12, %11, %10
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor17BinaryScatterLoopINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PPT_mRKNS_15SelectionVectorESH_SH_RNS_12ValidityMaskESJ_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #11 comdat align 2 {
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %12
  %.not.i33 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i33
  %.not69 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %10
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i34 = icmp eq ptr %13, null
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %14, null
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %15, null
  %.not.i40 = icmp eq ptr %.fr, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %57
  %.059.us = phi i64 [ %58, %57 ], [ 0, %.lr.ph ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %16, %.lr.ph.split.us
  %20 = phi i64 [ %19, %16 ], [ %.059.us, %.lr.ph.split.us ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us, label %21

21:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059.us
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = zext i32 %23 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us: ; preds = %21, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %25 = phi i64 [ %24, %21 ], [ %.059.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us, label %26

26:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = zext i32 %28 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us: ; preds = %26, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us
  %30 = phi i64 [ %29, %26 ], [ %.059.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36.us ]
  br i1 %.not.i40, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %31 = lshr i64 %25, 6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = and i64 %25, 63
  %35 = shl nuw i64 1, %34
  %36 = and i64 %33, %35
  %.not56.us = icmp eq i64 %36, 0
  br i1 %.not56.us, label %57, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %30
  %38 = load ptr, ptr %37, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %40 = load i64, ptr %38, align 8, !tbaa !72
  %41 = add i64 %40, 1
  store i64 %41, ptr %38, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !136
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !136
  %45 = load double, ptr %39, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !137
  %48 = fsub double %45, %47
  %49 = uitofp i64 %44 to double
  %50 = fdiv double %48, %49
  %51 = fadd double %47, %50
  %52 = fsub double %45, %51
  %53 = fmul double %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !138
  %56 = fadd double %55, %53
  store double %51, ptr %46, align 8, !tbaa !137
  store double %56, ptr %54, align 8, !tbaa !138
  br label %57

57:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread.us, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.us
  %58 = add nuw i64 %.059.us, 1
  %exitcond74.not = icmp eq i64 %58, %4
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !210

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i40, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %95
  %.059.us60 = phi i64 [ %96, %95 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61, label %59

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059.us60
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = zext i32 %61 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61: ; preds = %59, %.lr.ph.split.split.us
  %63 = phi i64 [ %62, %59 ], [ %.059.us60, %.lr.ph.split.split.us ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63, label %64

64:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %65 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059.us60
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = zext i32 %66 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63

_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63: ; preds = %64, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61
  %68 = phi i64 [ %67, %64 ], [ %.059.us60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us61 ]
  %69 = lshr i64 %63, 6
  %70 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !72
  %72 = and i64 %63, 63
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.us = icmp eq i64 %74, 0
  br i1 %.not.us, label %95, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %68
  %76 = load ptr, ptr %75, align 8, !tbaa !197
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %63
  %78 = load i64, ptr %76, align 8, !tbaa !72
  %79 = add i64 %78, 1
  store i64 %79, ptr %76, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !136
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !136
  %83 = load double, ptr %77, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !137
  %86 = fsub double %83, %85
  %87 = uitofp i64 %82 to double
  %88 = fdiv double %86, %87
  %89 = fadd double %85, %88
  %90 = fsub double %83, %89
  %91 = fmul double %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %93 = load double, ptr %92, align 8, !tbaa !138
  %94 = fadd double %93, %91
  store double %89, ptr %84, align 8, !tbaa !137
  store double %94, ptr %92, align 8, !tbaa !138
  br label %95

95:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us64, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38.us63
  %96 = add nuw i64 %.059.us60, 1
  %exitcond73.not = icmp eq i64 %96, %4
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !210

.preheader:                                       ; preds = %10
  br i1 %.not69, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %97 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i44 = icmp eq ptr %97, null
  %98 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i48 = icmp eq ptr %98, null
  br label %148

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %146
  %.059 = phi i64 [ %147, %146 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i34, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %99

99:                                               ; preds = %.lr.ph.split.split
  %100 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.059
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = zext i32 %101 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %99
  %103 = phi i64 [ %102, %99 ], [ %.059, %.lr.ph.split.split ]
  br i1 %.not.i35, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, label %104

104:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %105 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.059
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = zext i32 %106 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit36

_ZNK6duckdb15SelectionVector9get_indexEm.exit36:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %104
  %108 = phi i64 [ %107, %104 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  br i1 %.not.i37, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38, label %109

109:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36
  %110 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.059
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = zext i32 %111 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit38

_ZNK6duckdb15SelectionVector9get_indexEm.exit38:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit36, %109
  %113 = phi i64 [ %112, %109 ], [ %.059, %_ZNK6duckdb15SelectionVector9get_indexEm.exit36 ]
  %114 = lshr i64 %103, 6
  %115 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !72
  %117 = and i64 %103, 63
  %118 = shl nuw i64 1, %117
  %119 = and i64 %116, %118
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %146, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %120 = lshr i64 %108, 6
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = and i64 %108, 63
  %124 = shl nuw i64 1, %123
  %125 = and i64 %122, %124
  %.not56 = icmp eq i64 %125, 0
  br i1 %.not56, label %146, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %126 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %113
  %127 = load ptr, ptr %126, align 8, !tbaa !197
  %128 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %103
  %129 = load i64, ptr %127, align 8, !tbaa !72
  %130 = add i64 %129, 1
  store i64 %130, ptr %127, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !136
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !136
  %134 = load double, ptr %128, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %136 = load double, ptr %135, align 8, !tbaa !137
  %137 = fsub double %134, %136
  %138 = uitofp i64 %133 to double
  %139 = fdiv double %137, %138
  %140 = fadd double %136, %139
  %141 = fsub double %134, %140
  %142 = fmul double %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %144 = load double, ptr %143, align 8, !tbaa !138
  %145 = fadd double %144, %142
  store double %140, ptr %135, align 8, !tbaa !137
  store double %145, ptr %143, align 8, !tbaa !138
  br label %146

146:                                              ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit43.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb15SelectionVector9get_indexEm.exit38
  %147 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %147, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !210

148:                                              ; preds = %.lr.ph67, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49
  %.03266 = phi i64 [ 0, %.lr.ph67 ], [ %179, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49 ]
  br i1 %.not.i44, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.03266
  %151 = load i32, ptr %150, align 4, !tbaa !50
  %152 = zext i32 %151 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit45

_ZNK6duckdb15SelectionVector9get_indexEm.exit45:  ; preds = %148, %149
  %153 = phi i64 [ %152, %149 ], [ %.03266, %148 ]
  br i1 %.not.i48, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, label %154

154:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45
  %155 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.03266
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = zext i32 %156 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit49

_ZNK6duckdb15SelectionVector9get_indexEm.exit49:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit45, %154
  %158 = phi i64 [ %157, %154 ], [ %.03266, %_ZNK6duckdb15SelectionVector9get_indexEm.exit45 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !197
  %161 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %153
  %162 = load i64, ptr %160, align 8, !tbaa !72
  %163 = add i64 %162, 1
  store i64 %163, ptr %160, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !136
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !136
  %167 = load double, ptr %161, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !137
  %170 = fsub double %167, %169
  %171 = uitofp i64 %166 to double
  %172 = fdiv double %170, %171
  %173 = fadd double %169, %172
  %174 = fsub double %167, %173
  %175 = fmul double %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %177 = load double, ptr %176, align 8, !tbaa !138
  %178 = fadd double %177, %175
  store double %173, ptr %168, align 8, !tbaa !137
  store double %178, ptr %176, align 8, !tbaa !138
  %179 = add nuw i64 %.03266, 1
  %exitcond75.not = icmp eq i64 %179, %4
  br i1 %exitcond75.not, label %.loopexit, label %148, !llvm.loop !211

.loopexit:                                        ; preds = %146, %95, %57, %_ZNK6duckdb15SelectionVector9get_indexEm.exit49, %.preheader57, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor12BinaryUpdateINS_10RegrSStateEddNS_16RegrSYYOperationEEEvRNS_18AggregateInputDataERNS_6VectorES7_Phm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %7 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %112

8:                                                ; preds = %5
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %114

9:                                                ; preds = %8
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %10 unwind label %114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %14, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %114

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !51

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %45

45:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !51

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, label %68

68:                                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i14

_ZN6duckdb15SelectionVectorD2Ev.exit.i14:         ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %73, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %.not.i.i.i.i1.i15 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i1.i15, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, label %91

91:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !49
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i2.i16 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i2.i16, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17: ; preds = %108, %106
  %.0.i.i.i.i.i.i4.i18 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i4.i18, 1
  br i1 %110, label %111, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19, !prof !51

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit19:       ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i14, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %10, %9, %8
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateExecutor16BinaryUpdateLoopINS_10RegrSStateEddNS_16RegrSYYOperationEEEvPKT0_RNS_18AggregateInputDataEPKT1_PT_mRKNS_15SelectionVectorESG_RNS_12ValidityMaskESI_(ptr noalias noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #11 comdat align 2 {
  %10 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %11
  %.not.i27 = icmp eq ptr %.fr, null
  %or.cond = and i1 %.not.i, %.not.i27
  %.not66 = icmp eq i64 %4, 0
  br i1 %or.cond, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %9
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i28 = icmp eq ptr %12, null
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i29 = icmp eq ptr %13, null
  %.not.i32 = icmp eq ptr %.fr, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %.02648.us = phi i64 [ %49, %48 ], [ 0, %.lr.ph ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = zext i32 %19 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us: ; preds = %17, %.lr.ph.split.us
  %21 = phi i64 [ %20, %17 ], [ %.02648.us, %.lr.ph.split.us ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us, label %22

22:                                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648.us
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = zext i32 %24 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us

_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us: ; preds = %22, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us
  %26 = phi i64 [ %25, %22 ], [ %.02648.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us ]
  br i1 %.not.i32, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %27 = lshr i64 %26, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = and i64 %26, 63
  %31 = shl nuw i64 1, %30
  %32 = and i64 %29, %31
  %.not45.us = icmp eq i64 %32, 0
  br i1 %.not45.us, label %48, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us, %_ZNK6duckdb15SelectionVector9get_indexEm.exit30.us
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %34 = load i64, ptr %3, align 8, !tbaa !72
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8, !tbaa !72
  %36 = load i64, ptr %14, align 8, !tbaa !136
  %37 = add i64 %36, 1
  store i64 %37, ptr %14, align 8, !tbaa !136
  %38 = load double, ptr %33, align 8, !tbaa !73
  %39 = load double, ptr %15, align 8, !tbaa !137
  %40 = fsub double %38, %39
  %41 = uitofp i64 %37 to double
  %42 = fdiv double %40, %41
  %43 = fadd double %39, %42
  %44 = fsub double %38, %43
  %45 = fmul double %40, %44
  %46 = load double, ptr %16, align 8, !tbaa !138
  %47 = fadd double %46, %45
  store double %43, ptr %15, align 8, !tbaa !137
  store double %47, ptr %16, align 8, !tbaa !138
  br label %48

48:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread.us, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.us
  %49 = add nuw i64 %.02648.us, 1
  %exitcond78.not = icmp eq i64 %49, %4
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !212

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %76
  %.02648.us49 = phi i64 [ %77, %76 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50, label %50

50:                                               ; preds = %.lr.ph.split.split.us
  %51 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648.us49
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = zext i32 %52 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50

_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50: ; preds = %50, %.lr.ph.split.split.us
  %54 = phi i64 [ %53, %50 ], [ %.02648.us49, %.lr.ph.split.split.us ]
  %55 = lshr i64 %54, 6
  %56 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !72
  %58 = and i64 %54, 63
  %59 = shl nuw i64 1, %58
  %60 = and i64 %57, %59
  %.not.us = icmp eq i64 %60, 0
  br i1 %.not.us, label %76, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %62 = load i64, ptr %3, align 8, !tbaa !72
  %63 = add i64 %62, 1
  store i64 %63, ptr %3, align 8, !tbaa !72
  %64 = load i64, ptr %14, align 8, !tbaa !136
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8, !tbaa !136
  %66 = load double, ptr %61, align 8, !tbaa !73
  %67 = load double, ptr %15, align 8, !tbaa !137
  %68 = fsub double %66, %67
  %69 = uitofp i64 %65 to double
  %70 = fdiv double %68, %69
  %71 = fadd double %67, %70
  %72 = fsub double %66, %71
  %73 = fmul double %68, %72
  %74 = load double, ptr %16, align 8, !tbaa !138
  %75 = fadd double %74, %73
  store double %71, ptr %15, align 8, !tbaa !137
  store double %75, ptr %16, align 8, !tbaa !138
  br label %76

76:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.us52, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.us50
  %77 = add nuw i64 %.02648.us49, 1
  %exitcond77.not = icmp eq i64 %77, %4
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !212

.preheader:                                       ; preds = %9
  br i1 %.not66, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %78 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i36 = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.promoted = load i64, ptr %3, align 8, !tbaa !72
  %.promoted56 = load i64, ptr %79, align 8, !tbaa !136
  %.promoted58 = load double, ptr %80, align 8, !tbaa !137
  %.promoted60 = load double, ptr %81, align 8, !tbaa !138
  br i1 %.not.i36, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37

_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us: ; preds = %.lr.ph55, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %82 = phi double [ %94, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %.promoted60, %.lr.ph55 ]
  %83 = phi double [ %91, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %.promoted58, %.lr.ph55 ]
  %84 = phi i64 [ %86, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %.promoted56, %.lr.ph55 ]
  %.054.us = phi i64 [ %95, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ 0, %.lr.ph55 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.054.us
  %86 = add i64 %84, 1
  %87 = load double, ptr %85, align 8, !tbaa !73
  %88 = fsub double %87, %83
  %89 = uitofp i64 %86 to double
  %90 = fdiv double %88, %89
  %91 = fadd double %83, %90
  %92 = fsub double %87, %91
  %93 = fmul double %88, %92
  %94 = fadd double %82, %93
  %95 = add nuw i64 %.054.us, 1
  %exitcond80.not = icmp eq i64 %95, %4
  br i1 %exitcond80.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us, !llvm.loop !213

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %133
  %.02648 = phi i64 [ %134, %133 ], [ 0, %.lr.ph.split ]
  br i1 %.not.i28, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %96

96:                                               ; preds = %.lr.ph.split.split
  %97 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02648
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = zext i32 %98 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %.lr.ph.split.split, %96
  %100 = phi i64 [ %99, %96 ], [ %.02648, %.lr.ph.split.split ]
  br i1 %.not.i29, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, label %101

101:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %102 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02648
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = zext i32 %103 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit30

_ZNK6duckdb15SelectionVector9get_indexEm.exit30:  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %101
  %105 = phi i64 [ %104, %101 ], [ %.02648, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %106 = lshr i64 %100, 6
  %107 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !72
  %109 = and i64 %100, 63
  %110 = shl nuw i64 1, %109
  %111 = and i64 %108, %110
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %133, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30
  %112 = lshr i64 %105, 6
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !72
  %115 = and i64 %105, 63
  %116 = shl nuw i64 1, %115
  %117 = and i64 %114, %116
  %.not45 = icmp eq i64 %117, 0
  br i1 %.not45, label %133, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %118 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %100
  %119 = load i64, ptr %3, align 8, !tbaa !72
  %120 = add i64 %119, 1
  store i64 %120, ptr %3, align 8, !tbaa !72
  %121 = load i64, ptr %14, align 8, !tbaa !136
  %122 = add i64 %121, 1
  store i64 %122, ptr %14, align 8, !tbaa !136
  %123 = load double, ptr %118, align 8, !tbaa !73
  %124 = load double, ptr %15, align 8, !tbaa !137
  %125 = fsub double %123, %124
  %126 = uitofp i64 %122 to double
  %127 = fdiv double %125, %126
  %128 = fadd double %124, %127
  %129 = fsub double %123, %128
  %130 = fmul double %125, %129
  %131 = load double, ptr %16, align 8, !tbaa !138
  %132 = fadd double %131, %130
  store double %128, ptr %15, align 8, !tbaa !137
  store double %132, ptr %16, align 8, !tbaa !138
  br label %133

133:                                              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit30, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit35.thread
  %134 = add nuw i64 %.02648, 1
  %exitcond.not = icmp eq i64 %134, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !212

_ZNK6duckdb15SelectionVector9get_indexEm.exit37:  ; preds = %.lr.ph55, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37
  %135 = phi double [ %150, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted60, %.lr.ph55 ]
  %136 = phi double [ %147, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted58, %.lr.ph55 ]
  %137 = phi i64 [ %142, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ %.promoted56, %.lr.ph55 ]
  %.054 = phi i64 [ %151, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ], [ 0, %.lr.ph55 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.054
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %140
  %142 = add i64 %137, 1
  %143 = load double, ptr %141, align 8, !tbaa !73
  %144 = fsub double %143, %136
  %145 = uitofp i64 %142 to double
  %146 = fdiv double %144, %145
  %147 = fadd double %136, %146
  %148 = fsub double %143, %147
  %149 = fmul double %144, %148
  %150 = fadd double %135, %149
  %151 = add nuw i64 %.054, 1
  %exitcond79.not = icmp eq i64 %151, %4
  br i1 %exitcond79.not, label %..loopexit_crit_edge, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, !llvm.loop !213

..loopexit_crit_edge:                             ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit37, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us
  %.us-phi = phi double [ %94, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %150, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi62 = phi double [ %91, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37.us ], [ %147, %_ZNK6duckdb15SelectionVector9get_indexEm.exit37 ]
  %.us-phi64 = add i64 %.promoted, %4
  %.us-phi63 = add i64 %.promoted56, %4
  store i64 %.us-phi64, ptr %3, align 8, !tbaa !72
  store i64 %.us-phi63, ptr %79, align 8, !tbaa !136
  store double %.us-phi62, ptr %80, align 8, !tbaa !137
  store double %.us-phi, ptr %81, align 8, !tbaa !138
  br label %.loopexit

.loopexit:                                        ; preds = %133, %76, %48, %.preheader46, %.preheader, %..loopexit_crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN6duckdb11LogicalTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!4, !5, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!18, !16, i64 0}
!22 = !{!23, !40, i64 169}
!23 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !24, i64 0, !30, i64 144, !39, i64 168, !40, i64 169, !41, i64 170, !42, i64 171}
!24 = !{!"_ZTSN6duckdb14SimpleFunctionE", !25, i64 0, !26, i64 72, !26, i64 96, !30, i64 120}
!25 = !{!"_ZTSN6duckdb8FunctionE", !18, i64 8, !18, i64 40}
!26 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !27, i64 0}
!27 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !4, i64 0}
!30 = !{!"_ZTSN6duckdb11LogicalTypeE", !31, i64 0, !32, i64 1, !33, i64 8}
!31 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!32 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!33 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !34, i64 0}
!34 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !6, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!39 = !{!"_ZTSN6duckdb17FunctionStabilityE", !7, i64 0}
!40 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !7, i64 0}
!41 = !{!"_ZTSN6duckdb14FunctionErrorsE", !7, i64 0}
!42 = !{!"_ZTSN6duckdb25FunctionCollationHandlingE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!37, !38, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 8, !48, i64 12}
!48 = !{!"int", !7, i64 0}
!49 = !{!47, !48, i64 12}
!50 = !{!48, !48, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53, !16, i64 32}
!53 = !{!"_ZTSN6duckdb6VectorE", !54, i64 0, !30, i64 8, !16, i64 32, !55, i64 40, !62, i64 72, !62, i64 88}
!54 = !{!"_ZTSN6duckdb10VectorTypeE", !7, i64 0}
!55 = !{!"_ZTSN6duckdb12ValidityMaskE", !56, i64 0}
!56 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !57, i64 0, !58, i64 8, !19, i64 24}
!57 = !{!"p1 long", !6, i64 0}
!58 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !59, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !37, i64 8}
!61 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !6, i64 0}
!62 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !63, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !37, i64 8}
!65 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6duckdb12RegrSXyStateE", !6, i64 0}
!68 = !{!69, !19, i64 0}
!69 = !{!"_ZTSN6duckdb10CovarStateE", !19, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!70 = !{!"double", !7, i64 0}
!71 = !{i64 0, i64 8, !72, i64 8, i64 8, !73, i64 16, i64 8, !73, i64 24, i64 8, !73}
!72 = !{!19, !19, i64 0}
!73 = !{!70, !70, i64 0}
!74 = !{!69, !70, i64 8}
!75 = !{!69, !70, i64 16}
!76 = !{!69, !70, i64 24}
!77 = distinct !{!77, !11}
!78 = !{!79, !16, i64 8}
!79 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !80, i64 0, !16, i64 8, !55, i64 16, !81, i64 48}
!80 = !{!"p1 _ZTSN6duckdb15SelectionVectorE", !6, i64 0}
!81 = !{!"_ZTSN6duckdb15SelectionVectorE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!"_ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !84, i64 0}
!84 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !37, i64 8}
!86 = !{!"p1 _ZTSN6duckdb13SelectionDataE", !6, i64 0}
!87 = !{!79, !80, i64 0}
!88 = !{!56, !57, i64 0}
!89 = !{!81, !82, i64 0}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = !{!53, !54, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6duckdb6VectorE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6duckdb18AggregateInputDataE", !6, i64 0}
!97 = !{!98, !19, i64 16}
!98 = !{!"_ZTSN6duckdb21AggregateFinalizeDataE", !94, i64 0, !96, i64 8, !19, i64 16}
!99 = distinct !{!99, !11}
!100 = !{!98, !94, i64 0}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = !{!104, !6, i64 176}
!104 = !{!"_ZTSN6duckdb17AggregateFunctionE", !23, i64 0, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !105, i64 280, !106, i64 281, !107, i64 288}
!105 = !{!"_ZTSN6duckdb23AggregateOrderDependentE", !7, i64 0}
!106 = !{!"_ZTSN6duckdb26AggregateDistinctDependentE", !7, i64 0}
!107 = !{!"_ZTSN6duckdb10shared_ptrINS_21AggregateFunctionInfoELb1EEE", !108, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN6duckdb21AggregateFunctionInfoEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN6duckdb21AggregateFunctionInfoELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !37, i64 8}
!110 = !{!"p1 _ZTSN6duckdb21AggregateFunctionInfoE", !6, i64 0}
!111 = !{!104, !6, i64 184}
!112 = !{!104, !6, i64 192}
!113 = !{!104, !6, i64 200}
!114 = !{!104, !6, i64 208}
!115 = !{!104, !6, i64 216}
!116 = !{!104, !6, i64 224}
!117 = !{!104, !6, i64 232}
!118 = !{!104, !6, i64 240}
!119 = !{!104, !6, i64 248}
!120 = !{!104, !6, i64 256}
!121 = !{!104, !6, i64 264}
!122 = !{!104, !6, i64 272}
!123 = !{!104, !105, i64 280}
!124 = !{!104, !106, i64 281}
!125 = !{!5, !5, i64 0}
!126 = distinct !{!126, !11}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6duckdb18RegrInterceptStateE", !6, i64 0}
!129 = !{!130, !19, i64 0}
!130 = !{!"_ZTSN6duckdb18RegrInterceptStateE", !19, i64 0, !70, i64 8, !70, i64 16, !131, i64 24}
!131 = !{!"_ZTSN6duckdb14RegrSlopeStateE", !69, i64 0, !132, i64 32}
!132 = !{!"_ZTSN6duckdb11StddevStateE", !19, i64 0, !70, i64 8, !70, i64 16}
!133 = !{!130, !70, i64 8}
!134 = !{!130, !70, i64 16}
!135 = distinct !{!135, !11}
!136 = !{!132, !19, i64 0}
!137 = !{!132, !70, i64 8}
!138 = !{!132, !70, i64 16}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = !{i64 0, i64 8, !72, i64 8, i64 8, !73, i64 16, i64 8, !73}
!142 = distinct !{!142, !11}
!143 = !{!131, !19, i64 0}
!144 = !{!131, !19, i64 32}
!145 = !{!131, !70, i64 24}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = !{!57, !57, i64 0}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN6duckdb11RegrR2StateE", !6, i64 0}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = !{!161, !19, i64 80}
!161 = !{!"_ZTSN6duckdb11RegrR2StateE", !162, i64 0, !132, i64 80, !132, i64 104}
!162 = !{!"_ZTSN6duckdb9CorrStateE", !69, i64 0, !132, i64 32, !132, i64 56}
!163 = !{!161, !19, i64 104}
!164 = !{!162, !19, i64 0}
!165 = !{!162, !19, i64 32}
!166 = !{!162, !19, i64 56}
!167 = !{!162, !70, i64 24}
!168 = !{!162, !70, i64 48}
!169 = !{!162, !70, i64 72}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6duckdb9RegrStateE", !6, i64 0}
!174 = !{!175, !70, i64 0}
!175 = !{!"_ZTSN6duckdb9RegrStateE", !70, i64 0, !19, i64 8}
!176 = !{!175, !19, i64 8}
!177 = distinct !{!177, !11}
!178 = distinct !{!178, !11}
!179 = distinct !{!179, !11}
!180 = distinct !{!180, !11}
!181 = distinct !{!181, !11}
!182 = distinct !{!182, !11}
!183 = distinct !{!183, !11}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = distinct !{!186, !11}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6duckdb14RegrSlopeStateE", !6, i64 0}
!191 = distinct !{!191, !11}
!192 = distinct !{!192, !11}
!193 = distinct !{!193, !11}
!194 = distinct !{!194, !11}
!195 = distinct !{!195, !11}
!196 = distinct !{!196, !11}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6duckdb10RegrSStateE", !6, i64 0}
!199 = distinct !{!199, !11}
!200 = distinct !{!200, !11}
!201 = distinct !{!201, !11}
!202 = distinct !{!202, !11}
!203 = !{!204, !19, i64 8}
!204 = !{!"_ZTSN6duckdb10RegrSStateE", !19, i64 0, !132, i64 8}
!205 = !{!204, !70, i64 24}
!206 = distinct !{!206, !11}
!207 = distinct !{!207, !11}
!208 = distinct !{!208, !11}
!209 = distinct !{!209, !11}
!210 = distinct !{!210, !11}
!211 = distinct !{!211, !11}
!212 = distinct !{!212, !11}
!213 = distinct !{!213, !11}
