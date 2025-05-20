target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.3" }
%"class.Eigen::PlainObjectBase.3" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64, i64 }
%class.anon.87 = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%class.anon.103 = type { ptr, ptr }
%class.anon.112 = type { ptr, ptr }
%class.anon.120 = type { ptr, ptr }
%class.anon.128 = type { ptr, ptr }
%class.anon.51 = type { ptr, ptr }
%class.anon.88 = type { i8 }
%"class.Eigen::PlainObjectBase.52" = type { %"class.Eigen::DenseStorage.59" }
%"class.Eigen::DenseStorage.59" = type { ptr, i64, i64 }
%class.anon.60 = type { ptr, ptr }
%class.anon.90 = type { i8 }
%"class.Eigen::PlainObjectBase.61" = type { %"class.Eigen::DenseStorage.68" }
%"class.Eigen::DenseStorage.68" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.35" = type { %"class.Eigen::DenseStorage.42" }
%"class.Eigen::DenseStorage.42" = type { ptr, i64 }
%class.anon.69 = type { ptr, ptr }
%class.anon.92 = type { i8 }
%"class.Eigen::PlainObjectBase.70" = type { %"class.Eigen::DenseStorage.77" }
%"class.Eigen::DenseStorage.77" = type { ptr, i64 }
%class.anon.78 = type { ptr, ptr }
%class.anon.94 = type { i8 }
%"class.Eigen::PlainObjectBase.43" = type { %"class.Eigen::DenseStorage.50" }
%"class.Eigen::DenseStorage.50" = type { ptr, i64 }
%class.anon.159 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.96" }
%"struct.Eigen::internal::evaluator.96" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.98" = type { %"struct.Eigen::internal::evaluator.99" }
%"struct.Eigen::internal::evaluator.99" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.102" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.102" = type { ptr, i64 }
%class.anon.104 = type { i8 }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.106" = type { %"struct.Eigen::internal::evaluator.107" }
%"struct.Eigen::internal::evaluator.107" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.110" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.110" = type { ptr, i64 }
%class.anon.113 = type { i8 }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.115" = type { %"struct.Eigen::internal::evaluator.116" }
%"struct.Eigen::internal::evaluator.116" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.110" }
%class.anon.121 = type { i8 }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.123" = type { %"struct.Eigen::internal::evaluator.124" }
%"struct.Eigen::internal::evaluator.124" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.110" }
%class.anon.129 = type { i8 }
%"struct.Eigen::internal::evaluator.131" = type { %"struct.Eigen::internal::evaluator.132" }
%"struct.Eigen::internal::evaluator.132" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.135" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.135" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.137" = type { %"struct.Eigen::internal::evaluator.138" }
%"struct.Eigen::internal::evaluator.138" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.135" }
%"struct.Eigen::internal::evaluator.142" = type { %"struct.Eigen::internal::evaluator.143" }
%"struct.Eigen::internal::evaluator.143" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.102" }
%"struct.Eigen::internal::evaluator.147" = type { %"struct.Eigen::internal::evaluator.148" }
%"struct.Eigen::internal::evaluator.148" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.151" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.151" = type { ptr }
%"struct.Eigen::internal::evaluator.153" = type { %"struct.Eigen::internal::evaluator.154" }
%"struct.Eigen::internal::evaluator.154" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.157" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.157" = type { ptr }
%class.anon.160 = type { i8 }
%"class.Eigen::PlainObjectBase.79" = type { %"class.Eigen::DenseStorage.86" }
%"class.Eigen::DenseStorage.86" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.162" = type { %"struct.Eigen::internal::evaluator.163" }
%"struct.Eigen::internal::evaluator.163" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.166" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.166" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT1_EERNSB_IT0_EE = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT1_EERNSB_IT0_EE = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT1_EERNSC_IT0_EE = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT1_EERNSC_IT0_EE = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT1_EERNSC_IT0_EE = comdat any

$_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_ = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_ = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_ = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6_init2IiiEEvllPNS_8internal9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEclEll = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv = comdat any

$_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll = comdat any

$_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_ = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIjLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIjEEvm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEC2EPKjl = comdat any

$_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EE11outerStrideEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"MeshVersionFormatted\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"Error: first word should be MeshVersionFormatted not %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Error: second word should be 1 or 2 not %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Dimension\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Error: only Dimension 3 supported not %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Vertices\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Error: expecting number of vertices less than 10^9...\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" %lg %lg %lg %d\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Error: expecting vertex position...\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Triangles\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Error: expecting number of triangles...\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" %d %d %d %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Error: expecting triangle indices...\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Tetrahedra\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Error: expecting number of tetrahedra...\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c" %d %d %d %d %d\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Error: expecting tetrahedra indices...\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Edges\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Error: expecting number of edges...\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"Error: expecting Dimension|Triangles|Vertices|Tetrahedra|Edges instead of %s...\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"IOError: %s could not be opened...\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_readMESH.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %376

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %371, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %372

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %369 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %368

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %165

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !17
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %159, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %162

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %156

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  %143 = load i32, ptr %18, align 4, !tbaa !26
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef %144, i64 noundef 0)
  store double %141, ptr %145, align 8, !tbaa !28
  %146 = load double, ptr %20, align 8, !tbaa !28
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = load i32, ptr %18, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %147, i64 noundef %149, i64 noundef 1)
  store double %146, ptr %150, align 8, !tbaa !28
  %151 = load double, ptr %21, align 8, !tbaa !28
  %152 = load ptr, ptr %7, align 8, !tbaa !17
  %153 = load i32, ptr %18, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %152, i64 noundef %154, i64 noundef 2)
  store double %151, ptr %155, align 8, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4, !tbaa !26
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !30

162:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %165 [
    i32 4, label %164
  ]

164:                                              ; preds = %162
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %162, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %369 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %367

168:                                              ; preds = %106
  %169 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.14) #13
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %230

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %173, ptr noundef @.str.6, ptr noundef %22)
  %175 = icmp ne i32 1, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr @stderr, align 8, !tbaa !15
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.15) #12
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = call i32 @fclose(ptr noundef %179)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %227

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8, !tbaa !19
  %183 = load i32, ptr %22, align 4, !tbaa !26
  %184 = sext i32 %183 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %184, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %185

185:                                              ; preds = %220, %181
  %186 = load i32, ptr %24, align 4, !tbaa !26
  %187 = load i32, ptr %22, align 4, !tbaa !26
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 7, ptr %13, align 4
  br label %223

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !15
  %192 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %193 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %194 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %195 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %191, ptr noundef @.str.16, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %15)
  %196 = icmp ne i32 4, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %223

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %200

200:                                              ; preds = %216, %199
  %201 = load i32, ptr %25, align 4, !tbaa !26
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %219

204:                                              ; preds = %200
  %205 = load i32, ptr %25, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !26
  %209 = sub nsw i32 %208, 1
  %210 = load ptr, ptr %9, align 8, !tbaa !19
  %211 = load i32, ptr %24, align 4, !tbaa !26
  %212 = sext i32 %211 to i64
  %213 = load i32, ptr %25, align 4, !tbaa !26
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef %214)
  store i32 %209, ptr %215, align 4, !tbaa !26
  br label %216

216:                                              ; preds = %204
  %217 = load i32, ptr %25, align 4, !tbaa !26
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %25, align 4, !tbaa !26
  br label %200, !llvm.loop !32

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %24, align 4, !tbaa !26
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !26
  br label %185, !llvm.loop !33

223:                                              ; preds = %197, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %224 = load i32, ptr %13, align 4
  switch i32 %224, label %226 [
    i32 7, label %225
  ]

225:                                              ; preds = %223
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %227

227:                                              ; preds = %226, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %369 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %366

230:                                              ; preds = %168
  %231 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.18) #13
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %296

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %235 = load ptr, ptr %6, align 8, !tbaa !15
  %236 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %235, ptr noundef @.str.6, ptr noundef %26)
  %237 = icmp ne i32 1, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr @stderr, align 8, !tbaa !15
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.19) #12
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = call i32 @fclose(ptr noundef %241)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %293

243:                                              ; preds = %234
  %244 = load ptr, ptr %8, align 8, !tbaa !19
  %245 = load i32, ptr %26, align 4, !tbaa !26
  %246 = sext i32 %245 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %246, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %247

247:                                              ; preds = %286, %243
  %248 = load i32, ptr %31, align 4, !tbaa !26
  %249 = load i32, ptr %26, align 4, !tbaa !26
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 13, ptr %13, align 4
  br label %289

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !15
  %254 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %253, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %255 = icmp ne i32 5, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr @stderr, align 8, !tbaa !15
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.21) #12
  %259 = load ptr, ptr %6, align 8, !tbaa !15
  %260 = call i32 @fclose(ptr noundef %259)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %289

261:                                              ; preds = %252
  %262 = load i32, ptr %27, align 4, !tbaa !26
  %263 = sub nsw i32 %262, 1
  %264 = load ptr, ptr %8, align 8, !tbaa !19
  %265 = load i32, ptr %31, align 4, !tbaa !26
  %266 = sext i32 %265 to i64
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %264, i64 noundef %266, i64 noundef 0)
  store i32 %263, ptr %267, align 4, !tbaa !26
  %268 = load i32, ptr %28, align 4, !tbaa !26
  %269 = sub nsw i32 %268, 1
  %270 = load ptr, ptr %8, align 8, !tbaa !19
  %271 = load i32, ptr %31, align 4, !tbaa !26
  %272 = sext i32 %271 to i64
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %270, i64 noundef %272, i64 noundef 1)
  store i32 %269, ptr %273, align 4, !tbaa !26
  %274 = load i32, ptr %29, align 4, !tbaa !26
  %275 = sub nsw i32 %274, 1
  %276 = load ptr, ptr %8, align 8, !tbaa !19
  %277 = load i32, ptr %31, align 4, !tbaa !26
  %278 = sext i32 %277 to i64
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %276, i64 noundef %278, i64 noundef 2)
  store i32 %275, ptr %279, align 4, !tbaa !26
  %280 = load i32, ptr %30, align 4, !tbaa !26
  %281 = sub nsw i32 %280, 1
  %282 = load ptr, ptr %8, align 8, !tbaa !19
  %283 = load i32, ptr %31, align 4, !tbaa !26
  %284 = sext i32 %283 to i64
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %282, i64 noundef %284, i64 noundef 3)
  store i32 %281, ptr %285, align 4, !tbaa !26
  br label %286

286:                                              ; preds = %261
  %287 = load i32, ptr %31, align 4, !tbaa !26
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %31, align 4, !tbaa !26
  br label %247, !llvm.loop !34

289:                                              ; preds = %256, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %290 = load i32, ptr %13, align 4
  switch i32 %290, label %292 [
    i32 13, label %291
  ]

291:                                              ; preds = %289
  store i32 0, ptr %13, align 4
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %293

293:                                              ; preds = %292, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %294 = load i32, ptr %13, align 4
  switch i32 %294, label %369 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %365

296:                                              ; preds = %230
  %297 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.22) #13
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %353

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %301 = load ptr, ptr %6, align 8, !tbaa !15
  %302 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %301, ptr noundef @.str.6, ptr noundef %32)
  %303 = icmp ne i32 1, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.23) #12
  %307 = load ptr, ptr %6, align 8, !tbaa !15
  %308 = call i32 @fclose(ptr noundef %307)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %350

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %310

310:                                              ; preds = %343, %309
  %311 = load i32, ptr %37, align 4, !tbaa !26
  %312 = load i32, ptr %32, align 4, !tbaa !26
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 16, ptr %13, align 4
  br label %346

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !15
  %317 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %316, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %318 unwind label %326

318:                                              ; preds = %315
  %319 = icmp ne i32 3, %317
  br i1 %319, label %320, label %330

320:                                              ; preds = %318
  %321 = load ptr, ptr @stderr, align 8, !tbaa !15
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.21) #12
  %323 = load ptr, ptr %6, align 8, !tbaa !15
  %324 = invoke i32 @fclose(ptr noundef %323)
          to label %325 unwind label %326

325:                                              ; preds = %320
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %346

326:                                              ; preds = %336, %330, %320, %315
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %38, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %378

330:                                              ; preds = %318
  %331 = load i32, ptr %35, align 4, !tbaa !26
  %332 = sub nsw i32 %331, 1
  %333 = load i32, ptr %37, align 4, !tbaa !26
  %334 = sext i32 %333 to i64
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %334, i64 noundef 0)
          to label %336 unwind label %326

336:                                              ; preds = %330
  store i32 %332, ptr %335, align 4, !tbaa !26
  %337 = load i32, ptr %36, align 4, !tbaa !26
  %338 = sub nsw i32 %337, 1
  %339 = load i32, ptr %37, align 4, !tbaa !26
  %340 = sext i32 %339 to i64
  %341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %340, i64 noundef 1)
          to label %342 unwind label %326

342:                                              ; preds = %336
  store i32 %338, ptr %341, align 4, !tbaa !26
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %37, align 4, !tbaa !26
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %37, align 4, !tbaa !26
  br label %310, !llvm.loop !35

346:                                              ; preds = %325, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %347 = load i32, ptr %13, align 4
  switch i32 %347, label %349 [
    i32 16, label %348
  ]

348:                                              ; preds = %346
  store i32 0, ptr %13, align 4
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %350

350:                                              ; preds = %349, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %351 = load i32, ptr %13, align 4
  switch i32 %351, label %369 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %364

353:                                              ; preds = %296
  %354 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.25) #13
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 3, ptr %13, align 4
  br label %369

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !15
  %360 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.26, ptr noundef %360) #12
  %362 = load ptr, ptr %6, align 8, !tbaa !15
  %363 = call i32 @fclose(ptr noundef %362)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %369

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364, %295
  br label %366

366:                                              ; preds = %365, %229
  br label %367

367:                                              ; preds = %366, %167
  br label %368

368:                                              ; preds = %367, %105
  store i32 0, ptr %13, align 4
  br label %369

369:                                              ; preds = %368, %358, %357, %350, %293, %227, %165, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %370 = load i32, ptr %13, align 4
  switch i32 %370, label %375 [
    i32 0, label %371
    i32 3, label %372
  ]

371:                                              ; preds = %369
  br label %76, !llvm.loop !36

372:                                              ; preds = %369, %76
  %373 = load ptr, ptr %6, align 8, !tbaa !15
  %374 = call i32 @fclose(ptr noundef %373)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

375:                                              ; preds = %372, %369, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %376

376:                                              ; preds = %375, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %377 = load i1, ptr %5, align 1
  ret i1 %377

378:                                              ; preds = %326
  %379 = load ptr, ptr %38, align 8
  %380 = load i32, ptr %39, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.87, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !45

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #7

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %10 unwind label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6_init2IiiEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13, i64 noundef %16, ptr noundef null)
          to label %17 unwind label %18

17:                                               ; preds = %10
  ret void

18:                                               ; preds = %10, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT1_EERNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.27)
  store ptr %13, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !15
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.28, ptr noundef %18) #12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = call noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i1 %25, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon.103, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon.103, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon.103, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %376

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %371, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %372

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %369 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %368

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %165

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !58
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %159, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %162

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %156

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = load ptr, ptr %7, align 8, !tbaa !58
  %143 = load i32, ptr %18, align 4, !tbaa !26
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef %144, i64 noundef 0)
  store double %141, ptr %145, align 8, !tbaa !28
  %146 = load double, ptr %20, align 8, !tbaa !28
  %147 = load ptr, ptr %7, align 8, !tbaa !58
  %148 = load i32, ptr %18, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %147, i64 noundef %149, i64 noundef 1)
  store double %146, ptr %150, align 8, !tbaa !28
  %151 = load double, ptr %21, align 8, !tbaa !28
  %152 = load ptr, ptr %7, align 8, !tbaa !58
  %153 = load i32, ptr %18, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %152, i64 noundef %154, i64 noundef 2)
  store double %151, ptr %155, align 8, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4, !tbaa !26
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !60

162:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %165 [
    i32 4, label %164
  ]

164:                                              ; preds = %162
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %162, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %369 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %367

168:                                              ; preds = %106
  %169 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.14) #13
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %230

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %173, ptr noundef @.str.6, ptr noundef %22)
  %175 = icmp ne i32 1, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr @stderr, align 8, !tbaa !15
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.15) #12
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = call i32 @fclose(ptr noundef %179)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %227

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8, !tbaa !19
  %183 = load i32, ptr %22, align 4, !tbaa !26
  %184 = sext i32 %183 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %184, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %185

185:                                              ; preds = %220, %181
  %186 = load i32, ptr %24, align 4, !tbaa !26
  %187 = load i32, ptr %22, align 4, !tbaa !26
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 7, ptr %13, align 4
  br label %223

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !15
  %192 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %193 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %194 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %195 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %191, ptr noundef @.str.16, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %15)
  %196 = icmp ne i32 4, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %223

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %200

200:                                              ; preds = %216, %199
  %201 = load i32, ptr %25, align 4, !tbaa !26
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %219

204:                                              ; preds = %200
  %205 = load i32, ptr %25, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !26
  %209 = sub nsw i32 %208, 1
  %210 = load ptr, ptr %9, align 8, !tbaa !19
  %211 = load i32, ptr %24, align 4, !tbaa !26
  %212 = sext i32 %211 to i64
  %213 = load i32, ptr %25, align 4, !tbaa !26
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef %214)
  store i32 %209, ptr %215, align 4, !tbaa !26
  br label %216

216:                                              ; preds = %204
  %217 = load i32, ptr %25, align 4, !tbaa !26
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %25, align 4, !tbaa !26
  br label %200, !llvm.loop !61

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %24, align 4, !tbaa !26
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !26
  br label %185, !llvm.loop !62

223:                                              ; preds = %197, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %224 = load i32, ptr %13, align 4
  switch i32 %224, label %226 [
    i32 7, label %225
  ]

225:                                              ; preds = %223
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %227

227:                                              ; preds = %226, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %369 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %366

230:                                              ; preds = %168
  %231 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.18) #13
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %296

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %235 = load ptr, ptr %6, align 8, !tbaa !15
  %236 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %235, ptr noundef @.str.6, ptr noundef %26)
  %237 = icmp ne i32 1, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr @stderr, align 8, !tbaa !15
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.19) #12
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = call i32 @fclose(ptr noundef %241)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %293

243:                                              ; preds = %234
  %244 = load ptr, ptr %8, align 8, !tbaa !19
  %245 = load i32, ptr %26, align 4, !tbaa !26
  %246 = sext i32 %245 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %246, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %247

247:                                              ; preds = %286, %243
  %248 = load i32, ptr %31, align 4, !tbaa !26
  %249 = load i32, ptr %26, align 4, !tbaa !26
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 13, ptr %13, align 4
  br label %289

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !15
  %254 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %253, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %255 = icmp ne i32 5, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr @stderr, align 8, !tbaa !15
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.21) #12
  %259 = load ptr, ptr %6, align 8, !tbaa !15
  %260 = call i32 @fclose(ptr noundef %259)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %289

261:                                              ; preds = %252
  %262 = load i32, ptr %27, align 4, !tbaa !26
  %263 = sub nsw i32 %262, 1
  %264 = load ptr, ptr %8, align 8, !tbaa !19
  %265 = load i32, ptr %31, align 4, !tbaa !26
  %266 = sext i32 %265 to i64
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %264, i64 noundef %266, i64 noundef 0)
  store i32 %263, ptr %267, align 4, !tbaa !26
  %268 = load i32, ptr %28, align 4, !tbaa !26
  %269 = sub nsw i32 %268, 1
  %270 = load ptr, ptr %8, align 8, !tbaa !19
  %271 = load i32, ptr %31, align 4, !tbaa !26
  %272 = sext i32 %271 to i64
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %270, i64 noundef %272, i64 noundef 1)
  store i32 %269, ptr %273, align 4, !tbaa !26
  %274 = load i32, ptr %29, align 4, !tbaa !26
  %275 = sub nsw i32 %274, 1
  %276 = load ptr, ptr %8, align 8, !tbaa !19
  %277 = load i32, ptr %31, align 4, !tbaa !26
  %278 = sext i32 %277 to i64
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %276, i64 noundef %278, i64 noundef 2)
  store i32 %275, ptr %279, align 4, !tbaa !26
  %280 = load i32, ptr %30, align 4, !tbaa !26
  %281 = sub nsw i32 %280, 1
  %282 = load ptr, ptr %8, align 8, !tbaa !19
  %283 = load i32, ptr %31, align 4, !tbaa !26
  %284 = sext i32 %283 to i64
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %282, i64 noundef %284, i64 noundef 3)
  store i32 %281, ptr %285, align 4, !tbaa !26
  br label %286

286:                                              ; preds = %261
  %287 = load i32, ptr %31, align 4, !tbaa !26
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %31, align 4, !tbaa !26
  br label %247, !llvm.loop !63

289:                                              ; preds = %256, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %290 = load i32, ptr %13, align 4
  switch i32 %290, label %292 [
    i32 13, label %291
  ]

291:                                              ; preds = %289
  store i32 0, ptr %13, align 4
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %293

293:                                              ; preds = %292, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %294 = load i32, ptr %13, align 4
  switch i32 %294, label %369 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %365

296:                                              ; preds = %230
  %297 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.22) #13
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %353

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %301 = load ptr, ptr %6, align 8, !tbaa !15
  %302 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %301, ptr noundef @.str.6, ptr noundef %32)
  %303 = icmp ne i32 1, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.23) #12
  %307 = load ptr, ptr %6, align 8, !tbaa !15
  %308 = call i32 @fclose(ptr noundef %307)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %350

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %310

310:                                              ; preds = %343, %309
  %311 = load i32, ptr %37, align 4, !tbaa !26
  %312 = load i32, ptr %32, align 4, !tbaa !26
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 16, ptr %13, align 4
  br label %346

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !15
  %317 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %316, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %318 unwind label %326

318:                                              ; preds = %315
  %319 = icmp ne i32 3, %317
  br i1 %319, label %320, label %330

320:                                              ; preds = %318
  %321 = load ptr, ptr @stderr, align 8, !tbaa !15
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.21) #12
  %323 = load ptr, ptr %6, align 8, !tbaa !15
  %324 = invoke i32 @fclose(ptr noundef %323)
          to label %325 unwind label %326

325:                                              ; preds = %320
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %346

326:                                              ; preds = %336, %330, %320, %315
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %38, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %378

330:                                              ; preds = %318
  %331 = load i32, ptr %35, align 4, !tbaa !26
  %332 = sub nsw i32 %331, 1
  %333 = load i32, ptr %37, align 4, !tbaa !26
  %334 = sext i32 %333 to i64
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %334, i64 noundef 0)
          to label %336 unwind label %326

336:                                              ; preds = %330
  store i32 %332, ptr %335, align 4, !tbaa !26
  %337 = load i32, ptr %36, align 4, !tbaa !26
  %338 = sub nsw i32 %337, 1
  %339 = load i32, ptr %37, align 4, !tbaa !26
  %340 = sext i32 %339 to i64
  %341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %340, i64 noundef 1)
          to label %342 unwind label %326

342:                                              ; preds = %336
  store i32 %338, ptr %341, align 4, !tbaa !26
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %37, align 4, !tbaa !26
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %37, align 4, !tbaa !26
  br label %310, !llvm.loop !64

346:                                              ; preds = %325, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %347 = load i32, ptr %13, align 4
  switch i32 %347, label %349 [
    i32 16, label %348
  ]

348:                                              ; preds = %346
  store i32 0, ptr %13, align 4
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %350

350:                                              ; preds = %349, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %351 = load i32, ptr %13, align 4
  switch i32 %351, label %369 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %364

353:                                              ; preds = %296
  %354 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.25) #13
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 3, ptr %13, align 4
  br label %369

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !15
  %360 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.26, ptr noundef %360) #12
  %362 = load ptr, ptr %6, align 8, !tbaa !15
  %363 = call i32 @fclose(ptr noundef %362)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %369

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364, %295
  br label %366

366:                                              ; preds = %365, %229
  br label %367

367:                                              ; preds = %366, %167
  br label %368

368:                                              ; preds = %367, %105
  store i32 0, ptr %13, align 4
  br label %369

369:                                              ; preds = %368, %358, %357, %350, %293, %227, %165, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %370 = load i32, ptr %13, align 4
  switch i32 %370, label %375 [
    i32 0, label %371
    i32 3, label %372
  ]

371:                                              ; preds = %369
  br label %76, !llvm.loop !65

372:                                              ; preds = %369, %76
  %373 = load ptr, ptr %6, align 8, !tbaa !15
  %374 = call i32 @fclose(ptr noundef %373)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

375:                                              ; preds = %372, %369, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %376

376:                                              ; preds = %375, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %377 = load i1, ptr %5, align 1
  ret i1 %377

378:                                              ; preds = %326
  %379 = load ptr, ptr %38, align 8
  %380 = load i32, ptr %39, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT1_EERNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.27)
  store ptr %13, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !15
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.28, ptr noundef %18) #12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = call noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i1 %25, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon.112, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon.112, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon.112, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %376

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %371, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %372

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %369 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %368

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %165

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !66
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %159, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %162

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %156

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = load ptr, ptr %7, align 8, !tbaa !66
  %143 = load i32, ptr %18, align 4, !tbaa !26
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef %144, i64 noundef 0)
  store double %141, ptr %145, align 8, !tbaa !28
  %146 = load double, ptr %20, align 8, !tbaa !28
  %147 = load ptr, ptr %7, align 8, !tbaa !66
  %148 = load i32, ptr %18, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %147, i64 noundef %149, i64 noundef 1)
  store double %146, ptr %150, align 8, !tbaa !28
  %151 = load double, ptr %21, align 8, !tbaa !28
  %152 = load ptr, ptr %7, align 8, !tbaa !66
  %153 = load i32, ptr %18, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %152, i64 noundef %154, i64 noundef 2)
  store double %151, ptr %155, align 8, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4, !tbaa !26
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !68

162:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %165 [
    i32 4, label %164
  ]

164:                                              ; preds = %162
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %162, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %369 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %367

168:                                              ; preds = %106
  %169 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.14) #13
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %230

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %173, ptr noundef @.str.6, ptr noundef %22)
  %175 = icmp ne i32 1, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr @stderr, align 8, !tbaa !15
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.15) #12
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = call i32 @fclose(ptr noundef %179)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %227

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8, !tbaa !19
  %183 = load i32, ptr %22, align 4, !tbaa !26
  %184 = sext i32 %183 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %184, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %185

185:                                              ; preds = %220, %181
  %186 = load i32, ptr %24, align 4, !tbaa !26
  %187 = load i32, ptr %22, align 4, !tbaa !26
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 7, ptr %13, align 4
  br label %223

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !15
  %192 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %193 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %194 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %195 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %191, ptr noundef @.str.16, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %15)
  %196 = icmp ne i32 4, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %223

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %200

200:                                              ; preds = %216, %199
  %201 = load i32, ptr %25, align 4, !tbaa !26
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %219

204:                                              ; preds = %200
  %205 = load i32, ptr %25, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !26
  %209 = sub nsw i32 %208, 1
  %210 = load ptr, ptr %9, align 8, !tbaa !19
  %211 = load i32, ptr %24, align 4, !tbaa !26
  %212 = sext i32 %211 to i64
  %213 = load i32, ptr %25, align 4, !tbaa !26
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef %214)
  store i32 %209, ptr %215, align 4, !tbaa !26
  br label %216

216:                                              ; preds = %204
  %217 = load i32, ptr %25, align 4, !tbaa !26
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %25, align 4, !tbaa !26
  br label %200, !llvm.loop !69

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %24, align 4, !tbaa !26
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !26
  br label %185, !llvm.loop !70

223:                                              ; preds = %197, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %224 = load i32, ptr %13, align 4
  switch i32 %224, label %226 [
    i32 7, label %225
  ]

225:                                              ; preds = %223
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %227

227:                                              ; preds = %226, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %369 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %366

230:                                              ; preds = %168
  %231 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.18) #13
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %296

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %235 = load ptr, ptr %6, align 8, !tbaa !15
  %236 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %235, ptr noundef @.str.6, ptr noundef %26)
  %237 = icmp ne i32 1, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr @stderr, align 8, !tbaa !15
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.19) #12
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = call i32 @fclose(ptr noundef %241)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %293

243:                                              ; preds = %234
  %244 = load ptr, ptr %8, align 8, !tbaa !19
  %245 = load i32, ptr %26, align 4, !tbaa !26
  %246 = sext i32 %245 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %246, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %247

247:                                              ; preds = %286, %243
  %248 = load i32, ptr %31, align 4, !tbaa !26
  %249 = load i32, ptr %26, align 4, !tbaa !26
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 13, ptr %13, align 4
  br label %289

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !15
  %254 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %253, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %255 = icmp ne i32 5, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr @stderr, align 8, !tbaa !15
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.21) #12
  %259 = load ptr, ptr %6, align 8, !tbaa !15
  %260 = call i32 @fclose(ptr noundef %259)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %289

261:                                              ; preds = %252
  %262 = load i32, ptr %27, align 4, !tbaa !26
  %263 = sub nsw i32 %262, 1
  %264 = load ptr, ptr %8, align 8, !tbaa !19
  %265 = load i32, ptr %31, align 4, !tbaa !26
  %266 = sext i32 %265 to i64
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %264, i64 noundef %266, i64 noundef 0)
  store i32 %263, ptr %267, align 4, !tbaa !26
  %268 = load i32, ptr %28, align 4, !tbaa !26
  %269 = sub nsw i32 %268, 1
  %270 = load ptr, ptr %8, align 8, !tbaa !19
  %271 = load i32, ptr %31, align 4, !tbaa !26
  %272 = sext i32 %271 to i64
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %270, i64 noundef %272, i64 noundef 1)
  store i32 %269, ptr %273, align 4, !tbaa !26
  %274 = load i32, ptr %29, align 4, !tbaa !26
  %275 = sub nsw i32 %274, 1
  %276 = load ptr, ptr %8, align 8, !tbaa !19
  %277 = load i32, ptr %31, align 4, !tbaa !26
  %278 = sext i32 %277 to i64
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %276, i64 noundef %278, i64 noundef 2)
  store i32 %275, ptr %279, align 4, !tbaa !26
  %280 = load i32, ptr %30, align 4, !tbaa !26
  %281 = sub nsw i32 %280, 1
  %282 = load ptr, ptr %8, align 8, !tbaa !19
  %283 = load i32, ptr %31, align 4, !tbaa !26
  %284 = sext i32 %283 to i64
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %282, i64 noundef %284, i64 noundef 3)
  store i32 %281, ptr %285, align 4, !tbaa !26
  br label %286

286:                                              ; preds = %261
  %287 = load i32, ptr %31, align 4, !tbaa !26
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %31, align 4, !tbaa !26
  br label %247, !llvm.loop !71

289:                                              ; preds = %256, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %290 = load i32, ptr %13, align 4
  switch i32 %290, label %292 [
    i32 13, label %291
  ]

291:                                              ; preds = %289
  store i32 0, ptr %13, align 4
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %293

293:                                              ; preds = %292, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %294 = load i32, ptr %13, align 4
  switch i32 %294, label %369 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %365

296:                                              ; preds = %230
  %297 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.22) #13
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %353

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %301 = load ptr, ptr %6, align 8, !tbaa !15
  %302 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %301, ptr noundef @.str.6, ptr noundef %32)
  %303 = icmp ne i32 1, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.23) #12
  %307 = load ptr, ptr %6, align 8, !tbaa !15
  %308 = call i32 @fclose(ptr noundef %307)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %350

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %310

310:                                              ; preds = %343, %309
  %311 = load i32, ptr %37, align 4, !tbaa !26
  %312 = load i32, ptr %32, align 4, !tbaa !26
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 16, ptr %13, align 4
  br label %346

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !15
  %317 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %316, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %318 unwind label %326

318:                                              ; preds = %315
  %319 = icmp ne i32 3, %317
  br i1 %319, label %320, label %330

320:                                              ; preds = %318
  %321 = load ptr, ptr @stderr, align 8, !tbaa !15
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.21) #12
  %323 = load ptr, ptr %6, align 8, !tbaa !15
  %324 = invoke i32 @fclose(ptr noundef %323)
          to label %325 unwind label %326

325:                                              ; preds = %320
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %346

326:                                              ; preds = %336, %330, %320, %315
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %38, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %378

330:                                              ; preds = %318
  %331 = load i32, ptr %35, align 4, !tbaa !26
  %332 = sub nsw i32 %331, 1
  %333 = load i32, ptr %37, align 4, !tbaa !26
  %334 = sext i32 %333 to i64
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %334, i64 noundef 0)
          to label %336 unwind label %326

336:                                              ; preds = %330
  store i32 %332, ptr %335, align 4, !tbaa !26
  %337 = load i32, ptr %36, align 4, !tbaa !26
  %338 = sub nsw i32 %337, 1
  %339 = load i32, ptr %37, align 4, !tbaa !26
  %340 = sext i32 %339 to i64
  %341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %340, i64 noundef 1)
          to label %342 unwind label %326

342:                                              ; preds = %336
  store i32 %338, ptr %341, align 4, !tbaa !26
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %37, align 4, !tbaa !26
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %37, align 4, !tbaa !26
  br label %310, !llvm.loop !72

346:                                              ; preds = %325, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %347 = load i32, ptr %13, align 4
  switch i32 %347, label %349 [
    i32 16, label %348
  ]

348:                                              ; preds = %346
  store i32 0, ptr %13, align 4
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %350

350:                                              ; preds = %349, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %351 = load i32, ptr %13, align 4
  switch i32 %351, label %369 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %364

353:                                              ; preds = %296
  %354 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.25) #13
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 3, ptr %13, align 4
  br label %369

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !15
  %360 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.26, ptr noundef %360) #12
  %362 = load ptr, ptr %6, align 8, !tbaa !15
  %363 = call i32 @fclose(ptr noundef %362)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %369

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364, %295
  br label %366

366:                                              ; preds = %365, %229
  br label %367

367:                                              ; preds = %366, %167
  br label %368

368:                                              ; preds = %367, %105
  store i32 0, ptr %13, align 4
  br label %369

369:                                              ; preds = %368, %358, %357, %350, %293, %227, %165, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %370 = load i32, ptr %13, align 4
  switch i32 %370, label %375 [
    i32 0, label %371
    i32 3, label %372
  ]

371:                                              ; preds = %369
  br label %76, !llvm.loop !73

372:                                              ; preds = %369, %76
  %373 = load ptr, ptr %6, align 8, !tbaa !15
  %374 = call i32 @fclose(ptr noundef %373)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

375:                                              ; preds = %372, %369, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %376

376:                                              ; preds = %375, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %377 = load i1, ptr %5, align 1
  ret i1 %377

378:                                              ; preds = %326
  %379 = load ptr, ptr %38, align 8
  %380 = load i32, ptr %39, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT1_EERNSC_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.27)
  store ptr %13, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !15
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.28, ptr noundef %18) #12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = call noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i1 %25, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon.120, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon.120, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon.120, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %376

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %371, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %372

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %369 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %368

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %165

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !74
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %159, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %162

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %156

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = load ptr, ptr %7, align 8, !tbaa !74
  %143 = load i32, ptr %18, align 4, !tbaa !26
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef %144, i64 noundef 0)
  store double %141, ptr %145, align 8, !tbaa !28
  %146 = load double, ptr %20, align 8, !tbaa !28
  %147 = load ptr, ptr %7, align 8, !tbaa !74
  %148 = load i32, ptr %18, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %147, i64 noundef %149, i64 noundef 1)
  store double %146, ptr %150, align 8, !tbaa !28
  %151 = load double, ptr %21, align 8, !tbaa !28
  %152 = load ptr, ptr %7, align 8, !tbaa !74
  %153 = load i32, ptr %18, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %152, i64 noundef %154, i64 noundef 2)
  store double %151, ptr %155, align 8, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4, !tbaa !26
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !78

162:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %165 [
    i32 4, label %164
  ]

164:                                              ; preds = %162
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %162, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %369 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %367

168:                                              ; preds = %106
  %169 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.14) #13
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %230

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %173, ptr noundef @.str.6, ptr noundef %22)
  %175 = icmp ne i32 1, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr @stderr, align 8, !tbaa !15
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.15) #12
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = call i32 @fclose(ptr noundef %179)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %227

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8, !tbaa !76
  %183 = load i32, ptr %22, align 4, !tbaa !26
  %184 = sext i32 %183 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef %184, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %185

185:                                              ; preds = %220, %181
  %186 = load i32, ptr %24, align 4, !tbaa !26
  %187 = load i32, ptr %22, align 4, !tbaa !26
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 7, ptr %13, align 4
  br label %223

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !15
  %192 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %193 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %194 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %195 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %191, ptr noundef @.str.16, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %15)
  %196 = icmp ne i32 4, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %223

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %200

200:                                              ; preds = %216, %199
  %201 = load i32, ptr %25, align 4, !tbaa !26
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %219

204:                                              ; preds = %200
  %205 = load i32, ptr %25, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !26
  %209 = sub nsw i32 %208, 1
  %210 = load ptr, ptr %9, align 8, !tbaa !76
  %211 = load i32, ptr %24, align 4, !tbaa !26
  %212 = sext i32 %211 to i64
  %213 = load i32, ptr %25, align 4, !tbaa !26
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef %214)
  store i32 %209, ptr %215, align 4, !tbaa !26
  br label %216

216:                                              ; preds = %204
  %217 = load i32, ptr %25, align 4, !tbaa !26
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %25, align 4, !tbaa !26
  br label %200, !llvm.loop !79

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %24, align 4, !tbaa !26
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !26
  br label %185, !llvm.loop !80

223:                                              ; preds = %197, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %224 = load i32, ptr %13, align 4
  switch i32 %224, label %226 [
    i32 7, label %225
  ]

225:                                              ; preds = %223
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %227

227:                                              ; preds = %226, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %369 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %366

230:                                              ; preds = %168
  %231 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.18) #13
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %296

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %235 = load ptr, ptr %6, align 8, !tbaa !15
  %236 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %235, ptr noundef @.str.6, ptr noundef %26)
  %237 = icmp ne i32 1, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr @stderr, align 8, !tbaa !15
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.19) #12
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = call i32 @fclose(ptr noundef %241)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %293

243:                                              ; preds = %234
  %244 = load ptr, ptr %8, align 8, !tbaa !19
  %245 = load i32, ptr %26, align 4, !tbaa !26
  %246 = sext i32 %245 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %246, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %247

247:                                              ; preds = %286, %243
  %248 = load i32, ptr %31, align 4, !tbaa !26
  %249 = load i32, ptr %26, align 4, !tbaa !26
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 13, ptr %13, align 4
  br label %289

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !15
  %254 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %253, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %255 = icmp ne i32 5, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr @stderr, align 8, !tbaa !15
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.21) #12
  %259 = load ptr, ptr %6, align 8, !tbaa !15
  %260 = call i32 @fclose(ptr noundef %259)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %289

261:                                              ; preds = %252
  %262 = load i32, ptr %27, align 4, !tbaa !26
  %263 = sub nsw i32 %262, 1
  %264 = load ptr, ptr %8, align 8, !tbaa !19
  %265 = load i32, ptr %31, align 4, !tbaa !26
  %266 = sext i32 %265 to i64
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %264, i64 noundef %266, i64 noundef 0)
  store i32 %263, ptr %267, align 4, !tbaa !26
  %268 = load i32, ptr %28, align 4, !tbaa !26
  %269 = sub nsw i32 %268, 1
  %270 = load ptr, ptr %8, align 8, !tbaa !19
  %271 = load i32, ptr %31, align 4, !tbaa !26
  %272 = sext i32 %271 to i64
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %270, i64 noundef %272, i64 noundef 1)
  store i32 %269, ptr %273, align 4, !tbaa !26
  %274 = load i32, ptr %29, align 4, !tbaa !26
  %275 = sub nsw i32 %274, 1
  %276 = load ptr, ptr %8, align 8, !tbaa !19
  %277 = load i32, ptr %31, align 4, !tbaa !26
  %278 = sext i32 %277 to i64
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %276, i64 noundef %278, i64 noundef 2)
  store i32 %275, ptr %279, align 4, !tbaa !26
  %280 = load i32, ptr %30, align 4, !tbaa !26
  %281 = sub nsw i32 %280, 1
  %282 = load ptr, ptr %8, align 8, !tbaa !19
  %283 = load i32, ptr %31, align 4, !tbaa !26
  %284 = sext i32 %283 to i64
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %282, i64 noundef %284, i64 noundef 3)
  store i32 %281, ptr %285, align 4, !tbaa !26
  br label %286

286:                                              ; preds = %261
  %287 = load i32, ptr %31, align 4, !tbaa !26
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %31, align 4, !tbaa !26
  br label %247, !llvm.loop !81

289:                                              ; preds = %256, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %290 = load i32, ptr %13, align 4
  switch i32 %290, label %292 [
    i32 13, label %291
  ]

291:                                              ; preds = %289
  store i32 0, ptr %13, align 4
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %293

293:                                              ; preds = %292, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %294 = load i32, ptr %13, align 4
  switch i32 %294, label %369 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %365

296:                                              ; preds = %230
  %297 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.22) #13
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %353

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %301 = load ptr, ptr %6, align 8, !tbaa !15
  %302 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %301, ptr noundef @.str.6, ptr noundef %32)
  %303 = icmp ne i32 1, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.23) #12
  %307 = load ptr, ptr %6, align 8, !tbaa !15
  %308 = call i32 @fclose(ptr noundef %307)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %350

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %310

310:                                              ; preds = %343, %309
  %311 = load i32, ptr %37, align 4, !tbaa !26
  %312 = load i32, ptr %32, align 4, !tbaa !26
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 16, ptr %13, align 4
  br label %346

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !15
  %317 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %316, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %318 unwind label %326

318:                                              ; preds = %315
  %319 = icmp ne i32 3, %317
  br i1 %319, label %320, label %330

320:                                              ; preds = %318
  %321 = load ptr, ptr @stderr, align 8, !tbaa !15
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.21) #12
  %323 = load ptr, ptr %6, align 8, !tbaa !15
  %324 = invoke i32 @fclose(ptr noundef %323)
          to label %325 unwind label %326

325:                                              ; preds = %320
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %346

326:                                              ; preds = %336, %330, %320, %315
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %38, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %378

330:                                              ; preds = %318
  %331 = load i32, ptr %35, align 4, !tbaa !26
  %332 = sub nsw i32 %331, 1
  %333 = load i32, ptr %37, align 4, !tbaa !26
  %334 = sext i32 %333 to i64
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %334, i64 noundef 0)
          to label %336 unwind label %326

336:                                              ; preds = %330
  store i32 %332, ptr %335, align 4, !tbaa !26
  %337 = load i32, ptr %36, align 4, !tbaa !26
  %338 = sub nsw i32 %337, 1
  %339 = load i32, ptr %37, align 4, !tbaa !26
  %340 = sext i32 %339 to i64
  %341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %340, i64 noundef 1)
          to label %342 unwind label %326

342:                                              ; preds = %336
  store i32 %338, ptr %341, align 4, !tbaa !26
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %37, align 4, !tbaa !26
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %37, align 4, !tbaa !26
  br label %310, !llvm.loop !82

346:                                              ; preds = %325, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %347 = load i32, ptr %13, align 4
  switch i32 %347, label %349 [
    i32 16, label %348
  ]

348:                                              ; preds = %346
  store i32 0, ptr %13, align 4
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %350

350:                                              ; preds = %349, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %351 = load i32, ptr %13, align 4
  switch i32 %351, label %369 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %364

353:                                              ; preds = %296
  %354 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.25) #13
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 3, ptr %13, align 4
  br label %369

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !15
  %360 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.26, ptr noundef %360) #12
  %362 = load ptr, ptr %6, align 8, !tbaa !15
  %363 = call i32 @fclose(ptr noundef %362)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %369

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364, %295
  br label %366

366:                                              ; preds = %365, %229
  br label %367

367:                                              ; preds = %366, %167
  br label %368

368:                                              ; preds = %367, %105
  store i32 0, ptr %13, align 4
  br label %369

369:                                              ; preds = %368, %358, %357, %350, %293, %227, %165, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %370 = load i32, ptr %13, align 4
  switch i32 %370, label %375 [
    i32 0, label %371
    i32 3, label %372
  ]

371:                                              ; preds = %369
  br label %76, !llvm.loop !83

372:                                              ; preds = %369, %76
  %373 = load ptr, ptr %6, align 8, !tbaa !15
  %374 = call i32 @fclose(ptr noundef %373)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

375:                                              ; preds = %372, %369, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %376

376:                                              ; preds = %375, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %377 = load i1, ptr %5, align 1
  ret i1 %377

378:                                              ; preds = %326
  %379 = load ptr, ptr %38, align 8
  %380 = load i32, ptr %39, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT1_EERNSC_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.27)
  store ptr %13, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !15
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.28, ptr noundef %18) #12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !84
  %25 = call noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i1 %25, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon.128, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon.128, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon.128, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %376

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %371, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %372

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %369 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %368

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %165

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !17
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %159, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %162

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %156

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  %143 = load i32, ptr %18, align 4, !tbaa !26
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef %144, i64 noundef 0)
  store double %141, ptr %145, align 8, !tbaa !28
  %146 = load double, ptr %20, align 8, !tbaa !28
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = load i32, ptr %18, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %147, i64 noundef %149, i64 noundef 1)
  store double %146, ptr %150, align 8, !tbaa !28
  %151 = load double, ptr %21, align 8, !tbaa !28
  %152 = load ptr, ptr %7, align 8, !tbaa !17
  %153 = load i32, ptr %18, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %152, i64 noundef %154, i64 noundef 2)
  store double %151, ptr %155, align 8, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4, !tbaa !26
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !86

162:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %165 [
    i32 4, label %164
  ]

164:                                              ; preds = %162
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %162, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %369 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %367

168:                                              ; preds = %106
  %169 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.14) #13
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %230

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %173, ptr noundef @.str.6, ptr noundef %22)
  %175 = icmp ne i32 1, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr @stderr, align 8, !tbaa !15
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.15) #12
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = call i32 @fclose(ptr noundef %179)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %227

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8, !tbaa !84
  %183 = load i32, ptr %22, align 4, !tbaa !26
  %184 = sext i32 %183 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef %184, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %185

185:                                              ; preds = %220, %181
  %186 = load i32, ptr %24, align 4, !tbaa !26
  %187 = load i32, ptr %22, align 4, !tbaa !26
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 7, ptr %13, align 4
  br label %223

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !15
  %192 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %193 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %194 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %195 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %191, ptr noundef @.str.16, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %15)
  %196 = icmp ne i32 4, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %223

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %200

200:                                              ; preds = %216, %199
  %201 = load i32, ptr %25, align 4, !tbaa !26
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %219

204:                                              ; preds = %200
  %205 = load i32, ptr %25, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !26
  %209 = sub nsw i32 %208, 1
  %210 = load ptr, ptr %9, align 8, !tbaa !84
  %211 = load i32, ptr %24, align 4, !tbaa !26
  %212 = sext i32 %211 to i64
  %213 = load i32, ptr %25, align 4, !tbaa !26
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef %214)
  store i32 %209, ptr %215, align 4, !tbaa !26
  br label %216

216:                                              ; preds = %204
  %217 = load i32, ptr %25, align 4, !tbaa !26
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %25, align 4, !tbaa !26
  br label %200, !llvm.loop !87

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %24, align 4, !tbaa !26
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !26
  br label %185, !llvm.loop !88

223:                                              ; preds = %197, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %224 = load i32, ptr %13, align 4
  switch i32 %224, label %226 [
    i32 7, label %225
  ]

225:                                              ; preds = %223
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %227

227:                                              ; preds = %226, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %369 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %366

230:                                              ; preds = %168
  %231 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.18) #13
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %296

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %235 = load ptr, ptr %6, align 8, !tbaa !15
  %236 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %235, ptr noundef @.str.6, ptr noundef %26)
  %237 = icmp ne i32 1, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr @stderr, align 8, !tbaa !15
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.19) #12
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = call i32 @fclose(ptr noundef %241)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %293

243:                                              ; preds = %234
  %244 = load ptr, ptr %8, align 8, !tbaa !19
  %245 = load i32, ptr %26, align 4, !tbaa !26
  %246 = sext i32 %245 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %246, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %247

247:                                              ; preds = %286, %243
  %248 = load i32, ptr %31, align 4, !tbaa !26
  %249 = load i32, ptr %26, align 4, !tbaa !26
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 13, ptr %13, align 4
  br label %289

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !15
  %254 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %253, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %255 = icmp ne i32 5, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr @stderr, align 8, !tbaa !15
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.21) #12
  %259 = load ptr, ptr %6, align 8, !tbaa !15
  %260 = call i32 @fclose(ptr noundef %259)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %289

261:                                              ; preds = %252
  %262 = load i32, ptr %27, align 4, !tbaa !26
  %263 = sub nsw i32 %262, 1
  %264 = load ptr, ptr %8, align 8, !tbaa !19
  %265 = load i32, ptr %31, align 4, !tbaa !26
  %266 = sext i32 %265 to i64
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %264, i64 noundef %266, i64 noundef 0)
  store i32 %263, ptr %267, align 4, !tbaa !26
  %268 = load i32, ptr %28, align 4, !tbaa !26
  %269 = sub nsw i32 %268, 1
  %270 = load ptr, ptr %8, align 8, !tbaa !19
  %271 = load i32, ptr %31, align 4, !tbaa !26
  %272 = sext i32 %271 to i64
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %270, i64 noundef %272, i64 noundef 1)
  store i32 %269, ptr %273, align 4, !tbaa !26
  %274 = load i32, ptr %29, align 4, !tbaa !26
  %275 = sub nsw i32 %274, 1
  %276 = load ptr, ptr %8, align 8, !tbaa !19
  %277 = load i32, ptr %31, align 4, !tbaa !26
  %278 = sext i32 %277 to i64
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %276, i64 noundef %278, i64 noundef 2)
  store i32 %275, ptr %279, align 4, !tbaa !26
  %280 = load i32, ptr %30, align 4, !tbaa !26
  %281 = sub nsw i32 %280, 1
  %282 = load ptr, ptr %8, align 8, !tbaa !19
  %283 = load i32, ptr %31, align 4, !tbaa !26
  %284 = sext i32 %283 to i64
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %282, i64 noundef %284, i64 noundef 3)
  store i32 %281, ptr %285, align 4, !tbaa !26
  br label %286

286:                                              ; preds = %261
  %287 = load i32, ptr %31, align 4, !tbaa !26
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %31, align 4, !tbaa !26
  br label %247, !llvm.loop !89

289:                                              ; preds = %256, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %290 = load i32, ptr %13, align 4
  switch i32 %290, label %292 [
    i32 13, label %291
  ]

291:                                              ; preds = %289
  store i32 0, ptr %13, align 4
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %293

293:                                              ; preds = %292, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %294 = load i32, ptr %13, align 4
  switch i32 %294, label %369 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %365

296:                                              ; preds = %230
  %297 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.22) #13
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %353

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %301 = load ptr, ptr %6, align 8, !tbaa !15
  %302 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %301, ptr noundef @.str.6, ptr noundef %32)
  %303 = icmp ne i32 1, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.23) #12
  %307 = load ptr, ptr %6, align 8, !tbaa !15
  %308 = call i32 @fclose(ptr noundef %307)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %350

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %310

310:                                              ; preds = %343, %309
  %311 = load i32, ptr %37, align 4, !tbaa !26
  %312 = load i32, ptr %32, align 4, !tbaa !26
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 16, ptr %13, align 4
  br label %346

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !15
  %317 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %316, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %318 unwind label %326

318:                                              ; preds = %315
  %319 = icmp ne i32 3, %317
  br i1 %319, label %320, label %330

320:                                              ; preds = %318
  %321 = load ptr, ptr @stderr, align 8, !tbaa !15
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.21) #12
  %323 = load ptr, ptr %6, align 8, !tbaa !15
  %324 = invoke i32 @fclose(ptr noundef %323)
          to label %325 unwind label %326

325:                                              ; preds = %320
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %346

326:                                              ; preds = %336, %330, %320, %315
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %38, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %378

330:                                              ; preds = %318
  %331 = load i32, ptr %35, align 4, !tbaa !26
  %332 = sub nsw i32 %331, 1
  %333 = load i32, ptr %37, align 4, !tbaa !26
  %334 = sext i32 %333 to i64
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %334, i64 noundef 0)
          to label %336 unwind label %326

336:                                              ; preds = %330
  store i32 %332, ptr %335, align 4, !tbaa !26
  %337 = load i32, ptr %36, align 4, !tbaa !26
  %338 = sub nsw i32 %337, 1
  %339 = load i32, ptr %37, align 4, !tbaa !26
  %340 = sext i32 %339 to i64
  %341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %340, i64 noundef 1)
          to label %342 unwind label %326

342:                                              ; preds = %336
  store i32 %338, ptr %341, align 4, !tbaa !26
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %37, align 4, !tbaa !26
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %37, align 4, !tbaa !26
  br label %310, !llvm.loop !90

346:                                              ; preds = %325, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %347 = load i32, ptr %13, align 4
  switch i32 %347, label %349 [
    i32 16, label %348
  ]

348:                                              ; preds = %346
  store i32 0, ptr %13, align 4
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %350

350:                                              ; preds = %349, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %351 = load i32, ptr %13, align 4
  switch i32 %351, label %369 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %364

353:                                              ; preds = %296
  %354 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.25) #13
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 3, ptr %13, align 4
  br label %369

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !15
  %360 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.26, ptr noundef %360) #12
  %362 = load ptr, ptr %6, align 8, !tbaa !15
  %363 = call i32 @fclose(ptr noundef %362)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %369

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364, %295
  br label %366

366:                                              ; preds = %365, %229
  br label %367

367:                                              ; preds = %366, %167
  br label %368

368:                                              ; preds = %367, %105
  store i32 0, ptr %13, align 4
  br label %369

369:                                              ; preds = %368, %358, %357, %350, %293, %227, %165, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %370 = load i32, ptr %13, align 4
  switch i32 %370, label %375 [
    i32 0, label %371
    i32 3, label %372
  ]

371:                                              ; preds = %369
  br label %76, !llvm.loop !91

372:                                              ; preds = %369, %76
  %373 = load ptr, ptr %6, align 8, !tbaa !15
  %374 = call i32 @fclose(ptr noundef %373)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %375

375:                                              ; preds = %372, %369, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %376

376:                                              ; preds = %375, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %377 = load i1, ptr %5, align 1
  ret i1 %377

378:                                              ; preds = %326
  %379 = load ptr, ptr %38, align 8
  %380 = load i32, ptr %39, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon.51, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon.51, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon.51, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %379

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %374, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %375

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %372 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %371

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %171

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %168

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !92
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %162, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %165

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %159

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %7, align 8, !tbaa !92
  %144 = load i32, ptr %18, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %143, i64 noundef %145, i64 noundef 0)
  store float %142, ptr %146, align 4, !tbaa !94
  %147 = load double, ptr %20, align 8, !tbaa !28
  %148 = fptrunc double %147 to float
  %149 = load ptr, ptr %7, align 8, !tbaa !92
  %150 = load i32, ptr %18, align 4, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef %151, i64 noundef 1)
  store float %148, ptr %152, align 4, !tbaa !94
  %153 = load double, ptr %21, align 8, !tbaa !28
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %7, align 8, !tbaa !92
  %156 = load i32, ptr %18, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %157, i64 noundef 2)
  store float %154, ptr %158, align 4, !tbaa !94
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !26
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !96

165:                                              ; preds = %159, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %168 [
    i32 4, label %167
  ]

167:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %165, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %372 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %370

171:                                              ; preds = %106
  %172 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.14) #13
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %233

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %176, ptr noundef @.str.6, ptr noundef %22)
  %178 = icmp ne i32 1, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr @stderr, align 8, !tbaa !15
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.15) #12
  %182 = load ptr, ptr %6, align 8, !tbaa !15
  %183 = call i32 @fclose(ptr noundef %182)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %230

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8, !tbaa !19
  %186 = load i32, ptr %22, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %187, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %188

188:                                              ; preds = %223, %184
  %189 = load i32, ptr %24, align 4, !tbaa !26
  %190 = load i32, ptr %22, align 4, !tbaa !26
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 7, ptr %13, align 4
  br label %226

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !15
  %195 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %196 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %197 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %198 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %194, ptr noundef @.str.16, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %15)
  %199 = icmp ne i32 4, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %226

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %203

203:                                              ; preds = %219, %202
  %204 = load i32, ptr %25, align 4, !tbaa !26
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %222

207:                                              ; preds = %203
  %208 = load i32, ptr %25, align 4, !tbaa !26
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = sub nsw i32 %211, 1
  %213 = load ptr, ptr %9, align 8, !tbaa !19
  %214 = load i32, ptr %24, align 4, !tbaa !26
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %25, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %213, i64 noundef %215, i64 noundef %217)
  store i32 %212, ptr %218, align 4, !tbaa !26
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %25, align 4, !tbaa !26
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %25, align 4, !tbaa !26
  br label %203, !llvm.loop !97

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %24, align 4, !tbaa !26
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4, !tbaa !26
  br label %188, !llvm.loop !98

226:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %229 [
    i32 7, label %228
  ]

228:                                              ; preds = %226
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %230

230:                                              ; preds = %229, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %231 = load i32, ptr %13, align 4
  switch i32 %231, label %372 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %369

233:                                              ; preds = %171
  %234 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.18) #13
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %299

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %238 = load ptr, ptr %6, align 8, !tbaa !15
  %239 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %238, ptr noundef @.str.6, ptr noundef %26)
  %240 = icmp ne i32 1, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr @stderr, align 8, !tbaa !15
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.19) #12
  %244 = load ptr, ptr %6, align 8, !tbaa !15
  %245 = call i32 @fclose(ptr noundef %244)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %296

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = load i32, ptr %26, align 4, !tbaa !26
  %249 = sext i32 %248 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %250

250:                                              ; preds = %289, %246
  %251 = load i32, ptr %31, align 4, !tbaa !26
  %252 = load i32, ptr %26, align 4, !tbaa !26
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 13, ptr %13, align 4
  br label %292

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !15
  %257 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %256, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %258 = icmp ne i32 5, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr @stderr, align 8, !tbaa !15
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.21) #12
  %262 = load ptr, ptr %6, align 8, !tbaa !15
  %263 = call i32 @fclose(ptr noundef %262)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %292

264:                                              ; preds = %255
  %265 = load i32, ptr %27, align 4, !tbaa !26
  %266 = sub nsw i32 %265, 1
  %267 = load ptr, ptr %8, align 8, !tbaa !19
  %268 = load i32, ptr %31, align 4, !tbaa !26
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %269, i64 noundef 0)
  store i32 %266, ptr %270, align 4, !tbaa !26
  %271 = load i32, ptr %28, align 4, !tbaa !26
  %272 = sub nsw i32 %271, 1
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  %274 = load i32, ptr %31, align 4, !tbaa !26
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef 1)
  store i32 %272, ptr %276, align 4, !tbaa !26
  %277 = load i32, ptr %29, align 4, !tbaa !26
  %278 = sub nsw i32 %277, 1
  %279 = load ptr, ptr %8, align 8, !tbaa !19
  %280 = load i32, ptr %31, align 4, !tbaa !26
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 2)
  store i32 %278, ptr %282, align 4, !tbaa !26
  %283 = load i32, ptr %30, align 4, !tbaa !26
  %284 = sub nsw i32 %283, 1
  %285 = load ptr, ptr %8, align 8, !tbaa !19
  %286 = load i32, ptr %31, align 4, !tbaa !26
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287, i64 noundef 3)
  store i32 %284, ptr %288, align 4, !tbaa !26
  br label %289

289:                                              ; preds = %264
  %290 = load i32, ptr %31, align 4, !tbaa !26
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %31, align 4, !tbaa !26
  br label %250, !llvm.loop !99

292:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %293 = load i32, ptr %13, align 4
  switch i32 %293, label %295 [
    i32 13, label %294
  ]

294:                                              ; preds = %292
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %296

296:                                              ; preds = %295, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %372 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %368

299:                                              ; preds = %233
  %300 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.22) #13
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %356

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %304 = load ptr, ptr %6, align 8, !tbaa !15
  %305 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %304, ptr noundef @.str.6, ptr noundef %32)
  %306 = icmp ne i32 1, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load ptr, ptr @stderr, align 8, !tbaa !15
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.23) #12
  %310 = load ptr, ptr %6, align 8, !tbaa !15
  %311 = call i32 @fclose(ptr noundef %310)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %353

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %313

313:                                              ; preds = %346, %312
  %314 = load i32, ptr %37, align 4, !tbaa !26
  %315 = load i32, ptr %32, align 4, !tbaa !26
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 16, ptr %13, align 4
  br label %349

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8, !tbaa !15
  %320 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %319, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %321 unwind label %329

321:                                              ; preds = %318
  %322 = icmp ne i32 3, %320
  br i1 %322, label %323, label %333

323:                                              ; preds = %321
  %324 = load ptr, ptr @stderr, align 8, !tbaa !15
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.21) #12
  %326 = load ptr, ptr %6, align 8, !tbaa !15
  %327 = invoke i32 @fclose(ptr noundef %326)
          to label %328 unwind label %329

328:                                              ; preds = %323
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %349

329:                                              ; preds = %339, %333, %323, %318
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %38, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %381

333:                                              ; preds = %321
  %334 = load i32, ptr %35, align 4, !tbaa !26
  %335 = sub nsw i32 %334, 1
  %336 = load i32, ptr %37, align 4, !tbaa !26
  %337 = sext i32 %336 to i64
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %337, i64 noundef 0)
          to label %339 unwind label %329

339:                                              ; preds = %333
  store i32 %335, ptr %338, align 4, !tbaa !26
  %340 = load i32, ptr %36, align 4, !tbaa !26
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %37, align 4, !tbaa !26
  %343 = sext i32 %342 to i64
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %343, i64 noundef 1)
          to label %345 unwind label %329

345:                                              ; preds = %339
  store i32 %341, ptr %344, align 4, !tbaa !26
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %37, align 4, !tbaa !26
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %37, align 4, !tbaa !26
  br label %313, !llvm.loop !100

349:                                              ; preds = %328, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %350 = load i32, ptr %13, align 4
  switch i32 %350, label %352 [
    i32 16, label %351
  ]

351:                                              ; preds = %349
  store i32 0, ptr %13, align 4
  br label %352

352:                                              ; preds = %351, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %353

353:                                              ; preds = %352, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %354 = load i32, ptr %13, align 4
  switch i32 %354, label %372 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %367

356:                                              ; preds = %299
  %357 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.25) #13
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 3, ptr %13, align 4
  br label %372

361:                                              ; preds = %356
  %362 = load ptr, ptr @stderr, align 8, !tbaa !15
  %363 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.26, ptr noundef %363) #12
  %365 = load ptr, ptr %6, align 8, !tbaa !15
  %366 = call i32 @fclose(ptr noundef %365)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %372

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %298
  br label %369

369:                                              ; preds = %368, %232
  br label %370

370:                                              ; preds = %369, %170
  br label %371

371:                                              ; preds = %370, %105
  store i32 0, ptr %13, align 4
  br label %372

372:                                              ; preds = %371, %361, %360, %353, %296, %230, %168, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %373 = load i32, ptr %13, align 4
  switch i32 %373, label %378 [
    i32 0, label %374
    i32 3, label %375
  ]

374:                                              ; preds = %372
  br label %76, !llvm.loop !101

375:                                              ; preds = %372, %76
  %376 = load ptr, ptr %6, align 8, !tbaa !15
  %377 = call i32 @fclose(ptr noundef %376)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

378:                                              ; preds = %375, %372, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %379

379:                                              ; preds = %378, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %380 = load i1, ptr %5, align 1
  ret i1 %380

381:                                              ; preds = %329
  %382 = load ptr, ptr %38, align 8
  %383 = load i32, ptr %39, align 4
  %384 = insertvalue { ptr, i32 } poison, ptr %382, 0
  %385 = insertvalue { ptr, i32 } %384, i32 %383, 1
  resume { ptr, i32 } %385
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.88, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon.51, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.51, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon.51, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !105

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon.60, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon.60, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon.60, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %379

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %374, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %375

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %372 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %371

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %171

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %168

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !108
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %162, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %165

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %159

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %7, align 8, !tbaa !108
  %144 = load i32, ptr %18, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %143, i64 noundef %145, i64 noundef 0)
  store float %142, ptr %146, align 4, !tbaa !94
  %147 = load double, ptr %20, align 8, !tbaa !28
  %148 = fptrunc double %147 to float
  %149 = load ptr, ptr %7, align 8, !tbaa !108
  %150 = load i32, ptr %18, align 4, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef %151, i64 noundef 1)
  store float %148, ptr %152, align 4, !tbaa !94
  %153 = load double, ptr %21, align 8, !tbaa !28
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %7, align 8, !tbaa !108
  %156 = load i32, ptr %18, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %157, i64 noundef 2)
  store float %154, ptr %158, align 4, !tbaa !94
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !26
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !110

165:                                              ; preds = %159, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %168 [
    i32 4, label %167
  ]

167:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %165, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %372 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %370

171:                                              ; preds = %106
  %172 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.14) #13
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %233

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %176, ptr noundef @.str.6, ptr noundef %22)
  %178 = icmp ne i32 1, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr @stderr, align 8, !tbaa !15
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.15) #12
  %182 = load ptr, ptr %6, align 8, !tbaa !15
  %183 = call i32 @fclose(ptr noundef %182)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %230

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8, !tbaa !76
  %186 = load i32, ptr %22, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %185, i64 noundef %187, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %188

188:                                              ; preds = %223, %184
  %189 = load i32, ptr %24, align 4, !tbaa !26
  %190 = load i32, ptr %22, align 4, !tbaa !26
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 7, ptr %13, align 4
  br label %226

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !15
  %195 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %196 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %197 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %198 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %194, ptr noundef @.str.16, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %15)
  %199 = icmp ne i32 4, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %226

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %203

203:                                              ; preds = %219, %202
  %204 = load i32, ptr %25, align 4, !tbaa !26
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %222

207:                                              ; preds = %203
  %208 = load i32, ptr %25, align 4, !tbaa !26
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = sub nsw i32 %211, 1
  %213 = load ptr, ptr %9, align 8, !tbaa !76
  %214 = load i32, ptr %24, align 4, !tbaa !26
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %25, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %213, i64 noundef %215, i64 noundef %217)
  store i32 %212, ptr %218, align 4, !tbaa !26
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %25, align 4, !tbaa !26
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %25, align 4, !tbaa !26
  br label %203, !llvm.loop !111

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %24, align 4, !tbaa !26
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4, !tbaa !26
  br label %188, !llvm.loop !112

226:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %229 [
    i32 7, label %228
  ]

228:                                              ; preds = %226
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %230

230:                                              ; preds = %229, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %231 = load i32, ptr %13, align 4
  switch i32 %231, label %372 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %369

233:                                              ; preds = %171
  %234 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.18) #13
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %299

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %238 = load ptr, ptr %6, align 8, !tbaa !15
  %239 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %238, ptr noundef @.str.6, ptr noundef %26)
  %240 = icmp ne i32 1, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr @stderr, align 8, !tbaa !15
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.19) #12
  %244 = load ptr, ptr %6, align 8, !tbaa !15
  %245 = call i32 @fclose(ptr noundef %244)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %296

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = load i32, ptr %26, align 4, !tbaa !26
  %249 = sext i32 %248 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %250

250:                                              ; preds = %289, %246
  %251 = load i32, ptr %31, align 4, !tbaa !26
  %252 = load i32, ptr %26, align 4, !tbaa !26
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 13, ptr %13, align 4
  br label %292

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !15
  %257 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %256, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %258 = icmp ne i32 5, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr @stderr, align 8, !tbaa !15
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.21) #12
  %262 = load ptr, ptr %6, align 8, !tbaa !15
  %263 = call i32 @fclose(ptr noundef %262)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %292

264:                                              ; preds = %255
  %265 = load i32, ptr %27, align 4, !tbaa !26
  %266 = sub nsw i32 %265, 1
  %267 = load ptr, ptr %8, align 8, !tbaa !19
  %268 = load i32, ptr %31, align 4, !tbaa !26
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %269, i64 noundef 0)
  store i32 %266, ptr %270, align 4, !tbaa !26
  %271 = load i32, ptr %28, align 4, !tbaa !26
  %272 = sub nsw i32 %271, 1
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  %274 = load i32, ptr %31, align 4, !tbaa !26
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef 1)
  store i32 %272, ptr %276, align 4, !tbaa !26
  %277 = load i32, ptr %29, align 4, !tbaa !26
  %278 = sub nsw i32 %277, 1
  %279 = load ptr, ptr %8, align 8, !tbaa !19
  %280 = load i32, ptr %31, align 4, !tbaa !26
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 2)
  store i32 %278, ptr %282, align 4, !tbaa !26
  %283 = load i32, ptr %30, align 4, !tbaa !26
  %284 = sub nsw i32 %283, 1
  %285 = load ptr, ptr %8, align 8, !tbaa !19
  %286 = load i32, ptr %31, align 4, !tbaa !26
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287, i64 noundef 3)
  store i32 %284, ptr %288, align 4, !tbaa !26
  br label %289

289:                                              ; preds = %264
  %290 = load i32, ptr %31, align 4, !tbaa !26
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %31, align 4, !tbaa !26
  br label %250, !llvm.loop !113

292:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %293 = load i32, ptr %13, align 4
  switch i32 %293, label %295 [
    i32 13, label %294
  ]

294:                                              ; preds = %292
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %296

296:                                              ; preds = %295, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %372 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %368

299:                                              ; preds = %233
  %300 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.22) #13
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %356

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %304 = load ptr, ptr %6, align 8, !tbaa !15
  %305 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %304, ptr noundef @.str.6, ptr noundef %32)
  %306 = icmp ne i32 1, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load ptr, ptr @stderr, align 8, !tbaa !15
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.23) #12
  %310 = load ptr, ptr %6, align 8, !tbaa !15
  %311 = call i32 @fclose(ptr noundef %310)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %353

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %313

313:                                              ; preds = %346, %312
  %314 = load i32, ptr %37, align 4, !tbaa !26
  %315 = load i32, ptr %32, align 4, !tbaa !26
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 16, ptr %13, align 4
  br label %349

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8, !tbaa !15
  %320 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %319, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %321 unwind label %329

321:                                              ; preds = %318
  %322 = icmp ne i32 3, %320
  br i1 %322, label %323, label %333

323:                                              ; preds = %321
  %324 = load ptr, ptr @stderr, align 8, !tbaa !15
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.21) #12
  %326 = load ptr, ptr %6, align 8, !tbaa !15
  %327 = invoke i32 @fclose(ptr noundef %326)
          to label %328 unwind label %329

328:                                              ; preds = %323
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %349

329:                                              ; preds = %339, %333, %323, %318
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %38, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %381

333:                                              ; preds = %321
  %334 = load i32, ptr %35, align 4, !tbaa !26
  %335 = sub nsw i32 %334, 1
  %336 = load i32, ptr %37, align 4, !tbaa !26
  %337 = sext i32 %336 to i64
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %337, i64 noundef 0)
          to label %339 unwind label %329

339:                                              ; preds = %333
  store i32 %335, ptr %338, align 4, !tbaa !26
  %340 = load i32, ptr %36, align 4, !tbaa !26
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %37, align 4, !tbaa !26
  %343 = sext i32 %342 to i64
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %343, i64 noundef 1)
          to label %345 unwind label %329

345:                                              ; preds = %339
  store i32 %341, ptr %344, align 4, !tbaa !26
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %37, align 4, !tbaa !26
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %37, align 4, !tbaa !26
  br label %313, !llvm.loop !114

349:                                              ; preds = %328, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %350 = load i32, ptr %13, align 4
  switch i32 %350, label %352 [
    i32 16, label %351
  ]

351:                                              ; preds = %349
  store i32 0, ptr %13, align 4
  br label %352

352:                                              ; preds = %351, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %353

353:                                              ; preds = %352, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %354 = load i32, ptr %13, align 4
  switch i32 %354, label %372 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %367

356:                                              ; preds = %299
  %357 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.25) #13
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 3, ptr %13, align 4
  br label %372

361:                                              ; preds = %356
  %362 = load ptr, ptr @stderr, align 8, !tbaa !15
  %363 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.26, ptr noundef %363) #12
  %365 = load ptr, ptr %6, align 8, !tbaa !15
  %366 = call i32 @fclose(ptr noundef %365)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %372

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %298
  br label %369

369:                                              ; preds = %368, %232
  br label %370

370:                                              ; preds = %369, %170
  br label %371

371:                                              ; preds = %370, %105
  store i32 0, ptr %13, align 4
  br label %372

372:                                              ; preds = %371, %361, %360, %353, %296, %230, %168, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %373 = load i32, ptr %13, align 4
  switch i32 %373, label %378 [
    i32 0, label %374
    i32 3, label %375
  ]

374:                                              ; preds = %372
  br label %76, !llvm.loop !115

375:                                              ; preds = %372, %76
  %376 = load ptr, ptr %6, align 8, !tbaa !15
  %377 = call i32 @fclose(ptr noundef %376)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

378:                                              ; preds = %375, %372, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %379

379:                                              ; preds = %378, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %380 = load i1, ptr %5, align 1
  ret i1 %380

381:                                              ; preds = %329
  %382 = load ptr, ptr %38, align 8
  %383 = load i32, ptr %39, align 4
  %384 = insertvalue { ptr, i32 } poison, ptr %382, 0
  %385 = insertvalue { ptr, i32 } %384, i32 %383, 1
  resume { ptr, i32 } %385
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.90, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon.60, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.60, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon.60, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !119

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.61", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.35", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon.69, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon.69, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon.69, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %379

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %374, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %375

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %372 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %371

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %171

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %168

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !124
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %162, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %165

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %159

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %7, align 8, !tbaa !124
  %144 = load i32, ptr %18, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %143, i64 noundef %145, i64 noundef 0)
  store float %142, ptr %146, align 4, !tbaa !94
  %147 = load double, ptr %20, align 8, !tbaa !28
  %148 = fptrunc double %147 to float
  %149 = load ptr, ptr %7, align 8, !tbaa !124
  %150 = load i32, ptr %18, align 4, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef %151, i64 noundef 1)
  store float %148, ptr %152, align 4, !tbaa !94
  %153 = load double, ptr %21, align 8, !tbaa !28
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %7, align 8, !tbaa !124
  %156 = load i32, ptr %18, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %157, i64 noundef 2)
  store float %154, ptr %158, align 4, !tbaa !94
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !26
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !126

165:                                              ; preds = %159, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %168 [
    i32 4, label %167
  ]

167:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %165, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %372 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %370

171:                                              ; preds = %106
  %172 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.14) #13
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %233

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %176, ptr noundef @.str.6, ptr noundef %22)
  %178 = icmp ne i32 1, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr @stderr, align 8, !tbaa !15
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.15) #12
  %182 = load ptr, ptr %6, align 8, !tbaa !15
  %183 = call i32 @fclose(ptr noundef %182)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %230

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8, !tbaa !19
  %186 = load i32, ptr %22, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %187, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %188

188:                                              ; preds = %223, %184
  %189 = load i32, ptr %24, align 4, !tbaa !26
  %190 = load i32, ptr %22, align 4, !tbaa !26
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 7, ptr %13, align 4
  br label %226

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !15
  %195 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %196 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %197 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %198 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %194, ptr noundef @.str.16, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %15)
  %199 = icmp ne i32 4, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %226

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %203

203:                                              ; preds = %219, %202
  %204 = load i32, ptr %25, align 4, !tbaa !26
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %222

207:                                              ; preds = %203
  %208 = load i32, ptr %25, align 4, !tbaa !26
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = sub nsw i32 %211, 1
  %213 = load ptr, ptr %9, align 8, !tbaa !19
  %214 = load i32, ptr %24, align 4, !tbaa !26
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %25, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %213, i64 noundef %215, i64 noundef %217)
  store i32 %212, ptr %218, align 4, !tbaa !26
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %25, align 4, !tbaa !26
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %25, align 4, !tbaa !26
  br label %203, !llvm.loop !127

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %24, align 4, !tbaa !26
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4, !tbaa !26
  br label %188, !llvm.loop !128

226:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %229 [
    i32 7, label %228
  ]

228:                                              ; preds = %226
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %230

230:                                              ; preds = %229, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %231 = load i32, ptr %13, align 4
  switch i32 %231, label %372 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %369

233:                                              ; preds = %171
  %234 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.18) #13
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %299

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %238 = load ptr, ptr %6, align 8, !tbaa !15
  %239 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %238, ptr noundef @.str.6, ptr noundef %26)
  %240 = icmp ne i32 1, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr @stderr, align 8, !tbaa !15
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.19) #12
  %244 = load ptr, ptr %6, align 8, !tbaa !15
  %245 = call i32 @fclose(ptr noundef %244)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %296

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = load i32, ptr %26, align 4, !tbaa !26
  %249 = sext i32 %248 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %250

250:                                              ; preds = %289, %246
  %251 = load i32, ptr %31, align 4, !tbaa !26
  %252 = load i32, ptr %26, align 4, !tbaa !26
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 13, ptr %13, align 4
  br label %292

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !15
  %257 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %256, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %258 = icmp ne i32 5, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr @stderr, align 8, !tbaa !15
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.21) #12
  %262 = load ptr, ptr %6, align 8, !tbaa !15
  %263 = call i32 @fclose(ptr noundef %262)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %292

264:                                              ; preds = %255
  %265 = load i32, ptr %27, align 4, !tbaa !26
  %266 = sub nsw i32 %265, 1
  %267 = load ptr, ptr %8, align 8, !tbaa !19
  %268 = load i32, ptr %31, align 4, !tbaa !26
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %269, i64 noundef 0)
  store i32 %266, ptr %270, align 4, !tbaa !26
  %271 = load i32, ptr %28, align 4, !tbaa !26
  %272 = sub nsw i32 %271, 1
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  %274 = load i32, ptr %31, align 4, !tbaa !26
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef 1)
  store i32 %272, ptr %276, align 4, !tbaa !26
  %277 = load i32, ptr %29, align 4, !tbaa !26
  %278 = sub nsw i32 %277, 1
  %279 = load ptr, ptr %8, align 8, !tbaa !19
  %280 = load i32, ptr %31, align 4, !tbaa !26
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 2)
  store i32 %278, ptr %282, align 4, !tbaa !26
  %283 = load i32, ptr %30, align 4, !tbaa !26
  %284 = sub nsw i32 %283, 1
  %285 = load ptr, ptr %8, align 8, !tbaa !19
  %286 = load i32, ptr %31, align 4, !tbaa !26
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287, i64 noundef 3)
  store i32 %284, ptr %288, align 4, !tbaa !26
  br label %289

289:                                              ; preds = %264
  %290 = load i32, ptr %31, align 4, !tbaa !26
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %31, align 4, !tbaa !26
  br label %250, !llvm.loop !129

292:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %293 = load i32, ptr %13, align 4
  switch i32 %293, label %295 [
    i32 13, label %294
  ]

294:                                              ; preds = %292
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %296

296:                                              ; preds = %295, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %372 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %368

299:                                              ; preds = %233
  %300 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.22) #13
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %356

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %304 = load ptr, ptr %6, align 8, !tbaa !15
  %305 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %304, ptr noundef @.str.6, ptr noundef %32)
  %306 = icmp ne i32 1, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load ptr, ptr @stderr, align 8, !tbaa !15
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.23) #12
  %310 = load ptr, ptr %6, align 8, !tbaa !15
  %311 = call i32 @fclose(ptr noundef %310)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %353

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %313

313:                                              ; preds = %346, %312
  %314 = load i32, ptr %37, align 4, !tbaa !26
  %315 = load i32, ptr %32, align 4, !tbaa !26
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 16, ptr %13, align 4
  br label %349

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8, !tbaa !15
  %320 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %319, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %321 unwind label %329

321:                                              ; preds = %318
  %322 = icmp ne i32 3, %320
  br i1 %322, label %323, label %333

323:                                              ; preds = %321
  %324 = load ptr, ptr @stderr, align 8, !tbaa !15
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.21) #12
  %326 = load ptr, ptr %6, align 8, !tbaa !15
  %327 = invoke i32 @fclose(ptr noundef %326)
          to label %328 unwind label %329

328:                                              ; preds = %323
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %349

329:                                              ; preds = %339, %333, %323, %318
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %38, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %381

333:                                              ; preds = %321
  %334 = load i32, ptr %35, align 4, !tbaa !26
  %335 = sub nsw i32 %334, 1
  %336 = load i32, ptr %37, align 4, !tbaa !26
  %337 = sext i32 %336 to i64
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %337, i64 noundef 0)
          to label %339 unwind label %329

339:                                              ; preds = %333
  store i32 %335, ptr %338, align 4, !tbaa !26
  %340 = load i32, ptr %36, align 4, !tbaa !26
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %37, align 4, !tbaa !26
  %343 = sext i32 %342 to i64
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %343, i64 noundef 1)
          to label %345 unwind label %329

345:                                              ; preds = %339
  store i32 %341, ptr %344, align 4, !tbaa !26
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %37, align 4, !tbaa !26
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %37, align 4, !tbaa !26
  br label %313, !llvm.loop !130

349:                                              ; preds = %328, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %350 = load i32, ptr %13, align 4
  switch i32 %350, label %352 [
    i32 16, label %351
  ]

351:                                              ; preds = %349
  store i32 0, ptr %13, align 4
  br label %352

352:                                              ; preds = %351, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %353

353:                                              ; preds = %352, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %354 = load i32, ptr %13, align 4
  switch i32 %354, label %372 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %367

356:                                              ; preds = %299
  %357 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.25) #13
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 3, ptr %13, align 4
  br label %372

361:                                              ; preds = %356
  %362 = load ptr, ptr @stderr, align 8, !tbaa !15
  %363 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.26, ptr noundef %363) #12
  %365 = load ptr, ptr %6, align 8, !tbaa !15
  %366 = call i32 @fclose(ptr noundef %365)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %372

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %298
  br label %369

369:                                              ; preds = %368, %232
  br label %370

370:                                              ; preds = %369, %170
  br label %371

371:                                              ; preds = %370, %105
  store i32 0, ptr %13, align 4
  br label %372

372:                                              ; preds = %371, %361, %360, %353, %296, %230, %168, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %373 = load i32, ptr %13, align 4
  switch i32 %373, label %378 [
    i32 0, label %374
    i32 3, label %375
  ]

374:                                              ; preds = %372
  br label %76, !llvm.loop !131

375:                                              ; preds = %372, %76
  %376 = load ptr, ptr %6, align 8, !tbaa !15
  %377 = call i32 @fclose(ptr noundef %376)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

378:                                              ; preds = %375, %372, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %379

379:                                              ; preds = %378, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %380 = load i1, ptr %5, align 1
  ret i1 %380

381:                                              ; preds = %329
  %382 = load ptr, ptr %38, align 8
  %383 = load i32, ptr %39, align 4
  %384 = insertvalue { ptr, i32 } poison, ptr %382, 0
  %385 = insertvalue { ptr, i32 } %384, i32 %383, 1
  resume { ptr, i32 } %385
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.92, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon.69, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !135

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.70", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon.78, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon.78, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon.78, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %379

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %374, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %375

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %372 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %371

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %171

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %168

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !124
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %162, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %165

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %159

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %7, align 8, !tbaa !124
  %144 = load i32, ptr %18, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %143, i64 noundef %145, i64 noundef 0)
  store float %142, ptr %146, align 4, !tbaa !94
  %147 = load double, ptr %20, align 8, !tbaa !28
  %148 = fptrunc double %147 to float
  %149 = load ptr, ptr %7, align 8, !tbaa !124
  %150 = load i32, ptr %18, align 4, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef %151, i64 noundef 1)
  store float %148, ptr %152, align 4, !tbaa !94
  %153 = load double, ptr %21, align 8, !tbaa !28
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %7, align 8, !tbaa !124
  %156 = load i32, ptr %18, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %157, i64 noundef 2)
  store float %154, ptr %158, align 4, !tbaa !94
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !26
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !138

165:                                              ; preds = %159, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %168 [
    i32 4, label %167
  ]

167:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %165, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %372 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %370

171:                                              ; preds = %106
  %172 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.14) #13
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %233

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %176, ptr noundef @.str.6, ptr noundef %22)
  %178 = icmp ne i32 1, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr @stderr, align 8, !tbaa !15
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.15) #12
  %182 = load ptr, ptr %6, align 8, !tbaa !15
  %183 = call i32 @fclose(ptr noundef %182)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %230

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8, !tbaa !84
  %186 = load i32, ptr %22, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %185, i64 noundef %187, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %188

188:                                              ; preds = %223, %184
  %189 = load i32, ptr %24, align 4, !tbaa !26
  %190 = load i32, ptr %22, align 4, !tbaa !26
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 7, ptr %13, align 4
  br label %226

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !15
  %195 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %196 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %197 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %198 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %194, ptr noundef @.str.16, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %15)
  %199 = icmp ne i32 4, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %226

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %203

203:                                              ; preds = %219, %202
  %204 = load i32, ptr %25, align 4, !tbaa !26
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %222

207:                                              ; preds = %203
  %208 = load i32, ptr %25, align 4, !tbaa !26
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = sub nsw i32 %211, 1
  %213 = load ptr, ptr %9, align 8, !tbaa !84
  %214 = load i32, ptr %24, align 4, !tbaa !26
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %25, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %213, i64 noundef %215, i64 noundef %217)
  store i32 %212, ptr %218, align 4, !tbaa !26
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %25, align 4, !tbaa !26
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %25, align 4, !tbaa !26
  br label %203, !llvm.loop !139

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %24, align 4, !tbaa !26
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4, !tbaa !26
  br label %188, !llvm.loop !140

226:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %229 [
    i32 7, label %228
  ]

228:                                              ; preds = %226
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %230

230:                                              ; preds = %229, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %231 = load i32, ptr %13, align 4
  switch i32 %231, label %372 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %369

233:                                              ; preds = %171
  %234 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.18) #13
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %299

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %238 = load ptr, ptr %6, align 8, !tbaa !15
  %239 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %238, ptr noundef @.str.6, ptr noundef %26)
  %240 = icmp ne i32 1, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr @stderr, align 8, !tbaa !15
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.19) #12
  %244 = load ptr, ptr %6, align 8, !tbaa !15
  %245 = call i32 @fclose(ptr noundef %244)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %296

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = load i32, ptr %26, align 4, !tbaa !26
  %249 = sext i32 %248 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %250

250:                                              ; preds = %289, %246
  %251 = load i32, ptr %31, align 4, !tbaa !26
  %252 = load i32, ptr %26, align 4, !tbaa !26
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 13, ptr %13, align 4
  br label %292

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !15
  %257 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %256, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %258 = icmp ne i32 5, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr @stderr, align 8, !tbaa !15
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.21) #12
  %262 = load ptr, ptr %6, align 8, !tbaa !15
  %263 = call i32 @fclose(ptr noundef %262)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %292

264:                                              ; preds = %255
  %265 = load i32, ptr %27, align 4, !tbaa !26
  %266 = sub nsw i32 %265, 1
  %267 = load ptr, ptr %8, align 8, !tbaa !19
  %268 = load i32, ptr %31, align 4, !tbaa !26
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %269, i64 noundef 0)
  store i32 %266, ptr %270, align 4, !tbaa !26
  %271 = load i32, ptr %28, align 4, !tbaa !26
  %272 = sub nsw i32 %271, 1
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  %274 = load i32, ptr %31, align 4, !tbaa !26
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef 1)
  store i32 %272, ptr %276, align 4, !tbaa !26
  %277 = load i32, ptr %29, align 4, !tbaa !26
  %278 = sub nsw i32 %277, 1
  %279 = load ptr, ptr %8, align 8, !tbaa !19
  %280 = load i32, ptr %31, align 4, !tbaa !26
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 2)
  store i32 %278, ptr %282, align 4, !tbaa !26
  %283 = load i32, ptr %30, align 4, !tbaa !26
  %284 = sub nsw i32 %283, 1
  %285 = load ptr, ptr %8, align 8, !tbaa !19
  %286 = load i32, ptr %31, align 4, !tbaa !26
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287, i64 noundef 3)
  store i32 %284, ptr %288, align 4, !tbaa !26
  br label %289

289:                                              ; preds = %264
  %290 = load i32, ptr %31, align 4, !tbaa !26
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %31, align 4, !tbaa !26
  br label %250, !llvm.loop !141

292:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %293 = load i32, ptr %13, align 4
  switch i32 %293, label %295 [
    i32 13, label %294
  ]

294:                                              ; preds = %292
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %296

296:                                              ; preds = %295, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %372 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %368

299:                                              ; preds = %233
  %300 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.22) #13
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %356

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %304 = load ptr, ptr %6, align 8, !tbaa !15
  %305 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %304, ptr noundef @.str.6, ptr noundef %32)
  %306 = icmp ne i32 1, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load ptr, ptr @stderr, align 8, !tbaa !15
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.23) #12
  %310 = load ptr, ptr %6, align 8, !tbaa !15
  %311 = call i32 @fclose(ptr noundef %310)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %353

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %313

313:                                              ; preds = %346, %312
  %314 = load i32, ptr %37, align 4, !tbaa !26
  %315 = load i32, ptr %32, align 4, !tbaa !26
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 16, ptr %13, align 4
  br label %349

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8, !tbaa !15
  %320 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %319, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %321 unwind label %329

321:                                              ; preds = %318
  %322 = icmp ne i32 3, %320
  br i1 %322, label %323, label %333

323:                                              ; preds = %321
  %324 = load ptr, ptr @stderr, align 8, !tbaa !15
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.21) #12
  %326 = load ptr, ptr %6, align 8, !tbaa !15
  %327 = invoke i32 @fclose(ptr noundef %326)
          to label %328 unwind label %329

328:                                              ; preds = %323
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %349

329:                                              ; preds = %339, %333, %323, %318
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %38, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %381

333:                                              ; preds = %321
  %334 = load i32, ptr %35, align 4, !tbaa !26
  %335 = sub nsw i32 %334, 1
  %336 = load i32, ptr %37, align 4, !tbaa !26
  %337 = sext i32 %336 to i64
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %337, i64 noundef 0)
          to label %339 unwind label %329

339:                                              ; preds = %333
  store i32 %335, ptr %338, align 4, !tbaa !26
  %340 = load i32, ptr %36, align 4, !tbaa !26
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %37, align 4, !tbaa !26
  %343 = sext i32 %342 to i64
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %343, i64 noundef 1)
          to label %345 unwind label %329

345:                                              ; preds = %339
  store i32 %341, ptr %344, align 4, !tbaa !26
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %37, align 4, !tbaa !26
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %37, align 4, !tbaa !26
  br label %313, !llvm.loop !142

349:                                              ; preds = %328, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %350 = load i32, ptr %13, align 4
  switch i32 %350, label %352 [
    i32 16, label %351
  ]

351:                                              ; preds = %349
  store i32 0, ptr %13, align 4
  br label %352

352:                                              ; preds = %351, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %353

353:                                              ; preds = %352, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %354 = load i32, ptr %13, align 4
  switch i32 %354, label %372 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %367

356:                                              ; preds = %299
  %357 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.25) #13
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 3, ptr %13, align 4
  br label %372

361:                                              ; preds = %356
  %362 = load ptr, ptr @stderr, align 8, !tbaa !15
  %363 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.26, ptr noundef %363) #12
  %365 = load ptr, ptr %6, align 8, !tbaa !15
  %366 = call i32 @fclose(ptr noundef %365)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %372

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %298
  br label %369

369:                                              ; preds = %368, %232
  br label %370

370:                                              ; preds = %369, %170
  br label %371

371:                                              ; preds = %370, %105
  store i32 0, ptr %13, align 4
  br label %372

372:                                              ; preds = %371, %361, %360, %353, %296, %230, %168, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %373 = load i32, ptr %13, align 4
  switch i32 %373, label %378 [
    i32 0, label %374
    i32 3, label %375
  ]

374:                                              ; preds = %372
  br label %76, !llvm.loop !143

375:                                              ; preds = %372, %76
  %376 = load ptr, ptr %6, align 8, !tbaa !15
  %377 = call i32 @fclose(ptr noundef %376)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

378:                                              ; preds = %375, %372, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %379

379:                                              ; preds = %378, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %380 = load i1, ptr %5, align 1
  ret i1 %380

381:                                              ; preds = %329
  %382 = load ptr, ptr %38, align 8
  %383 = load i32, ptr %39, align 4
  %384 = insertvalue { ptr, i32 } poison, ptr %382, 0
  %385 = insertvalue { ptr, i32 } %384, i32 %383, 1
  resume { ptr, i32 } %385
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.94, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon.78, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !147

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.43", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSC_IT1_EERNSC_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.27)
  store ptr %13, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !15
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.28, ptr noundef %18) #12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !124
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !150
  %25 = call noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i1 %25, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %class.anon.159, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon.159, ptr %11, i32 0, i32 0
  store ptr %10, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.anon.159, ptr %11, i32 0, i32 1
  store ptr %6, ptr %41, align 8, !tbaa !23
  %42 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #12
  %46 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #13
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef %51) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %379

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !26
  %56 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57, ptr noundef %14) #12
  %59 = icmp ne i32 2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %61, ptr noundef @.str.6, ptr noundef %14)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = call i32 @fclose(ptr noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %374, %75
  %77 = call noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %77, label %78, label %375

78:                                               ; preds = %76
  %79 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %79, ptr noundef @.str, ptr noundef %80) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.8) #13
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  %86 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %86, ptr noundef @.str.5, ptr noundef %87, ptr noundef %16) #12
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %91, ptr noundef @.str.6, ptr noundef %16)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !26
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = call i32 @fclose(ptr noundef %100)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %372 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %371

106:                                              ; preds = %78
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.10) #13
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %171

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %111, ptr noundef @.str.6, ptr noundef %17)
  %113 = icmp ne i32 1, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = icmp sgt i32 %115, 1000000000
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.11) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = call i32 @fclose(ptr noundef %120)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %168

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !124
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %125, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %162, %122
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 4, ptr %13, align 4
  br label %165

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %132, ptr noundef @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %15)
  %134 = icmp ne i32 4, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.13) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = call i32 @fclose(ptr noundef %138)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %159

140:                                              ; preds = %131
  %141 = load double, ptr %19, align 8, !tbaa !28
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %7, align 8, !tbaa !124
  %144 = load i32, ptr %18, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %143, i64 noundef %145, i64 noundef 0)
  store float %142, ptr %146, align 4, !tbaa !94
  %147 = load double, ptr %20, align 8, !tbaa !28
  %148 = fptrunc double %147 to float
  %149 = load ptr, ptr %7, align 8, !tbaa !124
  %150 = load i32, ptr %18, align 4, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef %151, i64 noundef 1)
  store float %148, ptr %152, align 4, !tbaa !94
  %153 = load double, ptr %21, align 8, !tbaa !28
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %7, align 8, !tbaa !124
  %156 = load i32, ptr %18, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %157, i64 noundef 2)
  store float %154, ptr %158, align 4, !tbaa !94
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !26
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !26
  br label %126, !llvm.loop !152

165:                                              ; preds = %159, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %168 [
    i32 4, label %167
  ]

167:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %165, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %372 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %370

171:                                              ; preds = %106
  %172 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.14) #13
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %233

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %176, ptr noundef @.str.6, ptr noundef %22)
  %178 = icmp ne i32 1, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr @stderr, align 8, !tbaa !15
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.15) #12
  %182 = load ptr, ptr %6, align 8, !tbaa !15
  %183 = call i32 @fclose(ptr noundef %182)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %230

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8, !tbaa !150
  %186 = load i32, ptr %22, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %185, i64 noundef %187, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %188

188:                                              ; preds = %223, %184
  %189 = load i32, ptr %24, align 4, !tbaa !26
  %190 = load i32, ptr %22, align 4, !tbaa !26
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 7, ptr %13, align 4
  br label %226

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !15
  %195 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %196 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %197 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %198 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %194, ptr noundef @.str.16, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %15)
  %199 = icmp ne i32 4, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %226

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %203

203:                                              ; preds = %219, %202
  %204 = load i32, ptr %25, align 4, !tbaa !26
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %222

207:                                              ; preds = %203
  %208 = load i32, ptr %25, align 4, !tbaa !26
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = sub nsw i32 %211, 1
  %213 = load ptr, ptr %9, align 8, !tbaa !150
  %214 = load i32, ptr %24, align 4, !tbaa !26
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %25, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %213, i64 noundef %215, i64 noundef %217)
  store i32 %212, ptr %218, align 4, !tbaa !26
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %25, align 4, !tbaa !26
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %25, align 4, !tbaa !26
  br label %203, !llvm.loop !153

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %24, align 4, !tbaa !26
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4, !tbaa !26
  br label %188, !llvm.loop !154

226:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %229 [
    i32 7, label %228
  ]

228:                                              ; preds = %226
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  br label %230

230:                                              ; preds = %229, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %231 = load i32, ptr %13, align 4
  switch i32 %231, label %372 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %369

233:                                              ; preds = %171
  %234 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.18) #13
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %299

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %238 = load ptr, ptr %6, align 8, !tbaa !15
  %239 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %238, ptr noundef @.str.6, ptr noundef %26)
  %240 = icmp ne i32 1, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr @stderr, align 8, !tbaa !15
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.19) #12
  %244 = load ptr, ptr %6, align 8, !tbaa !15
  %245 = call i32 @fclose(ptr noundef %244)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %296

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = load i32, ptr %26, align 4, !tbaa !26
  %249 = sext i32 %248 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %250

250:                                              ; preds = %289, %246
  %251 = load i32, ptr %31, align 4, !tbaa !26
  %252 = load i32, ptr %26, align 4, !tbaa !26
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 13, ptr %13, align 4
  br label %292

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !15
  %257 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %256, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %258 = icmp ne i32 5, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr @stderr, align 8, !tbaa !15
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.21) #12
  %262 = load ptr, ptr %6, align 8, !tbaa !15
  %263 = call i32 @fclose(ptr noundef %262)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %292

264:                                              ; preds = %255
  %265 = load i32, ptr %27, align 4, !tbaa !26
  %266 = sub nsw i32 %265, 1
  %267 = load ptr, ptr %8, align 8, !tbaa !19
  %268 = load i32, ptr %31, align 4, !tbaa !26
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %269, i64 noundef 0)
  store i32 %266, ptr %270, align 4, !tbaa !26
  %271 = load i32, ptr %28, align 4, !tbaa !26
  %272 = sub nsw i32 %271, 1
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  %274 = load i32, ptr %31, align 4, !tbaa !26
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef 1)
  store i32 %272, ptr %276, align 4, !tbaa !26
  %277 = load i32, ptr %29, align 4, !tbaa !26
  %278 = sub nsw i32 %277, 1
  %279 = load ptr, ptr %8, align 8, !tbaa !19
  %280 = load i32, ptr %31, align 4, !tbaa !26
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 2)
  store i32 %278, ptr %282, align 4, !tbaa !26
  %283 = load i32, ptr %30, align 4, !tbaa !26
  %284 = sub nsw i32 %283, 1
  %285 = load ptr, ptr %8, align 8, !tbaa !19
  %286 = load i32, ptr %31, align 4, !tbaa !26
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287, i64 noundef 3)
  store i32 %284, ptr %288, align 4, !tbaa !26
  br label %289

289:                                              ; preds = %264
  %290 = load i32, ptr %31, align 4, !tbaa !26
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %31, align 4, !tbaa !26
  br label %250, !llvm.loop !155

292:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %293 = load i32, ptr %13, align 4
  switch i32 %293, label %295 [
    i32 13, label %294
  ]

294:                                              ; preds = %292
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %296

296:                                              ; preds = %295, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %372 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %368

299:                                              ; preds = %233
  %300 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.22) #13
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %356

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %304 = load ptr, ptr %6, align 8, !tbaa !15
  %305 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %304, ptr noundef @.str.6, ptr noundef %32)
  %306 = icmp ne i32 1, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load ptr, ptr @stderr, align 8, !tbaa !15
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.23) #12
  %310 = load ptr, ptr %6, align 8, !tbaa !15
  %311 = call i32 @fclose(ptr noundef %310)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %353

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %313

313:                                              ; preds = %346, %312
  %314 = load i32, ptr %37, align 4, !tbaa !26
  %315 = load i32, ptr %32, align 4, !tbaa !26
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 16, ptr %13, align 4
  br label %349

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8, !tbaa !15
  %320 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %319, ptr noundef @.str.24, ptr noundef %35, ptr noundef %36, ptr noundef %15)
          to label %321 unwind label %329

321:                                              ; preds = %318
  %322 = icmp ne i32 3, %320
  br i1 %322, label %323, label %333

323:                                              ; preds = %321
  %324 = load ptr, ptr @stderr, align 8, !tbaa !15
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.21) #12
  %326 = load ptr, ptr %6, align 8, !tbaa !15
  %327 = invoke i32 @fclose(ptr noundef %326)
          to label %328 unwind label %329

328:                                              ; preds = %323
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %349

329:                                              ; preds = %339, %333, %323, %318
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %38, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  br label %381

333:                                              ; preds = %321
  %334 = load i32, ptr %35, align 4, !tbaa !26
  %335 = sub nsw i32 %334, 1
  %336 = load i32, ptr %37, align 4, !tbaa !26
  %337 = sext i32 %336 to i64
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %337, i64 noundef 0)
          to label %339 unwind label %329

339:                                              ; preds = %333
  store i32 %335, ptr %338, align 4, !tbaa !26
  %340 = load i32, ptr %36, align 4, !tbaa !26
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %37, align 4, !tbaa !26
  %343 = sext i32 %342 to i64
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %343, i64 noundef 1)
          to label %345 unwind label %329

345:                                              ; preds = %339
  store i32 %341, ptr %344, align 4, !tbaa !26
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %37, align 4, !tbaa !26
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %37, align 4, !tbaa !26
  br label %313, !llvm.loop !156

349:                                              ; preds = %328, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %350 = load i32, ptr %13, align 4
  switch i32 %350, label %352 [
    i32 16, label %351
  ]

351:                                              ; preds = %349
  store i32 0, ptr %13, align 4
  br label %352

352:                                              ; preds = %351, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %353

353:                                              ; preds = %352, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %354 = load i32, ptr %13, align 4
  switch i32 %354, label %372 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %367

356:                                              ; preds = %299
  %357 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.25) #13
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 3, ptr %13, align 4
  br label %372

361:                                              ; preds = %356
  %362 = load ptr, ptr @stderr, align 8, !tbaa !15
  %363 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.26, ptr noundef %363) #12
  %365 = load ptr, ptr %6, align 8, !tbaa !15
  %366 = call i32 @fclose(ptr noundef %365)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %372

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %298
  br label %369

369:                                              ; preds = %368, %232
  br label %370

370:                                              ; preds = %369, %170
  br label %371

371:                                              ; preds = %370, %105
  store i32 0, ptr %13, align 4
  br label %372

372:                                              ; preds = %371, %361, %360, %353, %296, %230, %168, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %373 = load i32, ptr %13, align 4
  switch i32 %373, label %378 [
    i32 0, label %374
    i32 3, label %375
  ]

374:                                              ; preds = %372
  br label %76, !llvm.loop !157

375:                                              ; preds = %372, %76
  %376 = load ptr, ptr %6, align 8, !tbaa !15
  %377 = call i32 @fclose(ptr noundef %376)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %378

378:                                              ; preds = %375, %372, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %379

379:                                              ; preds = %378, %49
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  %380 = load i1, ptr %5, align 1
  ret i1 %380

381:                                              ; preds = %329
  %382 = load ptr, ptr %38, align 8
  %383 = load i32, ptr %39, align 4
  %384 = insertvalue { ptr, i32 } poison, ptr %382, 0
  %385 = insertvalue { ptr, i32 } %384, i32 %383, 1
  resume { ptr, i32 } %385
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !159

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !165
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !166

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !167

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !168

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !169

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %7 = load i64, ptr %3, align 8, !tbaa !46
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !46
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !38
  %22 = load i8, ptr %6, align 1, !tbaa !38, !range !40, !noundef !41
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !179
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !179
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !46
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !182
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !182
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !185
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !185
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !46
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !46
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !189
  %13 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !46
  %5 = call noalias ptr @malloc(i64 noundef %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !46
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #8 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.96", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.96", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %9, ptr %8, align 8, !tbaa !207
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !165
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !165
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !46
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !46
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !162
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !162
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !164
  %37 = load i64, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !46
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !46
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.98", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.99", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.99", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %11, ptr %10, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !228
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6_init2IiiEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !38
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.104, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon.103, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.103, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon.103, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !236

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !239

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !244
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !244
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !46
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !46
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !245
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !245
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !242
  %37 = load i64, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.106", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.107", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.110", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.107", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.107", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.110", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %9, ptr %8, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.110", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %11, ptr %10, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !242
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.110", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !264
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.113, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon.112, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.112, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !269
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon.112, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !270

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEENKUlvE_clEvENKUlPcE_clESI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !273

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !274
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !276
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !278
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !276
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !278
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !46
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !46
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !279
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !279
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !276
  %37 = load i64, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.115", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.116", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.110", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.116", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !278
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.121, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon.120, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.120, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !298
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon.120, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !296
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !299

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !302

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !303
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !305
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !307
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !305
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !46
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !307
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !307
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.123", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.110", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !316
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !305
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.129, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon.128, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !324
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.128, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !326
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon.128, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !324
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !327

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !328

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !329
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !331
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !334
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !331
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !334
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !46
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !46
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !335
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !335
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !331
  %37 = load i64, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !334
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !46
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !46
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !336
  %13 = load ptr, ptr %4, align 8, !tbaa !336
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.131", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.132", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.135", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.132", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.132", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.135", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !336
  store ptr %9, ptr %8, align 8, !tbaa !354
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.135", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %11, ptr %10, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !331
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.135", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !355
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !358
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !360
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !362
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !360
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !46
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !362
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !362
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !360
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.137", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.135", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.61", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.61", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !360
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !379
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !381
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !383
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !381
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !46
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !383
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !383
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !381
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.142", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.143", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.102", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.143", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.143", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.35", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.35", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !381
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !400
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.77", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !402
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.77", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !404
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.77", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !402
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !46
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.77", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !404
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.77", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !404
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.77", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !402
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.147", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.148", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.151", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !413
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.148", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.148", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.70", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.151", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !336
  store ptr %9, ptr %8, align 8, !tbaa !422
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !425
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !427
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !429
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !427
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !46
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !429
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !429
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !427
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.153", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.154", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.157", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !438
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.154", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.154", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.43", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.157", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !447
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.160, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i8, ptr %3, align 1, !tbaa !38, !range !40, !noundef !41
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.anon.159, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !450
  %13 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %class.anon.159, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !452
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @fgets(ptr noundef %13, i32 noundef 2048, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %class.anon.159, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !450
  %25 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %10
  %28 = phi i1 [ false, %10 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !38
  br label %7, !llvm.loop !453

30:                                               ; preds = %7
  %31 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.79", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEENKUlvE_clEvENKUlPcE_clESJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !158
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !158
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %57

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2048
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !158
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !158
  %46 = sext i8 %45 to i32
  %47 = call i32 @isspace(i32 noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !26
  br label %27, !llvm.loop !456

54:                                               ; preds = %49, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %25
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !457
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !459
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !461
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !459
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !46
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIjLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !461
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !461
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !459
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIjLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !46
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !46
  call void @_ZN5Eigen8internal23check_size_for_overflowIjEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIjEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.162", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !454
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !466
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.163", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.166", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !470
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.163", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !150
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !150
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEC2EPKjl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.79", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEC2EPKjl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !477
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.166", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !479
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  ret i64 3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_readMESH.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS8_IO_FILE", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !22, i64 0}
!43 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!44 = !{!43, !24, i64 8}
!45 = distinct !{!45, !31}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"float", !7, i64 0}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = !{!103, !22, i64 0}
!103 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!104 = !{!103, !24, i64 8}
!105 = distinct !{!105, !31}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = !{!117, !22, i64 0}
!117 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!118 = !{!117, !24, i64 8}
!119 = distinct !{!119, !31}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = !{!133, !22, i64 0}
!133 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!134 = !{!133, !24, i64 8}
!135 = distinct !{!135, !31}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEE", !6, i64 0}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = !{!145, !22, i64 0}
!145 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!146 = !{!145, !24, i64 8}
!147 = distinct !{!147, !31}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi1EEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = !{!7, !7, i64 0}
!159 = distinct !{!159, !31}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!162 = !{!163, !55, i64 0}
!163 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !55, i64 0, !47, i64 8, !47, i64 16}
!164 = !{!163, !47, i64 8}
!165 = !{!163, !47, i64 16}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
!170 = !{!171, !22, i64 0}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !172, i64 0, !47, i64 8, !7, i64 16}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0}
!179 = !{!180, !47, i64 8}
!180 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !181, i64 0, !47, i64 8}
!181 = !{!"p1 double", !6, i64 0}
!182 = !{!180, !181, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"vtable pointer", !8, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!189 = !{!181, !181, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!198 = !{!199, !181, i64 0}
!199 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !200, i64 0}
!200 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !181, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !6, i64 0}
!207 = !{!200, !181, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 long", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!218 = !{!219, !55, i64 0}
!219 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !220, i64 0}
!220 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !55, i64 0, !47, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!227 = !{!220, !55, i64 0}
!228 = !{!220, !47, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!233 = !{!234, !22, i64 0}
!234 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!235 = !{!234, !24, i64 8}
!236 = distinct !{!236, !31}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!239 = distinct !{!239, !31}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!242 = !{!243, !47, i64 8}
!243 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !181, i64 0, !47, i64 8, !47, i64 16}
!244 = !{!243, !47, i64 16}
!245 = !{!243, !181, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!254 = !{!255, !181, i64 0}
!255 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !256, i64 0}
!256 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !181, i64 0, !47, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!263 = !{!256, !181, i64 0}
!264 = !{!256, !47, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!267 = !{!268, !22, i64 0}
!268 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT1_EERNS7_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!269 = !{!268, !24, i64 8}
!270 = distinct !{!270, !31}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEE", !6, i64 0}
!273 = distinct !{!273, !31}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !6, i64 0}
!276 = !{!277, !47, i64 8}
!277 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !181, i64 0, !47, i64 8, !47, i64 16}
!278 = !{!277, !47, i64 16}
!279 = !{!277, !181, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!288 = !{!289, !181, i64 0}
!289 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !256, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!296 = !{!297, !22, i64 0}
!297 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!298 = !{!297, !24, i64 8}
!299 = distinct !{!299, !31}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEE", !6, i64 0}
!302 = distinct !{!302, !31}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!305 = !{!306, !47, i64 8}
!306 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !181, i64 0, !47, i64 8}
!307 = !{!306, !181, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!316 = !{!317, !181, i64 0}
!317 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !256, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!324 = !{!325, !22, i64 0}
!325 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!326 = !{!325, !24, i64 8}
!327 = distinct !{!327, !31}
!328 = distinct !{!328, !31}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0}
!331 = !{!332, !47, i64 8}
!332 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !333, i64 0, !47, i64 8, !47, i64 16}
!333 = !{!"p1 float", !6, i64 0}
!334 = !{!332, !47, i64 16}
!335 = !{!332, !333, i64 0}
!336 = !{!333, !333, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!345 = !{!346, !333, i64 0}
!346 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !347, i64 0}
!347 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !333, i64 0, !47, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !6, i64 0}
!354 = !{!347, !333, i64 0}
!355 = !{!347, !47, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !6, i64 0}
!360 = !{!361, !47, i64 8}
!361 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !333, i64 0, !47, i64 8}
!362 = !{!361, !333, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!371 = !{!372, !333, i64 0}
!372 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEEE", !347, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0}
!381 = !{!382, !47, i64 8}
!382 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !55, i64 0, !47, i64 8}
!383 = !{!382, !55, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!392 = !{!393, !55, i64 0}
!393 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !220, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !6, i64 0}
!402 = !{!403, !47, i64 8}
!403 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !333, i64 0, !47, i64 8}
!404 = !{!403, !333, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!413 = !{!414, !333, i64 0}
!414 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !415, i64 0}
!415 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !333, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !6, i64 0}
!422 = !{!415, !333, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0}
!427 = !{!428, !47, i64 8}
!428 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !55, i64 0, !47, i64 8}
!429 = !{!428, !55, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!438 = !{!439, !55, i64 0}
!439 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !440, i64 0}
!440 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !55, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !6, i64 0}
!447 = !{!440, !55, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!450 = !{!451, !22, i64 0}
!451 = !{!"_ZTSZN3igl8readMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT1_EERNS8_IT0_EEEUlvE_", !22, i64 0, !24, i64 8}
!452 = !{!451, !24, i64 8}
!453 = distinct !{!453, !31}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi1EEE", !6, i64 0}
!456 = distinct !{!456, !31}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !6, i64 0}
!459 = !{!460, !47, i64 8}
!460 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !55, i64 0, !47, i64 8}
!461 = !{!460, !55, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!470 = !{!471, !55, i64 0}
!471 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEE", !472, i64 0}
!472 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEE", !55, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEE", !6, i64 0}
!479 = !{!472, !55, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
