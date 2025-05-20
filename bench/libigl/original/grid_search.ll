target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.20" = type { %"class.Eigen::PlainObjectBase.21" }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { ptr, i64 }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%class.anon.26 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.33" = type { %"class.Eigen::PlainObjectBase.34" }
%"class.Eigen::PlainObjectBase.34" = type { %"class.Eigen::DenseStorage.41" }
%"class.Eigen::DenseStorage.41" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::linspaced_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::linspaced_op" = type { %"struct.Eigen::internal::linspaced_op_impl" }
%"struct.Eigen::internal::linspaced_op_impl" = type <{ double, double, i64, double, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.47" }
%"struct.Eigen::internal::evaluator.47" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase.49" = type { %"class.Eigen::DenseStorage.50" }
%"class.Eigen::DenseStorage.50" = type { %"struct.Eigen::internal::plain_array.51" }
%"struct.Eigen::internal::plain_array.51" = type { [3 x i32] }
%"struct.Eigen::internal::evaluator.52" = type { %"struct.Eigen::internal::evaluator.53" }
%"struct.Eigen::internal::evaluator.53" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.56" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.56" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.57" = type { %"struct.Eigen::internal::linspaced_op", [8 x i8] }
%"struct.Eigen::internal::evaluator.60" = type { %"struct.Eigen::internal::evaluator.61" }
%"struct.Eigen::internal::evaluator.61" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.56" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.64" = type { ptr, ptr, ptr, ptr }
%struct.__storeu_pd = type { <2 x double> }
%struct.__loadu_pd = type { <2 x double> }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct._Guard = type { ptr }
%struct._Guard.66 = type { ptr }
%"class.Eigen::Matrix.67" = type { %"class.Eigen::PlainObjectBase.68" }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.75" }
%"class.Eigen::DenseStorage.75" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp.76" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::linspaced_op.81" }
%"struct.Eigen::internal::linspaced_op.81" = type { %"struct.Eigen::internal::linspaced_op_impl.82" }
%"struct.Eigen::internal::linspaced_op_impl.82" = type <{ float, float, i64, float, i8, [3 x i8] }>
%"class.std::function.11" = type { %"class.std::_Function_base", ptr }
%"struct.Eigen::internal::evaluator.84" = type { %"struct.Eigen::internal::evaluator.85" }
%"struct.Eigen::internal::evaluator.85" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::PlainObjectBase.89" = type { %"class.Eigen::DenseStorage.90" }
%"class.Eigen::DenseStorage.90" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.91" = type { %"struct.Eigen::internal::evaluator.92" }
%"struct.Eigen::internal::evaluator.92" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.95" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.95" = type { ptr }
%"struct.Eigen::internal::assign_op.96" = type { i8 }
%"struct.Eigen::internal::evaluator.98" = type { %"struct.Eigen::internal::linspaced_op.81", [8 x i8] }
%"struct.Eigen::internal::evaluator.102" = type { %"struct.Eigen::internal::evaluator.103" }
%"struct.Eigen::internal::evaluator.103" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.95" }
%"class.Eigen::internal::generic_dense_assignment_kernel.106" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.108" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4sizeEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEl = comdat any

$_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2IiEERKT_ = comdat any

$_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEC2Ev = comdat any

$_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEaSIZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_EENSt9enable_ifIXsr9_CallableISA_EE5valueERS5_E4typeEOSA_ = comdat any

$_ZNKSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclEiS3_ = comdat any

$_ZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4sizeEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEl = comdat any

$_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2IiEERKT_ = comdat any

$_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2Ev = comdat any

$_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEaSIZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_EENSt9enable_ifIXsr9_CallableISA_EE5valueERS5_E4typeEOSA_ = comdat any

$_ZNKSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclEiS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6_init1IiEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_E3ELi1Entsr8internal14is_convertibleIT_dEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_3EL_ZNS_L7DynamicEEESA_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEC2IZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_vEEOSA_ = comdat any

$_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE4swapERS5_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E21_M_not_empty_functionISR_EEbRKS7_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorISR_EEvRSt9_Any_dataOS7_ = comdat any

$_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_ = comdat any

$_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createISR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_S4_NS3_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EENSt9enable_ifIX16is_invocable_r_vIS6_S8_DpT1_EES6_E4typeEOS8_DpOST_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_S4_NS3_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EES6_St14__invoke_otherOS8_DpOT1_ = comdat any

$_ZZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEclEl = comdat any

$_ZNKSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES3_ = comdat any

$_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEaSERKS1_ = comdat any

$_ZN5EigenlsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal12linspaced_opIdEC2ERKdS4_l = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal17linspaced_op_implIdLb0EEC2ERKdS4_l = comdat any

$_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_ = comdat any

$_ZSt3absd = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_ = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EE8packetOpIDv2_dlEET_RKS3_T0_ = comdat any

$_ZNK5Eigen8internal12linspaced_opIdE8packetOpIDv2_dlEEKT_T0_ = comdat any

$_ZNK5Eigen8internal17linspaced_op_implIdLb0EE8packetOpIDv2_dlEEKT_T0_ = comdat any

$_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pcmp_ltIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pselectIDv2_dEET_RKS3_S5_S5_ = comdat any

$_ZN5Eigen8internal12pselect_implIDv2_dvE3runERKS2_S5_S5_ = comdat any

$_ZN5Eigen8internal3porIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4pandIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pandnotIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EEclIlEEdRKS3_T_ = comdat any

$_ZNK5Eigen8internal12linspaced_opIdEclIlEEKdT_ = comdat any

$_ZNK5Eigen8internal17linspaced_op_implIdLb0EEclIlEEKdT_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi3EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi3EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4evalEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Eigen8internal25significant_decimals_implIdE3runEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEll = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZN5Eigen16GenericNumTraitsIdE8digits10Ev = comdat any

$_ZN5Eigen8internal21default_digits10_implIdLb1ELb0EE3runEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERKS7_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOS7_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createIRKSR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOiRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6_init1IiEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_fEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2IZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_vEEOSA_ = comdat any

$_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE4swapERS5_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E21_M_not_empty_functionISR_EEbRKS7_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorISR_EEvRSt9_Any_dataOS7_ = comdat any

$_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_ = comdat any

$_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createISR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v = comdat any

$_ZSt10__invoke_rIvRZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES4_S4_NS3_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EENSt9enable_ifIX16is_invocable_r_vIS6_S8_DpT1_EES6_E4typeEOS8_DpOST_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES4_S4_NS3_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EES6_St14__invoke_otherOS8_DpOT1_ = comdat any

$_ZZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKfS5_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi0EEclEl = comdat any

$_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES1_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1EEclEl = comdat any

$_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_ = comdat any

$_ZN5EigenlsINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal12linspaced_opIfEC2ERKfS4_l = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal17linspaced_op_implIfLb0EEC2ERKfS4_l = comdat any

$_ZN5Eigen6numext3absIfEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_ = comdat any

$_ZSt3absf = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES7_EEEENS0_9assign_opIffEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES7_EEEENS0_9assign_opIffEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_flEET0_T1_ = comdat any

$_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_12linspaced_opIfEELb0ELb1ELb0EE8packetOpIDv4_flEET_RKS3_T0_ = comdat any

$_ZNK5Eigen8internal12linspaced_opIfE8packetOpIDv4_flEEKT_T0_ = comdat any

$_ZNK5Eigen8internal17linspaced_op_implIfLb0EE8packetOpIDv4_flEEKT_T0_ = comdat any

$_ZN5Eigen8internal5plsetIDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pcmp_ltIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pselectIDv4_fEET_RKS3_S5_S5_ = comdat any

$_ZN5Eigen8internal12pselect_implIDv4_fvE3runERKS2_S5_S5_ = comdat any

$_ZN5Eigen8internal3porIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4pandIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal7pandnotIDv4_fEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEfT_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIfNS0_12linspaced_opIfEELb0ELb1ELb0EEclIlEEfRKS3_T_ = comdat any

$_ZNK5Eigen8internal12linspaced_opIfEclIlEEKfT_ = comdat any

$_ZNK5Eigen8internal17linspaced_op_implIfLb0EEclIlEEKfT_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES6_NS0_9assign_opIffEELi0EEELi3ELi0EE3runERS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIffEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIffEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE6packetILi16EDv4_fEET0_l = comdat any

$_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4evalEv = comdat any

$_ZN5Eigen8internal25significant_decimals_implIfE3runEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE5coeffEll = comdat any

$_ZN5Eigen16GenericNumTraitsIfE8digits10Ev = comdat any

$_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERKS7_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOS7_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createIRKSR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOiRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZTIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = comdat any

$_ZTSZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = comdat any

$_ZTIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = comdat any

$_ZTSZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = linkonce_odr dso_local constant [181 x i8] c"ZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_\00", comdat, align 1
@_ZTIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ }, comdat, align 8
@_ZTSZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_ = linkonce_odr dso_local constant [185 x i8] c"ZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grid_search.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
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
define weak_odr dso_local noundef double @_ZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.std::function.3", align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %19 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #23
  store double %19, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !25
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = load i32, ptr %12, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #23
  call void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #23
  call void @_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #23
  %26 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %27, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %29, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %31, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 3
  store ptr %12, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 4
  store ptr %14, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 5
  store ptr %0, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 6
  store ptr %15, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 7
  store ptr %11, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 8
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %38, ptr %37, align 8, !tbaa !21
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEaSIZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_EENSt9enable_ifIXsr9_CallableISA_EE5valueERS5_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %40 unwind label %43

40:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #23
  invoke void @_ZNKSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclEiS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %41 unwind label %47

41:                                               ; preds = %40
  %42 = load double, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret double %42

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #23
  br label %51

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %17, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %18, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3maxEv() #1 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7, i64 noundef 1, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6_init1IiEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_E3ELi1Entsr8internal14is_convertibleIT_dEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_3EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = getelementptr inbounds nuw %"class.std::function.3", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEaSIZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_EENSt9enable_ifIXsr9_CallableISA_EE5valueERS5_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEC2IZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_vEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #23
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclEiS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix.20", align 8
  %14 = alloca %"class.std::function.23", align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.26, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %19 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #23
  store float %19, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !25
  %23 = load ptr, ptr %10, align 8, !tbaa !49
  %24 = load i32, ptr %12, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #23
  call void @_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #23
  %26 = getelementptr inbounds nuw %class.anon.26, ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %27, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %class.anon.26, ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %29, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %class.anon.26, ptr %16, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %31, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %class.anon.26, ptr %16, i32 0, i32 3
  store ptr %12, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %class.anon.26, ptr %16, i32 0, i32 4
  store ptr %14, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %class.anon.26, ptr %16, i32 0, i32 5
  store ptr %0, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %class.anon.26, ptr %16, i32 0, i32 6
  store ptr %15, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %class.anon.26, ptr %16, i32 0, i32 7
  store ptr %11, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %class.anon.26, ptr %16, i32 0, i32 8
  %38 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %38, ptr %37, align 8, !tbaa !49
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEaSIZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_EENSt9enable_ifIXsr9_CallableISA_EE5valueERS5_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %40 unwind label %43

40:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #23
  invoke void @_ZNKSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclEiS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %41 unwind label %47

41:                                               ; preds = %40
  %42 = load float, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  ret float %42

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #23
  br label %51

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %17, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %18, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3maxEv() #1 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef 1, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv()
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6_init1IiEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_fEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = getelementptr inbounds nuw %"class.std::function.23", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEaSIZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_EENSt9enable_ifIXsr9_CallableISA_EE5valueERS5_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.23", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2IZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_vEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclEiS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.23", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #23
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #23
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4rowsEv() #23
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6_init1IiEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_E3ELi1Entsr8internal14is_convertibleIT_dEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_3EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 1, ptr %7, align 1, !tbaa !77
  call void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEC2IZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_vEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %9 = getelementptr inbounds nuw %"class.std::function.3", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E21_M_not_empty_functionISR_EEbRKS7_(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorISR_EEvRSt9_Any_dataOS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.3", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %17, align 8, !tbaa !65
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.std::function.3", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.std::function.3", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOiRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E21_M_not_empty_functionISR_EEbRKS7_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorISR_EEvRSt9_Any_dataOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createISR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt10__invoke_rIvRZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_S4_NS3_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EENSt9enable_ifIX16is_invocable_r_vIS6_S8_DpT1_EES6_E4typeEOS8_DpOST_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEZN3igl11grid_searchIdS2_S2_S2_NS1_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !88
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  store ptr @_ZTIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_, ptr %10, align 8, !tbaa !90
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  store ptr %13, ptr %15, align 8, !tbaa !42
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = load i32, ptr %6, align 4, !tbaa !88
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createISR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !92
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  store ptr %5, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_S4_NS3_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EENSt9enable_ifIX16is_invocable_r_vIS6_S8_DpT1_EES6_E4typeEOS8_DpOST_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt13__invoke_implIvRZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_S4_NS3_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EES6_St14__invoke_otherOS8_DpOT1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERKS7_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_S4_NS3_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EES6_St14__invoke_otherOS8_DpOT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Matrix.33", align 8
  %8 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #23
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load i32, ptr %5, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %29)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %8, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %120, %3
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = load i32, ptr %5, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %31
  %39 = load i32, ptr %37, align 4, !tbaa !25
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %124

42:                                               ; preds = %63, %50, %46, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %123

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %48)
          to label %50 unwind label %42

50:                                               ; preds = %46
  %51 = load double, ptr %49, align 8, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = load i32, ptr %5, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %52, i64 noundef %54)
          to label %56 unwind label %42

56:                                               ; preds = %50
  store double %51, ptr %55, align 8, !tbaa !23
  %57 = load i32, ptr %5, align 4, !tbaa !25
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = load i32, ptr %5, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZNKSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclEiS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %69 unwind label %42

69:                                               ; preds = %63
  br label %119

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %71 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = invoke noundef double @_ZNKSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %114

75:                                               ; preds = %70
  store double %74, ptr %12, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !25
  %80 = load double, ptr %12, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  %83 = load double, ptr %82, align 8, !tbaa !23
  %84 = fcmp olt double %80, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %75
  %86 = load double, ptr %12, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  store double %86, ptr %88, align 8, !tbaa !23
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %93 unwind label %114

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %96)
          to label %98 unwind label %114

98:                                               ; preds = %93
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str)
          to label %100 unwind label %114

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !101
  %103 = load double, ptr %102, align 8, !tbaa !23
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef %103)
          to label %105 unwind label %114

105:                                              ; preds = %100
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.4)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %111 unwind label %114

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %114

113:                                              ; preds = %111
  br label %118

114:                                              ; preds = %111, %107, %105, %100, %98, %93, %85, %70
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %123

118:                                              ; preds = %113, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %119

119:                                              ; preds = %118, %69
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !25
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !25
  br label %31, !llvm.loop !103

123:                                              ; preds = %114, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %125

124:                                              ; preds = %41
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKdS5_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Eigen::internal::linspaced_op", align 8
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN5Eigen8internal12linspaced_opIdEC2ERKdS4_l(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret double %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::IOFormat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.start.p0(i64 240, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %32

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %36

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %40

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %26 unwind label %44

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %28 unwind label %52

28:                                               ; preds = %27
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32)
          to label %29 unwind label %56

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %31 unwind label %60

31:                                               ; preds = %29
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #23
  ret ptr %30

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %70

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %69

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %68

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %67

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %66

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %65

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %64

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #23
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %67

67:                                               ; preds = %66, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %68

68:                                               ; preds = %67, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %69

69:                                               ; preds = %68, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %70

70:                                               ; preds = %69, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #23
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store double %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.34", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !37
  store ptr %2, ptr %5, align 8, !tbaa !127
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12linspaced_opIdEC2ERKdS4_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen8internal17linspaced_op_implIdLb0EEC2ERKdS4_l(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17linspaced_op_implIdLb0EEC2ERKdS4_l(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load double, ptr %11, align 8, !tbaa !23
  store double %12, ptr %10, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load double, ptr %14, align 8, !tbaa !23
  store double %15, ptr %13, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %9, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !37
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !37
  %22 = sub nsw i64 %21, 1
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i64 [ 1, %19 ], [ %22, %20 ]
  store i64 %24, ptr %16, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %9, i32 0, i32 3
  %26 = load i64, ptr %8, align 8, !tbaa !37
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = load double, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = load double, ptr %32, align 8, !tbaa !23
  %34 = fsub double %31, %33
  %35 = load i64, ptr %8, align 8, !tbaa !37
  %36 = sub nsw i64 %35, 1
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %34, %37
  br label %39

39:                                               ; preds = %29, %28
  %40 = phi double [ 0.000000e+00, %28 ], [ %38, %29 ]
  store double %40, ptr %25, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %9, i32 0, i32 4
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = call noundef double @_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = call noundef double @_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = fcmp olt double %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %41, align 8, !tbaa !151
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext3absIdEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load double, ptr %3, align 8, !tbaa !23
  %5 = call noundef double @_ZSt3absd(double noundef %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !23
  %3 = load double, ptr %2, align 8, !tbaa !23
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.47", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !165
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.49", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !169
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.56", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !183
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.34", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !129
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !37
  %19 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !190
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !37
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !37
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !77
  %22 = load i8, ptr %6, align 1, !tbaa !77, !range !193, !noundef !194
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.34", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #23
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !190
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !190
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !188
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !188
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !37
  %5 = call noalias ptr @malloc(i64 noundef %4) #27
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !37
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #4 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %8, ptr %7, align 8, !tbaa !109
  %9 = load ptr, ptr %7, align 8, !tbaa !109
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.57", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.60", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !199
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #23
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !131
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i64 %10, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i64 %12, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !207
  store ptr %1, ptr %7, align 8, !tbaa !205
  store ptr %2, ptr %8, align 8, !tbaa !203
  store ptr %3, ptr %9, align 8, !tbaa !199
  store ptr %4, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %13, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %15, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %17, ptr %16, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %19, ptr %18, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES5_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !207
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i64 %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 0, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !207
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !207
  %22 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !37
  br label %15, !llvm.loop !209

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !207
  %28 = load i64, ptr %5, align 8, !tbaa !37
  %29 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.34", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !190
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.34", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !85
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES7_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %8, ptr %7, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !207
  %16 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !37
  br label %9, !llvm.loop !221

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.56", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dlEET0_T1_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EE8packetOpIDv2_dlEET_RKS3_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !85
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !31
  store <2 x double> %1, ptr %4, align 16, !tbaa !85
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  store <2 x double> %5, ptr %6, align 16, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EE8packetOpIDv2_dlEET_RKS3_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = call noundef <2 x double> @_ZNK5Eigen8internal12linspaced_opIdE8packetOpIDv2_dlEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal12linspaced_opIdE8packetOpIDv2_dlEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef <2 x double> @_ZNK5Eigen8internal17linspaced_op_implIdLb0EE8packetOpIDv2_dlEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %7)
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17linspaced_op_implIdLb0EE8packetOpIDv2_dlEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x double>, align 16
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = alloca <2 x double>, align 16
  %10 = alloca <2 x double>, align 16
  %11 = alloca <2 x double>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  %15 = alloca double, align 8
  %16 = alloca <2 x double>, align 16
  %17 = alloca double, align 8
  %18 = alloca <2 x double>, align 16
  %19 = alloca <2 x double>, align 16
  %20 = alloca double, align 8
  %21 = alloca <2 x double>, align 16
  %22 = alloca <2 x double>, align 16
  %23 = alloca <2 x double>, align 16
  %24 = alloca <2 x double>, align 16
  %25 = alloca <2 x double>, align 16
  %26 = alloca <2 x double>, align 16
  %27 = alloca double, align 8
  %28 = alloca <2 x double>, align 16
  %29 = alloca double, align 8
  %30 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !151, !range !193, !noundef !194
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %63

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %36 = load i64, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %31, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !149
  %39 = sub nsw i64 %36, %38
  %40 = sitofp i64 %39 to double
  store double %40, ptr %7, align 8, !tbaa !23
  %41 = call noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  store <2 x double> %41, ptr %6, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  %42 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %31, i32 0, i32 1
  %43 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store <2 x double> %43, ptr %9, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  %44 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %31, i32 0, i32 3
  %45 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store <2 x double> %45, ptr %11, align 16, !tbaa !85
  %46 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %6)
  store <2 x double> %46, ptr %10, align 16, !tbaa !85
  %47 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  store <2 x double> %47, ptr %8, align 16, !tbaa !85
  %48 = load i64, ptr %5, align 8, !tbaa !37
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %35
  %54 = load <2 x double>, ptr %8, align 16, !tbaa !85
  store <2 x double> %54, ptr %3, align 16
  store i32 1, ptr %12, align 4
  br label %62

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store double 0.000000e+00, ptr %15, align 8, !tbaa !23
  %56 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store <2 x double> %56, ptr %14, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  store double 0.000000e+00, ptr %17, align 8, !tbaa !23
  %57 = call noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store <2 x double> %57, ptr %16, align 16, !tbaa !85
  %58 = call noundef <2 x double> @_ZN5Eigen8internal7pcmp_ltIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  store <2 x double> %58, ptr %13, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #23
  %59 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %31, i32 0, i32 0
  %60 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store <2 x double> %60, ptr %18, align 16, !tbaa !85
  %61 = call noundef <2 x double> @_ZN5Eigen8internal7pselectIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store <2 x double> %61, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  br label %62

62:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  br label %92

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %64 = load i64, ptr %5, align 8, !tbaa !37
  %65 = sitofp i64 %64 to double
  store double %65, ptr %20, align 8, !tbaa !23
  %66 = call noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  store <2 x double> %66, ptr %19, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #23
  %67 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %31, i32 0, i32 0
  %68 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %67)
  store <2 x double> %68, ptr %22, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #23
  %69 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %31, i32 0, i32 3
  %70 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store <2 x double> %70, ptr %24, align 16, !tbaa !85
  %71 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %71, ptr %23, align 16, !tbaa !85
  %72 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  store <2 x double> %72, ptr %21, align 16, !tbaa !85
  %73 = load i64, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %31, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !149
  %76 = sub nsw i64 %75, 2
  %77 = add nsw i64 %76, 1
  %78 = icmp ne i64 %73, %77
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %63
  %83 = load <2 x double>, ptr %21, align 16, !tbaa !85
  store <2 x double> %83, ptr %3, align 16
  store i32 1, ptr %12, align 4
  br label %91

84:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #23
  store double 0.000000e+00, ptr %27, align 8, !tbaa !23
  %85 = call noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store <2 x double> %85, ptr %26, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  store double 1.000000e+00, ptr %29, align 8, !tbaa !23
  %86 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store <2 x double> %86, ptr %28, align 16, !tbaa !85
  %87 = call noundef <2 x double> @_ZN5Eigen8internal7pcmp_ltIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #23
  store <2 x double> %87, ptr %25, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #23
  %88 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %31, i32 0, i32 1
  %89 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %88)
  store <2 x double> %89, ptr %30, align 16, !tbaa !85
  %90 = call noundef <2 x double> @_ZN5Eigen8internal7pselectIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %30)
  store <2 x double> %90, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #23
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br label %91

91:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  br label %92

92:                                               ; preds = %91, %62
  %93 = load <2 x double>, ptr %3, align 16
  ret <2 x double> %93
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5plsetIDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef <2 x double> @_ZL10_mm_set_pddd(double noundef 1.000000e+00, double noundef 0.000000e+00)
  %6 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %4, <2 x double> noundef %5)
  ret <2 x double> %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load double, ptr %3, align 8, !tbaa !23
  %5 = call noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %4)
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal7pcmp_ltIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <2 x double> @_ZL12_mm_cmplt_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal7pselectIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call noundef <2 x double> @_ZN5Eigen8internal12pselect_implIDv2_dvE3runERKS2_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <2 x double> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #17 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !85
  store <2 x double> %1, ptr %4, align 16, !tbaa !85
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !85
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !85
  %7 = fadd <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_pddd(double noundef %0, double noundef %1) #17 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca <2 x double>, align 16
  store double %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !23
  %6 = load double, ptr %4, align 8, !tbaa !23
  %7 = insertelement <2 x double> poison, double %6, i32 0
  %8 = load double, ptr %3, align 8, !tbaa !23
  %9 = insertelement <2 x double> %7, double %8, i32 1
  store <2 x double> %9, ptr %5, align 16, !tbaa !85
  %10 = load <2 x double>, ptr %5, align 16, !tbaa !85
  ret <2 x double> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %0) #17 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !23
  %4 = load double, ptr %2, align 8, !tbaa !23
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !23
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !85
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !85
  ret <2 x double> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #17 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !85
  store <2 x double> %1, ptr %4, align 16, !tbaa !85
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !85
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !85
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_cmplt_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #17 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !85
  store <2 x double> %1, ptr %4, align 16, !tbaa !85
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !85
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !85
  %7 = fcmp olt <2 x double> %5, %6
  %8 = sext <2 x i1> %7 to <2 x i64>
  %9 = bitcast <2 x i64> %8 to <2 x double>
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal12pselect_implIDv2_dvE3runERKS2_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef <2 x double> @_ZN5Eigen8internal4pandIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <2 x double> %11, ptr %7, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call noundef <2 x double> @_ZN5Eigen8internal7pandnotIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store <2 x double> %14, ptr %8, align 16, !tbaa !85
  %15 = call noundef <2 x double> @_ZN5Eigen8internal3porIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret <2 x double> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal3porIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <2 x double> @_ZL9_mm_or_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pandIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <2 x double> @_ZL10_mm_and_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal7pandnotIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <2 x double> @_ZL13_mm_andnot_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL9_mm_or_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #17 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !85
  store <2 x double> %1, ptr %4, align 16, !tbaa !85
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !85
  %6 = bitcast <2 x double> %5 to <2 x i64>
  %7 = load <2 x double>, ptr %4, align 16, !tbaa !85
  %8 = bitcast <2 x double> %7 to <2 x i64>
  %9 = or <2 x i64> %6, %8
  %10 = bitcast <2 x i64> %9 to <2 x double>
  ret <2 x double> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_and_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #17 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !85
  store <2 x double> %1, ptr %4, align 16, !tbaa !85
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !85
  %6 = bitcast <2 x double> %5 to <2 x i64>
  %7 = load <2 x double>, ptr %4, align 16, !tbaa !85
  %8 = bitcast <2 x double> %7 to <2 x i64>
  %9 = and <2 x i64> %6, %8
  %10 = bitcast <2 x i64> %9 to <2 x double>
  ret <2 x double> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL13_mm_andnot_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #17 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !85
  store <2 x double> %1, ptr %4, align 16, !tbaa !85
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !85
  %6 = bitcast <2 x double> %5 to <2 x i64>
  %7 = xor <2 x i64> %6, splat (i64 -1)
  %8 = load <2 x double>, ptr %4, align 16, !tbaa !85
  %9 = bitcast <2 x double> %8 to <2 x i64>
  %10 = and <2 x i64> %7, %9
  %11 = bitcast <2 x i64> %10 to <2 x double>
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !23
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store double %8, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EEclIlEEdRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EEclIlEEdRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = call noundef double @_ZNK5Eigen8internal12linspaced_opIdEclIlEEKdT_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal12linspaced_opIdEclIlEEKdT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef double @_ZNK5Eigen8internal17linspaced_op_implIdLb0EEclIlEEKdT_(ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17linspaced_op_implIdLb0EEclIlEEKdT_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8, !tbaa !151, !range !193, !noundef !194
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !146
  br label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !149
  %21 = load i64, ptr %5, align 8, !tbaa !37
  %22 = sub nsw i64 %20, %21
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !150
  %26 = fneg double %23
  %27 = call double @llvm.fmuladd.f64(double %26, double %25, double %18)
  br label %28

28:                                               ; preds = %16, %13
  %29 = phi double [ %15, %13 ], [ %27, %16 ]
  store double %29, ptr %3, align 8
  br label %48

30:                                               ; preds = %2
  %31 = load i64, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !149
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !148
  br label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !146
  %41 = load i64, ptr %5, align 8, !tbaa !37
  %42 = sitofp i64 %41 to double
  %43 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl", ptr %6, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !150
  %45 = call double @llvm.fmuladd.f64(double %42, double %44, double %40)
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi double [ %37, %35 ], [ %45, %38 ]
  store double %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %46, %28
  %49 = load double, ptr %3, align 8
  ret double %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.60", align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.56", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !199
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.52", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.52", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.64", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !199
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %10, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  store i64 %12, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !226
  store ptr %1, ptr %7, align 8, !tbaa !172
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !199
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %13, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %15, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %17, ptr %16, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %19, ptr %18, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi3EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi3EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi3EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %7, align 8, !tbaa !37
  %17 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %18 = load i64, ptr %5, align 8, !tbaa !37
  %19 = load i64, ptr %6, align 8, !tbaa !37
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !85
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.56", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.56", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %14 = mul nsw i64 %11, %13
  %15 = getelementptr inbounds double, ptr %10, i64 %14
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds double, ptr %15, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !85
  call void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !31
  store <2 x double> %1, ptr %4, align 16, !tbaa !85
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !85
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %7, align 8, !tbaa !37
  %17 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi3EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.64", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = load i64, ptr %6, align 8, !tbaa !37
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.56", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !232
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !119
  %30 = load ptr, ptr %7, align 8, !tbaa !232
  %31 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !232
  %34 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %33, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %36, ptr %4, align 8
  br label %298

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %38, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %39 = load ptr, ptr %7, align 8, !tbaa !232
  %40 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !234
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 0, ptr %10, align 8, !tbaa !37
  br label %58

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !232
  %46 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !234
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call noundef i32 @_ZN5Eigen8internal25significant_decimals_implIdE3runEv()
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %10, align 8, !tbaa !37
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !232
  %54 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !234
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %10, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 0, ptr %11, align 8, !tbaa !37
  %59 = load i64, ptr %10, align 8, !tbaa !37
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !119
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i64, ptr %10, align 8, !tbaa !37
  %68 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %66, i64 noundef %67)
  store i64 %68, ptr %11, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  %70 = load ptr, ptr %7, align 8, !tbaa !232
  %71 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !238
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !77
  %77 = load i8, ptr %12, align 1, !tbaa !77, !range !193, !noundef !194
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %141

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8, !tbaa !37
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i64, ptr %13, align 8, !tbaa !37
  %82 = load ptr, ptr %8, align 8, !tbaa !21
  %83 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %140

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store i64 0, ptr %15, align 8, !tbaa !37
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i64, ptr %15, align 8, !tbaa !37
  %89 = load ptr, ptr %8, align 8, !tbaa !21
  %90 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %136

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %94 = load ptr, ptr %16, align 8, !tbaa !123
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !119
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %97, ptr noundef nonnull align 8 dereferenceable(264) %102)
          to label %104 unwind label %122

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  %106 = load ptr, ptr %8, align 8, !tbaa !21
  %107 = load i64, ptr %15, align 8, !tbaa !37
  %108 = load i64, ptr %13, align 8, !tbaa !37
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %107, i64 noundef %108)
          to label %110 unwind label %122

110:                                              ; preds = %104
  %111 = load double, ptr %109, align 8, !tbaa !23
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef %111)
          to label %113 unwind label %122

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %114 unwind label %126

114:                                              ; preds = %113
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  store i64 %115, ptr %19, align 8, !tbaa !37
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %117 unwind label %130

117:                                              ; preds = %114
  %118 = load i64, ptr %116, align 8, !tbaa !37
  store i64 %118, ptr %9, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #23
  br label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %15, align 8, !tbaa !37
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %15, align 8, !tbaa !37
  br label %87, !llvm.loop !239

122:                                              ; preds = %110, %104, %93
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  br label %135

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %17, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %18, align 4
  br label %134

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %135

135:                                              ; preds = %134, %122
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %300

136:                                              ; preds = %92
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %13, align 8, !tbaa !37
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %13, align 8, !tbaa !37
  br label %80, !llvm.loop !240

140:                                              ; preds = %85
  br label %141

141:                                              ; preds = %140, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %142 = load ptr, ptr %5, align 8, !tbaa !119
  %143 = load ptr, ptr %142, align 8, !tbaa !123
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %146)
  store i64 %147, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #23
  %148 = load ptr, ptr %5, align 8, !tbaa !119
  %149 = load ptr, ptr %148, align 8, !tbaa !123
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %152)
  store i8 %153, ptr %22, align 1, !tbaa !85
  %154 = load ptr, ptr %5, align 8, !tbaa !119
  %155 = load ptr, ptr %7, align 8, !tbaa !232
  %156 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %155, i32 0, i32 0
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(32) %156)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  store i64 0, ptr %23, align 8, !tbaa !37
  br label %158

158:                                              ; preds = %260, %141
  %159 = load i64, ptr %23, align 8, !tbaa !37
  %160 = load ptr, ptr %8, align 8, !tbaa !21
  %161 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #23
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %263

164:                                              ; preds = %158
  %165 = load i64, ptr %23, align 8, !tbaa !37
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !119
  %169 = load ptr, ptr %7, align 8, !tbaa !232
  %170 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %169, i32 0, i32 5
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %170)
  br label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %5, align 8, !tbaa !119
  %174 = load ptr, ptr %7, align 8, !tbaa !232
  %175 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %174, i32 0, i32 2
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %175)
  %177 = load i64, ptr %9, align 8, !tbaa !37
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8, !tbaa !119
  %181 = load ptr, ptr %180, align 8, !tbaa !123
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load ptr, ptr %7, align 8, !tbaa !232
  %186 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 8, !tbaa !241
  %188 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %184, i8 noundef signext %187)
  %189 = load ptr, ptr %5, align 8, !tbaa !119
  %190 = load ptr, ptr %189, align 8, !tbaa !123
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i64, ptr %9, align 8, !tbaa !37
  %195 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %193, i64 noundef %194)
  br label %196

196:                                              ; preds = %179, %172
  %197 = load ptr, ptr %5, align 8, !tbaa !119
  %198 = load ptr, ptr %8, align 8, !tbaa !21
  %199 = load i64, ptr %23, align 8, !tbaa !37
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %199, i64 noundef 0)
  %201 = load double, ptr %200, align 8, !tbaa !23
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %197, double noundef %201)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  store i64 1, ptr %24, align 8, !tbaa !37
  br label %203

203:                                              ; preds = %241, %196
  %204 = load i64, ptr %24, align 8, !tbaa !37
  %205 = load ptr, ptr %8, align 8, !tbaa !21
  %206 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #23
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %244

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !119
  %211 = load ptr, ptr %7, align 8, !tbaa !232
  %212 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %211, i32 0, i32 6
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %212)
  %214 = load i64, ptr %9, align 8, !tbaa !37
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8, !tbaa !119
  %218 = load ptr, ptr %217, align 8, !tbaa !123
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load ptr, ptr %7, align 8, !tbaa !232
  %223 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %222, i32 0, i32 7
  %224 = load i8, ptr %223, align 8, !tbaa !241
  %225 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %221, i8 noundef signext %224)
  %226 = load ptr, ptr %5, align 8, !tbaa !119
  %227 = load ptr, ptr %226, align 8, !tbaa !123
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i64, ptr %9, align 8, !tbaa !37
  %232 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %230, i64 noundef %231)
  br label %233

233:                                              ; preds = %216, %209
  %234 = load ptr, ptr %5, align 8, !tbaa !119
  %235 = load ptr, ptr %8, align 8, !tbaa !21
  %236 = load i64, ptr %23, align 8, !tbaa !37
  %237 = load i64, ptr %24, align 8, !tbaa !37
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %236, i64 noundef %237)
  %239 = load double, ptr %238, align 8, !tbaa !23
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %234, double noundef %239)
  br label %241

241:                                              ; preds = %233
  %242 = load i64, ptr %24, align 8, !tbaa !37
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %24, align 8, !tbaa !37
  br label %203, !llvm.loop !242

244:                                              ; preds = %208
  %245 = load ptr, ptr %5, align 8, !tbaa !119
  %246 = load ptr, ptr %7, align 8, !tbaa !232
  %247 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %246, i32 0, i32 3
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %247)
  %249 = load i64, ptr %23, align 8, !tbaa !37
  %250 = load ptr, ptr %8, align 8, !tbaa !21
  %251 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #23
  %252 = sub nsw i64 %251, 1
  %253 = icmp slt i64 %249, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %244
  %255 = load ptr, ptr %5, align 8, !tbaa !119
  %256 = load ptr, ptr %7, align 8, !tbaa !232
  %257 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %256, i32 0, i32 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(32) %257)
  br label %259

259:                                              ; preds = %254, %244
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %23, align 8, !tbaa !37
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %23, align 8, !tbaa !37
  br label %158, !llvm.loop !243

263:                                              ; preds = %163
  %264 = load ptr, ptr %5, align 8, !tbaa !119
  %265 = load ptr, ptr %7, align 8, !tbaa !232
  %266 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %265, i32 0, i32 1
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(32) %266)
  %268 = load i64, ptr %10, align 8, !tbaa !37
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8, !tbaa !119
  %272 = load ptr, ptr %271, align 8, !tbaa !123
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load i64, ptr %11, align 8, !tbaa !37
  %277 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %275, i64 noundef %276)
  br label %278

278:                                              ; preds = %270, %263
  %279 = load i64, ptr %9, align 8, !tbaa !37
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !119
  %283 = load ptr, ptr %282, align 8, !tbaa !123
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %22, align 1, !tbaa !85
  %288 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %286, i8 noundef signext %287)
  %289 = load ptr, ptr %5, align 8, !tbaa !119
  %290 = load ptr, ptr %289, align 8, !tbaa !123
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i64, ptr %21, align 8, !tbaa !37
  %295 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %293, i64 noundef %294)
  br label %296

296:                                              ; preds = %281, %278
  %297 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %297, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %298

298:                                              ; preds = %296, %28
  %299 = load ptr, ptr %4, align 8
  ret ptr %299

300:                                              ; preds = %135
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %18, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !244
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %23 = load ptr, ptr %5, align 8, !tbaa !121
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !121
  %28 = load ptr, ptr %5, align 8, !tbaa !121
  %29 = load ptr, ptr %9, align 8, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !232
  store i32 %1, ptr %12, align 4, !tbaa !25
  store i32 %2, ptr %13, align 4, !tbaa !25
  store ptr %3, ptr %14, align 8, !tbaa !246
  store ptr %4, ptr %15, align 8, !tbaa !246
  store ptr %5, ptr %16, align 8, !tbaa !246
  store ptr %6, ptr %17, align 8, !tbaa !246
  store ptr %7, ptr %18, align 8, !tbaa !246
  store ptr %8, ptr %19, align 8, !tbaa !246
  store i8 %9, ptr %20, align 1, !tbaa !85
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %18, align 8, !tbaa !246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %19, align 8, !tbaa !246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %56

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 2
  %32 = load ptr, ptr %16, align 8, !tbaa !246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 3
  %35 = load ptr, ptr %17, align 8, !tbaa !246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %64

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 4
  %38 = load ptr, ptr %15, align 8, !tbaa !246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %68

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %41 unwind label %72

41:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #23
  %42 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 6
  %43 = load ptr, ptr %14, align 8, !tbaa !246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %76

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 7
  %46 = load i8, ptr %20, align 1, !tbaa !85
  store i8 %46, ptr %45, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 9
  %48 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %48, ptr %47, align 4, !tbaa !234
  %49 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 10
  %50 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %50, ptr %49, align 8, !tbaa !238
  %51 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !238
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %44
  br label %110

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %116

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  br label %115

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %21, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %22, align 4
  br label %114

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %113

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #23
  br label %112

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %111

80:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  %81 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %24, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %102, %80
  %86 = load i32, ptr %24, align 4, !tbaa !25
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %90 = load i32, ptr %24, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %91)
          to label %93 unwind label %105

93:                                               ; preds = %88
  %94 = load i8, ptr %92, align 1, !tbaa !85
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 10
  br label %97

97:                                               ; preds = %93, %85
  %98 = phi i1 [ false, %85 ], [ %96, %93 ]
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 5
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 noundef signext 32)
          to label %102 unwind label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %24, align 4, !tbaa !25
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %24, align 4, !tbaa !25
  br label %85, !llvm.loop !248

105:                                              ; preds = %99, %88
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %21, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %111

109:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  br label %110

110:                                              ; preds = %109, %55
  ret void

111:                                              ; preds = %105, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %112

112:                                              ; preds = %111, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %113

113:                                              ; preds = %112, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %114

114:                                              ; preds = %113, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %115

115:                                              ; preds = %114, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %116

116:                                              ; preds = %115, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr %22, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal25significant_decimals_implIdE3runEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIdE8digits10Ev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !253
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !253
  %11 = load i64, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !262
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #23
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #23
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EE4colsEv() #23
  %13 = mul nsw i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds double, ptr %9, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !264
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !265
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !268, !range !193, !noundef !194
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !268
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !274
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i8 %1, ptr %4, align 1, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !85
  %8 = load i8, ptr %4, align 1, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !274
  %10 = load i8, ptr %5, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !265
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !265
  %11 = load i64, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !264
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIdE8digits10Ev() #5 comdat align 2 {
  %1 = call noundef i32 @_ZN5Eigen8internal21default_digits10_implIdLb1ELb0EE3runEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal21default_digits10_implIdLb1ELb0EE3runEv() #1 comdat align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #23
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !123
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !123
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !123
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !123
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #23
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !285
  %5 = load i32, ptr %3, align 4, !tbaa !285
  %6 = load i32, ptr %4, align 4, !tbaa !285
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !285
  store i32 %7, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #23
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !294
  %15 = load ptr, ptr %5, align 8, !tbaa !123
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !300
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %10, ptr %9, align 8, !tbaa !305
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 0, ptr %5, align 1, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load i8, ptr %5, align 1, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  store i8 %6, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !287
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #23
  store ptr %12, ptr %7, align 8, !tbaa !121
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !121
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !121
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !121
  %15 = load ptr, ptr %5, align 8, !tbaa !121
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = load ptr, ptr %5, align 8, !tbaa !121
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #20 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %10, ptr %9, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !246
  store ptr %3, ptr %9, align 8, !tbaa !121
  store ptr %4, ptr %10, align 8, !tbaa !121
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %19 = load ptr, ptr %9, align 8, !tbaa !121
  %20 = load ptr, ptr %10, align 8, !tbaa !121
  %21 = load ptr, ptr %9, align 8, !tbaa !121
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !121
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %9, ptr %6, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !121
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store i64 %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !121
  store i64 %4, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.8)
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %8, align 8, !tbaa !37
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #23
  %17 = load ptr, ptr %9, align 8, !tbaa !121
  %18 = load i64, ptr %10, align 8, !tbaa !37
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !306
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.9, ptr noundef %12, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !37
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !77
  %15 = load i8, ptr %7, align 1, !tbaa !77, !range !193, !noundef !194
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !37
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %21 = load i64, ptr %5, align 8, !tbaa !37
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !123
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #23
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i8 %1, ptr %4, align 1, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !85
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !316
  store i8 %1, ptr %5, align 1, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !317
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !85
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !85
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !85
  %18 = load ptr, ptr %6, align 8, !tbaa !123
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call i64 @strlen(ptr noundef %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !121
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #23
  %25 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !322
  %26 = load i64, ptr %7, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !275
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !121
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !322
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  %14 = load ptr, ptr %6, align 8, !tbaa !121
  %15 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #23
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !264
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #22

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !246
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !246
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !246
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !246
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i8 %1, ptr %4, align 1, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.66, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !121
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #23
  %25 = getelementptr inbounds nuw %struct._Guard.66, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !326
  %26 = load i64, ptr %7, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.66, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !121
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.66, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !326
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i8 %1, ptr %4, align 1, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store i64 %7, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %18 = load i64, ptr %5, align 8, !tbaa !37
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !330
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !330
  %5 = load i32, ptr %3, align 4, !tbaa !330
  %6 = load i32, ptr %4, align 4, !tbaa !330
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !331
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERKS7_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !88
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  store ptr @_ZTIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_, ptr %10, align 8, !tbaa !90
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  store ptr %13, ptr %15, align 8, !tbaa !42
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOS7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createIRKSR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 72) #28
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createIRKSR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !92
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES5_S5_NS4_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  store ptr %5, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !332
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !332
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !283
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !283
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !283
  store ptr %11, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFvRKSt9_Any_dataOiRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !283
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !283
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !283
  store ptr %11, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = mul nsw i64 1, %12
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !70
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %8, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6_init1IiEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_fEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 1, ptr %7, align 1, !tbaa !77
  call void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2IZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_S_IFSA_RT0_EERKNS0_10MatrixBaseIT1_EERKNSF_IT2_EERKNSF_IT3_EESC_EUliS3_E_vEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %9 = getelementptr inbounds nuw %"class.std::function.23", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E21_M_not_empty_functionISR_EEbRKS7_(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorISR_EEvRSt9_Any_dataOS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.23", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %17, align 8, !tbaa !65
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.std::function.23", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.std::function.23", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOiRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E21_M_not_empty_functionISR_EEbRKS7_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorISR_EEvRSt9_Any_dataOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createISR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E9_M_invokeERKSt9_Any_dataOiS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZSt10__invoke_rIvRZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES4_S4_NS3_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EENSt9enable_ifIX16is_invocable_r_vIS6_S8_DpT1_EES6_E4typeEOS8_DpOST_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEZN3igl11grid_searchIfS2_S2_S2_NS1_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS8_RT0_EERKNS0_10MatrixBaseIT1_EERKNSE_IT2_EERKNSE_IT3_EESB_EUliS3_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !88
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  store ptr @_ZTIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_, ptr %10, align 8, !tbaa !90
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  store ptr %13, ptr %15, align 8, !tbaa !42
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = load i32, ptr %6, align 4, !tbaa !88
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createISR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !335
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  store ptr %5, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES4_S4_NS3_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EENSt9enable_ifIX16is_invocable_r_vIS6_S8_DpT1_EES6_E4typeEOS8_DpOST_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZSt13__invoke_implIvRZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES4_S4_NS3_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EES6_St14__invoke_otherOS8_DpOT1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERKS7_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES4_S4_NS3_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS6_RT0_EERKNS2_10MatrixBaseIT1_EERKNSC_IT2_EERKNSC_IT3_EES9_EUliRS4_E_JiSP_EES6_St14__invoke_otherOS8_DpOT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_ENKUliRS3_E_clEiSO_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Matrix.67", align 8
  %8 = alloca %"class.Eigen::CwiseNullaryOp.76", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #23
  %14 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !336
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !338
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  %28 = load i32, ptr %5, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %29)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKfS5_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.76") align 8 %8, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %120, %3
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !336
  %35 = load i32, ptr %5, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %31
  %39 = load i32, ptr %37, align 4, !tbaa !25
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %124

42:                                               ; preds = %63, %50, %46, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %123

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %48)
          to label %50 unwind label %42

50:                                               ; preds = %46
  %51 = load float, ptr %49, align 4, !tbaa !51
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = load i32, ptr %5, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %52, i64 noundef %54)
          to label %56 unwind label %42

56:                                               ; preds = %50
  store float %51, ptr %55, align 4, !tbaa !51
  %57 = load i32, ptr %5, align 4, !tbaa !25
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !340
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !341
  %66 = load i32, ptr %5, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZNKSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclEiS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %69 unwind label %42

69:                                               ; preds = %63
  br label %119

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %71 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !342
  %73 = load ptr, ptr %6, align 8, !tbaa !49
  %74 = invoke noundef float @_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %114

75:                                               ; preds = %70
  store float %74, ptr %12, align 4, !tbaa !51
  %76 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !343
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !25
  %80 = load float, ptr %12, align 4, !tbaa !51
  %81 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !344
  %83 = load float, ptr %82, align 4, !tbaa !51
  %84 = fcmp olt float %80, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %75
  %86 = load float, ptr %12, align 4, !tbaa !51
  %87 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !344
  store float %86, ptr %88, align 4, !tbaa !51
  %89 = load ptr, ptr %6, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !345
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %93 unwind label %114

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !343
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %96)
          to label %98 unwind label %114

98:                                               ; preds = %93
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str)
          to label %100 unwind label %114

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !344
  %103 = load float, ptr %102, align 4, !tbaa !51
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %99, float noundef %103)
          to label %105 unwind label %114

105:                                              ; preds = %100
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.4)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %class.anon.26, ptr %13, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !345
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %111 unwind label %114

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %114

113:                                              ; preds = %111
  br label %118

114:                                              ; preds = %111, %107, %105, %100, %98, %93, %85, %70
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %123

118:                                              ; preds = %113, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %119

119:                                              ; preds = %118, %69
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !25
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !25
  br label %31, !llvm.loop !346

123:                                              ; preds = %114, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %125

124:                                              ; preds = %41
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKfS5_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.76") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Eigen::internal::linspaced_op.81", align 8
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !55
  store ptr %3, ptr %7, align 8, !tbaa !55
  %9 = load i64, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN5Eigen8internal12linspaced_opIfEC2ERKfS4_l(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.76") align 8 %0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.11", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = call noundef float %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret float %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::IOFormat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !333
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = load ptr, ptr %4, align 8, !tbaa !333
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.start.p0(i64 240, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %32

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %36

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %40

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %26 unwind label %44

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %28 unwind label %52

28:                                               ; preds = %27
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32)
          to label %29 unwind label %56

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %31 unwind label %60

31:                                               ; preds = %29
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #23
  ret ptr %30

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %70

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %69

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %68

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %67

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %66

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %65

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %64

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #23
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %67

67:                                               ; preds = %66, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %68

68:                                               ; preds = %67, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %69

69:                                               ; preds = %68, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %70

70:                                               ; preds = %69, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #23
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store float %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !51
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal12linspaced_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.76") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !37
  store ptr %2, ptr %5, align 8, !tbaa !363
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !363
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12linspaced_opIfEC2ERKfS4_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !363
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op.81", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen8internal17linspaced_op_implIfLb0EEC2ERKfS4_l(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !363
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.76", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.76", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !363
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17linspaced_op_implIfLb0EEC2ERKfS4_l(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !372
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load float, ptr %11, align 4, !tbaa !51
  store float %12, ptr %10, align 8, !tbaa !374
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load float, ptr %14, align 4, !tbaa !51
  store float %15, ptr %13, align 4, !tbaa !376
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %9, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !37
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !37
  %22 = sub nsw i64 %21, 1
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i64 [ 1, %19 ], [ %22, %20 ]
  store i64 %24, ptr %16, align 8, !tbaa !377
  %25 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %9, i32 0, i32 3
  %26 = load i64, ptr %8, align 8, !tbaa !37
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = load float, ptr %30, align 4, !tbaa !51
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = fsub float %31, %33
  %35 = load i64, ptr %8, align 8, !tbaa !37
  %36 = sub nsw i64 %35, 1
  %37 = sitofp i64 %36 to float
  %38 = fdiv float %34, %37
  br label %39

39:                                               ; preds = %29, %28
  %40 = phi float [ 0.000000e+00, %28 ], [ %38, %29 ]
  store float %40, ptr %25, align 8, !tbaa !378
  %41 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %9, i32 0, i32 4
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  %43 = call noundef float @_ZN5Eigen6numext3absIfEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  %45 = call noundef float @_ZN5Eigen6numext3absIfEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = fcmp olt float %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %41, align 4, !tbaa !379
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext3absIfEENS_8internal9enable_ifIXoosr9NumTraitsIT_EE8IsSignedsr9NumTraitsIS4_EE9IsComplexENS_9NumTraitsIS4_E4RealEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load float, ptr %3, align 4, !tbaa !51
  %5 = call noundef float @_ZSt3absf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.84", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !384
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.85", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !392
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !392
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.89", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.90", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.91", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.92", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.95", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !402
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !409
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !370
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !370
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !370
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !353
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !353
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !365
  %10 = load ptr, ptr %5, align 8, !tbaa !365
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !365
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !365
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !365
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !37
  %19 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.96", align 1
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !370
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !370
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !416
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.76", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !412
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !416
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !414
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !416
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !414
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !414
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !351
  store ptr %8, ptr %7, align 8, !tbaa !351
  %9 = load ptr, ptr %7, align 8, !tbaa !351
  %10 = load ptr, ptr %5, align 8, !tbaa !365
  %11 = load ptr, ptr %6, align 8, !tbaa !419
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !419
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = load ptr, ptr %6, align 8, !tbaa !419
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.98", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.102", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.106", align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !365
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !351
  %14 = load ptr, ptr %5, align 8, !tbaa !365
  %15 = load ptr, ptr %6, align 8, !tbaa !419
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !351
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !419
  %20 = load ptr, ptr %4, align 8, !tbaa !351
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #23
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !365
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.98", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !365
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !367
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_12linspaced_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !365
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i64 %10, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !365
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i64 %12, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !351
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !351
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !351
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !351
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !427
  store ptr %1, ptr %7, align 8, !tbaa !425
  store ptr %2, ptr %8, align 8, !tbaa !423
  store ptr %3, ptr %9, align 8, !tbaa !419
  store ptr %4, ptr %10, align 8, !tbaa !351
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !425
  store ptr %13, ptr %12, align 8, !tbaa !425
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !423
  store ptr %15, ptr %14, align 8, !tbaa !423
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !419
  store ptr %17, ptr %16, align 8, !tbaa !419
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !351
  store ptr %19, ptr %18, align 8, !tbaa !351
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES5_EEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !427
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i64 %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 0, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 4
  %12 = mul nsw i64 %11, 4
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !427
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES7_EEEENS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !427
  %22 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = add nsw i64 %24, 4
  store i64 %25, ptr %6, align 8, !tbaa !37
  br label %15, !llvm.loop !429

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !427
  %28 = load i64, ptr %5, align 8, !tbaa !37
  %29 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES7_EEEENS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.76", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !416
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !361
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !361
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES7_EEEENS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !439
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !440
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_flEET0_T1_(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %15)
  store <4 x float> %16, ptr %5, align 16, !tbaa !85
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES7_EEEENS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %8, ptr %7, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !427
  %16 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !37
  br label %9, !llvm.loop !441

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.103", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.95", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv4_flEET0_T1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.98", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef <4 x float> @_ZNK5Eigen8internal15nullary_wrapperIfNS0_12linspaced_opIfEELb0ELb1ELb0EE8packetOpIDv4_flEET_RKS3_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !85
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !85
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  store <4 x float> %5, ptr %6, align 16, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal15nullary_wrapperIfNS0_12linspaced_opIfEELb0ELb1ELb0EE8packetOpIDv4_flEET_RKS3_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !363
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !363
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = call noundef <4 x float> @_ZNK5Eigen8internal12linspaced_opIfE8packetOpIDv4_flEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal12linspaced_opIfE8packetOpIDv4_flEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op.81", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef <4 x float> @_ZNK5Eigen8internal17linspaced_op_implIfLb0EE8packetOpIDv4_flEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(21) %6, i64 noundef %7)
  ret <4 x float> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal17linspaced_op_implIfLb0EE8packetOpIDv4_flEEKT_T0_(ptr noundef nonnull align 8 dereferenceable(21) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca float, align 4
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca float, align 4
  %16 = alloca <4 x float>, align 16
  %17 = alloca float, align 4
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca float, align 4
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca float, align 4
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !tbaa !379, !range !193, !noundef !194
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %63

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %36 = load i64, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %31, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !377
  %39 = sub nsw i64 %36, %38
  %40 = sitofp i64 %39 to float
  store float %40, ptr %7, align 4, !tbaa !51
  %41 = call noundef <4 x float> @_ZN5Eigen8internal5plsetIDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  store <4 x float> %41, ptr %6, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  %42 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %31, i32 0, i32 1
  %43 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %42)
  store <4 x float> %43, ptr %9, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  %44 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %31, i32 0, i32 3
  %45 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %44)
  store <4 x float> %45, ptr %11, align 16, !tbaa !85
  %46 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %6)
  store <4 x float> %46, ptr %10, align 16, !tbaa !85
  %47 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  store <4 x float> %47, ptr %8, align 16, !tbaa !85
  %48 = load i64, ptr %5, align 8, !tbaa !37
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %35
  %54 = load <4 x float>, ptr %8, align 16, !tbaa !85
  store <4 x float> %54, ptr %3, align 16
  store i32 1, ptr %12, align 4
  br label %62

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store float 0.000000e+00, ptr %15, align 4, !tbaa !51
  %56 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store <4 x float> %56, ptr %14, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store float 0.000000e+00, ptr %17, align 4, !tbaa !51
  %57 = call noundef <4 x float> @_ZN5Eigen8internal5plsetIDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store <4 x float> %57, ptr %16, align 16, !tbaa !85
  %58 = call noundef <4 x float> @_ZN5Eigen8internal7pcmp_ltIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  store <4 x float> %58, ptr %13, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #23
  %59 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %31, i32 0, i32 0
  %60 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %59)
  store <4 x float> %60, ptr %18, align 16, !tbaa !85
  %61 = call noundef <4 x float> @_ZN5Eigen8internal7pselectIDv4_fEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store <4 x float> %61, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #23
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  br label %62

62:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  br label %92

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %64 = load i64, ptr %5, align 8, !tbaa !37
  %65 = sitofp i64 %64 to float
  store float %65, ptr %20, align 4, !tbaa !51
  %66 = call noundef <4 x float> @_ZN5Eigen8internal5plsetIDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  store <4 x float> %66, ptr %19, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #23
  %67 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %31, i32 0, i32 0
  %68 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %67)
  store <4 x float> %68, ptr %22, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #23
  %69 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %31, i32 0, i32 3
  %70 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %69)
  store <4 x float> %70, ptr %24, align 16, !tbaa !85
  %71 = call noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <4 x float> %71, ptr %23, align 16, !tbaa !85
  %72 = call noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  store <4 x float> %72, ptr %21, align 16, !tbaa !85
  %73 = load i64, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %31, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !377
  %76 = sub nsw i64 %75, 4
  %77 = add nsw i64 %76, 1
  %78 = icmp ne i64 %73, %77
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %63
  %83 = load <4 x float>, ptr %21, align 16, !tbaa !85
  store <4 x float> %83, ptr %3, align 16
  store i32 1, ptr %12, align 4
  br label %91

84:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store float 0.000000e+00, ptr %27, align 4, !tbaa !51
  %85 = call noundef <4 x float> @_ZN5Eigen8internal5plsetIDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %27)
  store <4 x float> %85, ptr %26, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store float 3.000000e+00, ptr %29, align 4, !tbaa !51
  %86 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %29)
  store <4 x float> %86, ptr %28, align 16, !tbaa !85
  %87 = call noundef <4 x float> @_ZN5Eigen8internal7pcmp_ltIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #23
  store <4 x float> %87, ptr %25, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #23
  %88 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %31, i32 0, i32 1
  %89 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %88)
  store <4 x float> %89, ptr %30, align 16, !tbaa !85
  %90 = call noundef <4 x float> @_ZN5Eigen8internal7pselectIDv4_fEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %30)
  store <4 x float> %90, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #23
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br label %91

91:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  br label %92

92:                                               ; preds = %91, %62
  %93 = load <4 x float>, ptr %3, align 16
  ret <4 x float> %93
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5plsetIDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef 3.000000e+00, float noundef 2.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %6 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %4, <4 x float> noundef %5)
  ret <4 x float> %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load float, ptr %3, align 4, !tbaa !51
  %5 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %4)
  ret <4 x float> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal7pcmp_ltIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal7pselectIDv4_fEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call noundef <4 x float> @_ZN5Eigen8internal12pselect_implIDv4_fvE3runERKS2_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !85
  store <4 x float> %1, ptr %4, align 16, !tbaa !85
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !85
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !85
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #17 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !51
  store float %1, ptr %6, align 4, !tbaa !51
  store float %2, ptr %7, align 4, !tbaa !51
  store float %3, ptr %8, align 4, !tbaa !51
  %10 = load float, ptr %8, align 4, !tbaa !51
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %7, align 4, !tbaa !51
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %6, align 4, !tbaa !51
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %5, align 4, !tbaa !51
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !85
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !85
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %0) #21 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #17 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !51
  %4 = load float, ptr %2, align 4, !tbaa !51
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !51
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !51
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !51
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !85
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !85
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !85
  store <4 x float> %1, ptr %4, align 16, !tbaa !85
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !85
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !85
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !85
  store <4 x float> %1, ptr %4, align 16, !tbaa !85
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !85
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !85
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal12pselect_implIDv4_fvE3runERKS2_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef <4 x float> @_ZN5Eigen8internal4pandIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %11, ptr %7, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call noundef <4 x float> @_ZN5Eigen8internal7pandnotIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store <4 x float> %14, ptr %8, align 16, !tbaa !85
  %15 = call noundef <4 x float> @_ZN5Eigen8internal3porIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret <4 x float> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal3porIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal4pandIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal7pandnotIDv4_fEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !85
  %9 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !85
  store <4 x float> %1, ptr %4, align 16, !tbaa !85
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !85
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !85
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !85
  store <4 x float> %1, ptr %4, align 16, !tbaa !85
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !85
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !85
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !85
  store <4 x float> %1, ptr %4, align 16, !tbaa !85
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !85
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !85
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !439
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.106", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !440
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEfT_(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %15)
  store float %16, ptr %5, align 4, !tbaa !51
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store float %8, ptr %9, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEfT_(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.98", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_12linspaced_opIfEELb0ELb1ELb0EEclIlEEfRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret float %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15nullary_wrapperIfNS0_12linspaced_opIfEELb0ELb1ELb0EEclIlEEfRKS3_T_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !363
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !363
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = call noundef float @_ZNK5Eigen8internal12linspaced_opIfEclIlEEKfT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret float %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal12linspaced_opIfEclIlEEKfT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op.81", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef float @_ZNK5Eigen8internal17linspaced_op_implIfLb0EEclIlEEKfT_(ptr noundef nonnull align 8 dereferenceable(21) %6, i64 noundef %7)
  ret float %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal17linspaced_op_implIfLb0EEclIlEEKfT_(ptr noundef nonnull align 8 dereferenceable(21) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 4, !tbaa !379, !range !193, !noundef !194
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 8, !tbaa !374
  br label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %6, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !376
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %6, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !377
  %21 = load i64, ptr %5, align 8, !tbaa !37
  %22 = sub nsw i64 %20, %21
  %23 = sitofp i64 %22 to float
  %24 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %6, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !378
  %26 = fneg float %23
  %27 = call float @llvm.fmuladd.f32(float %26, float %25, float %18)
  br label %28

28:                                               ; preds = %16, %13
  %29 = phi float [ %15, %13 ], [ %27, %16 ]
  store float %29, ptr %3, align 4
  br label %48

30:                                               ; preds = %2
  %31 = load i64, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %6, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !377
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %6, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !376
  br label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %6, i32 0, i32 0
  %40 = load float, ptr %39, align 8, !tbaa !374
  %41 = load i64, ptr %5, align 8, !tbaa !37
  %42 = sitofp i64 %41 to float
  %43 = getelementptr inbounds nuw %"struct.Eigen::internal::linspaced_op_impl.82", ptr %6, i32 0, i32 3
  %44 = load float, ptr %43, align 8, !tbaa !378
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %40)
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi float [ %37, %35 ], [ %45, %38 ]
  store float %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %28
  %49 = load float, ptr %3, align 4
  ret float %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.102", align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.91", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i64 %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.92", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.95", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !402
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.96", align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !419
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !419
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %8, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !419
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !419
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !419
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.91", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.91", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.108", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8, !tbaa !419
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !419
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES6_NS0_9assign_opIffEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  store i64 %10, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  store i64 %12, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !446
  store ptr %1, ptr %7, align 8, !tbaa !398
  store ptr %2, ptr %8, align 8, !tbaa !398
  store ptr %3, ptr %9, align 8, !tbaa !419
  store ptr %4, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !398
  store ptr %13, ptr %12, align 8, !tbaa !398
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !398
  store ptr %15, ptr %14, align 8, !tbaa !398
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !419
  store ptr %17, ptr %16, align 8, !tbaa !419
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %19, ptr %18, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES6_NS0_9assign_opIffEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !446
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i64 %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 0, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 4
  %12 = mul nsw i64 %11, 4
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !446
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !446
  %22 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = add nsw i64 %24, 4
  store i64 %25, ptr %6, align 8, !tbaa !37
  br label %15, !llvm.loop !448

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !446
  %28 = load i64, ptr %5, align 8, !tbaa !37
  %29 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !449
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !451
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !452
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !453
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store <4 x float> %16, ptr %5, align 16, !tbaa !85
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES8_NS0_9assign_opIffEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %8, ptr %7, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !446
  %16 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !37
  br label %9, !llvm.loop !454

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE6packetILi16EDv4_fEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.92", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.95", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !402
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  %11 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !85
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !451
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !452
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.108", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !453
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !232
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !119
  %30 = load ptr, ptr %7, align 8, !tbaa !232
  %31 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !232
  %34 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %33, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %36, ptr %4, align 8
  br label %292

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %38, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %39 = load ptr, ptr %7, align 8, !tbaa !232
  %40 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !234
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 0, ptr %10, align 8, !tbaa !37
  br label %58

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !232
  %46 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !234
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call noundef i32 @_ZN5Eigen8internal25significant_decimals_implIfE3runEv()
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %10, align 8, !tbaa !37
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !232
  %54 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !234
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %10, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 0, ptr %11, align 8, !tbaa !37
  %59 = load i64, ptr %10, align 8, !tbaa !37
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !119
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i64, ptr %10, align 8, !tbaa !37
  %68 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %66, i64 noundef %67)
  store i64 %68, ptr %11, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  %70 = load ptr, ptr %7, align 8, !tbaa !232
  %71 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !238
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !77
  %77 = load i8, ptr %12, align 1, !tbaa !77, !range !193, !noundef !194
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %135

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8, !tbaa !37
  br label %80

80:                                               ; preds = %131, %79
  %81 = load i64, ptr %13, align 8, !tbaa !37
  %82 = load ptr, ptr %8, align 8, !tbaa !49
  %83 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %134

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store i64 0, ptr %15, align 8, !tbaa !37
  br label %87

87:                                               ; preds = %118, %86
  %88 = load i64, ptr %15, align 8, !tbaa !37
  %89 = load ptr, ptr %8, align 8, !tbaa !49
  %90 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %130

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %94 = load ptr, ptr %16, align 8, !tbaa !123
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !119
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %97, ptr noundef nonnull align 8 dereferenceable(264) %102)
          to label %104 unwind label %121

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  %106 = load ptr, ptr %8, align 8, !tbaa !49
  %107 = load i64, ptr %15, align 8, !tbaa !37
  %108 = load i64, ptr %13, align 8, !tbaa !37
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %107, i64 noundef %108)
          to label %110 unwind label %121

110:                                              ; preds = %104
  %111 = load float, ptr %109, align 4, !tbaa !51
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %105, float noundef %111)
          to label %113 unwind label %121

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %114 unwind label %125

114:                                              ; preds = %113
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  store i64 %115, ptr %19, align 8, !tbaa !37
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %117 = load i64, ptr %116, align 8, !tbaa !37
  store i64 %117, ptr %9, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #23
  br label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %15, align 8, !tbaa !37
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %15, align 8, !tbaa !37
  br label %87, !llvm.loop !455

121:                                              ; preds = %110, %104, %93
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  br label %129

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %17, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %294

130:                                              ; preds = %92
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %13, align 8, !tbaa !37
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %13, align 8, !tbaa !37
  br label %80, !llvm.loop !456

134:                                              ; preds = %85
  br label %135

135:                                              ; preds = %134, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %136 = load ptr, ptr %5, align 8, !tbaa !119
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %140)
  store i64 %141, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #23
  %142 = load ptr, ptr %5, align 8, !tbaa !119
  %143 = load ptr, ptr %142, align 8, !tbaa !123
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %146)
  store i8 %147, ptr %22, align 1, !tbaa !85
  %148 = load ptr, ptr %5, align 8, !tbaa !119
  %149 = load ptr, ptr %7, align 8, !tbaa !232
  %150 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %149, i32 0, i32 0
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  store i64 0, ptr %23, align 8, !tbaa !37
  br label %152

152:                                              ; preds = %254, %135
  %153 = load i64, ptr %23, align 8, !tbaa !37
  %154 = load ptr, ptr %8, align 8, !tbaa !49
  %155 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #23
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %257

158:                                              ; preds = %152
  %159 = load i64, ptr %23, align 8, !tbaa !37
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !119
  %163 = load ptr, ptr %7, align 8, !tbaa !232
  %164 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %163, i32 0, i32 5
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %164)
  br label %166

166:                                              ; preds = %161, %158
  %167 = load ptr, ptr %5, align 8, !tbaa !119
  %168 = load ptr, ptr %7, align 8, !tbaa !232
  %169 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %168, i32 0, i32 2
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %169)
  %171 = load i64, ptr %9, align 8, !tbaa !37
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !119
  %175 = load ptr, ptr %174, align 8, !tbaa !123
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load ptr, ptr %7, align 8, !tbaa !232
  %180 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %179, i32 0, i32 7
  %181 = load i8, ptr %180, align 8, !tbaa !241
  %182 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %178, i8 noundef signext %181)
  %183 = load ptr, ptr %5, align 8, !tbaa !119
  %184 = load ptr, ptr %183, align 8, !tbaa !123
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i64, ptr %9, align 8, !tbaa !37
  %189 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %187, i64 noundef %188)
  br label %190

190:                                              ; preds = %173, %166
  %191 = load ptr, ptr %5, align 8, !tbaa !119
  %192 = load ptr, ptr %8, align 8, !tbaa !49
  %193 = load i64, ptr %23, align 8, !tbaa !37
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %192, i64 noundef %193, i64 noundef 0)
  %195 = load float, ptr %194, align 4, !tbaa !51
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %191, float noundef %195)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  store i64 1, ptr %24, align 8, !tbaa !37
  br label %197

197:                                              ; preds = %235, %190
  %198 = load i64, ptr %24, align 8, !tbaa !37
  %199 = load ptr, ptr %8, align 8, !tbaa !49
  %200 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #23
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %238

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !119
  %205 = load ptr, ptr %7, align 8, !tbaa !232
  %206 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %205, i32 0, i32 6
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(32) %206)
  %208 = load i64, ptr %9, align 8, !tbaa !37
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %203
  %211 = load ptr, ptr %5, align 8, !tbaa !119
  %212 = load ptr, ptr %211, align 8, !tbaa !123
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load ptr, ptr %7, align 8, !tbaa !232
  %217 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %216, i32 0, i32 7
  %218 = load i8, ptr %217, align 8, !tbaa !241
  %219 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %215, i8 noundef signext %218)
  %220 = load ptr, ptr %5, align 8, !tbaa !119
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load i64, ptr %9, align 8, !tbaa !37
  %226 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %224, i64 noundef %225)
  br label %227

227:                                              ; preds = %210, %203
  %228 = load ptr, ptr %5, align 8, !tbaa !119
  %229 = load ptr, ptr %8, align 8, !tbaa !49
  %230 = load i64, ptr %23, align 8, !tbaa !37
  %231 = load i64, ptr %24, align 8, !tbaa !37
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %230, i64 noundef %231)
  %233 = load float, ptr %232, align 4, !tbaa !51
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %228, float noundef %233)
  br label %235

235:                                              ; preds = %227
  %236 = load i64, ptr %24, align 8, !tbaa !37
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %24, align 8, !tbaa !37
  br label %197, !llvm.loop !457

238:                                              ; preds = %202
  %239 = load ptr, ptr %5, align 8, !tbaa !119
  %240 = load ptr, ptr %7, align 8, !tbaa !232
  %241 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %240, i32 0, i32 3
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %241)
  %243 = load i64, ptr %23, align 8, !tbaa !37
  %244 = load ptr, ptr %8, align 8, !tbaa !49
  %245 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
  %246 = sub nsw i64 %245, 1
  %247 = icmp slt i64 %243, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  %249 = load ptr, ptr %5, align 8, !tbaa !119
  %250 = load ptr, ptr %7, align 8, !tbaa !232
  %251 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %250, i32 0, i32 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(32) %251)
  br label %253

253:                                              ; preds = %248, %238
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %23, align 8, !tbaa !37
  %256 = add nsw i64 %255, 1
  store i64 %256, ptr %23, align 8, !tbaa !37
  br label %152, !llvm.loop !458

257:                                              ; preds = %157
  %258 = load ptr, ptr %5, align 8, !tbaa !119
  %259 = load ptr, ptr %7, align 8, !tbaa !232
  %260 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %259, i32 0, i32 1
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(32) %260)
  %262 = load i64, ptr %10, align 8, !tbaa !37
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %257
  %265 = load ptr, ptr %5, align 8, !tbaa !119
  %266 = load ptr, ptr %265, align 8, !tbaa !123
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load i64, ptr %11, align 8, !tbaa !37
  %271 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %269, i64 noundef %270)
  br label %272

272:                                              ; preds = %264, %257
  %273 = load i64, ptr %9, align 8, !tbaa !37
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !119
  %277 = load ptr, ptr %276, align 8, !tbaa !123
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load i8, ptr %22, align 1, !tbaa !85
  %282 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %280, i8 noundef signext %281)
  %283 = load ptr, ptr %5, align 8, !tbaa !119
  %284 = load ptr, ptr %283, align 8, !tbaa !123
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i64, ptr %21, align 8, !tbaa !37
  %289 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %287, i64 noundef %288)
  br label %290

290:                                              ; preds = %275, %272
  %291 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %291, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %292

292:                                              ; preds = %290, %28
  %293 = load ptr, ptr %4, align 8
  ret ptr %293

294:                                              ; preds = %129
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %18, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal25significant_decimals_implIfE3runEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIfE8digits10Ev()
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %10, %14
  %16 = getelementptr inbounds float, ptr %9, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIfE8digits10Ev() #5 comdat align 2 {
  %1 = call noundef i32 @_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv() #1 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERKS7_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !88
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  store ptr @_ZTIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_, ptr %10, align 8, !tbaa !90
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  store ptr %13, ptr %15, align 8, !tbaa !42
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOS7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createIRKSR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 72) #28
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_E9_M_createIRKSR_EEvRSt9_Any_dataOS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !335
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES5_S5_NS4_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS7_RT0_EERKNS3_10MatrixBaseIT1_EERKNSD_IT2_EERKNSD_IT3_EESA_EUliRS5_E_EERS7_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  store ptr %5, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFvRKSt9_Any_dataOiRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !283
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !283
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !283
  store ptr %11, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grid_search.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin nounwind }

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
!16 = !{!"p1 _ZTSSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!40, !6, i64 24}
!40 = !{!"_ZTSSt8functionIFviRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !41, i64 0, !6, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 float", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!61 = !{!62, !6, i64 24}
!62 = !{!"_ZTSSt8functionIFviRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !41, i64 0, !6, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!65 = !{!41, !6, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !6, i64 0}
!68 = !{!69, !38, i64 8}
!69 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !56, i64 0, !38, i64 8}
!70 = !{!69, !56, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"bool", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 bool", !6, i64 0}
!85 = !{!7, !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!92 = !{i64 0, i64 8, !19, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !27, i64 32, i64 8, !29, i64 40, i64 8, !15, i64 48, i64 8, !27, i64 56, i64 8, !31, i64 64, i64 8, !21}
!93 = !{!94, !20, i64 0}
!94 = !{!"_ZTSZN3igl11grid_searchIdN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_", !20, i64 0, !18, i64 8, !18, i64 16, !28, i64 24, !30, i64 32, !16, i64 40, !28, i64 48, !32, i64 56, !22, i64 64}
!95 = !{!94, !18, i64 8}
!96 = !{!94, !18, i64 16}
!97 = !{!94, !28, i64 24}
!98 = !{!94, !30, i64 32}
!99 = !{!94, !16, i64 40}
!100 = !{!94, !28, i64 48}
!101 = !{!94, !32, i64 56}
!102 = !{!94, !22, i64 64}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi0EEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1EEE", !6, i64 0}
!117 = !{!118, !6, i64 24}
!118 = !{!"_ZTSSt8functionIFdRN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !41, i64 0, !6, i64 24}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSo", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 omnipotent char", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !8, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8internal12linspaced_opIdEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!131 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !37, i64 24, i64 8, !23, i64 32, i64 1, !77}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!136 = !{!137, !38, i64 0}
!137 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !38, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 long", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen8internal17linspaced_op_implIdLb0EEE", !6, i64 0}
!146 = !{!147, !24, i64 0}
!147 = !{!"_ZTSN5Eigen8internal17linspaced_op_implIdLb0EEE", !24, i64 0, !24, i64 8, !38, i64 16, !24, i64 24, !78, i64 32}
!148 = !{!147, !24, i64 8}
!149 = !{!147, !38, i64 16}
!150 = !{!147, !24, i64 24}
!151 = !{!147, !78, i64 32}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!160 = !{!161, !28, i64 0}
!161 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !162, i64 0}
!162 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !28, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!169 = !{!162, !28, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!176 = !{!177, !32, i64 0}
!177 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !178, i64 0}
!178 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !32, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!183 = !{!178, !32, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!188 = !{!189, !32, i64 0}
!189 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !32, i64 0, !38, i64 8}
!190 = !{!189, !38, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!193 = !{i8 0, i8 2}
!194 = !{}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!209 = distinct !{!209, !104}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!216 = !{!217, !110, i64 24}
!217 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EEE", !206, i64 0, !204, i64 8, !200, i64 16, !110, i64 24}
!218 = !{!217, !200, i64 16}
!219 = !{!217, !206, i64 0}
!220 = !{!217, !204, i64 8}
!221 = distinct !{!221, !104}
!222 = !{!223, !32, i64 0}
!223 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !178, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_12linspaced_opIdEELb0ELb1ELb0EEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EEE", !6, i64 0}
!228 = !{!229, !200, i64 16}
!229 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEES5_NS0_9assign_opIddEELi0EEE", !173, i64 0, !173, i64 8, !200, i64 16, !22, i64 24}
!230 = !{!229, !173, i64 0}
!231 = !{!229, !173, i64 8}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen8IOFormatE", !6, i64 0}
!234 = !{!235, !26, i64 228}
!235 = !{!"_ZTSN5Eigen8IOFormatE", !236, i64 0, !236, i64 32, !236, i64 64, !236, i64 96, !236, i64 128, !236, i64 160, !236, i64 192, !7, i64 224, !26, i64 228, !26, i64 232}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !237, i64 0, !38, i64 8, !7, i64 16}
!237 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !122, i64 0}
!238 = !{!235, !26, i64 232}
!239 = distinct !{!239, !104}
!240 = distinct !{!240, !104}
!241 = !{!235, !7, i64 224}
!242 = distinct !{!242, !104}
!243 = distinct !{!243, !104}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!248 = distinct !{!248, !104}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!253 = !{!254, !38, i64 8}
!254 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !255, i64 24, !256, i64 28, !256, i64 32, !257, i64 40, !258, i64 48, !7, i64 64, !26, i64 192, !259, i64 200, !260, i64 208}
!255 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!256 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!257 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!258 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !38, i64 8}
!259 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!260 = !{!"_ZTSSt6locale", !261, i64 0}
!261 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!264 = !{!236, !38, i64 8}
!265 = !{!254, !38, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!268 = !{!269, !78, i64 225}
!269 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !254, i64 0, !120, i64 216, !7, i64 224, !78, i64 225, !270, i64 232, !271, i64 240, !272, i64 248, !273, i64 256}
!270 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!271 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!272 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!273 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!274 = !{!269, !7, i64 224}
!275 = !{!236, !122, i64 0}
!276 = !{!269, !120, i64 216}
!277 = !{!269, !270, i64 232}
!278 = !{!269, !271, i64 240}
!279 = !{!269, !272, i64 248}
!280 = !{!269, !273, i64 256}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSd", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"any p2 pointer", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!289 = !{!290, !286, i64 64}
!290 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !291, i64 0, !286, i64 64, !236, i64 72}
!291 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !122, i64 8, !122, i64 16, !122, i64 24, !122, i64 32, !122, i64 40, !122, i64 48, !260, i64 56}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSi", !6, i64 0}
!294 = !{!295, !38, i64 8}
!295 = !{!"_ZTSSi", !38, i64 8}
!296 = !{!270, !270, i64 0}
!297 = !{!291, !122, i64 8}
!298 = !{!291, !122, i64 16}
!299 = !{!291, !122, i64 24}
!300 = !{!291, !122, i64 32}
!301 = !{!291, !122, i64 40}
!302 = !{!291, !122, i64 48}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!305 = !{!237, !122, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!310 = !{!311, !122, i64 0}
!311 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !122, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p2 omnipotent char", !284, i64 0}
!314 = !{!315, !122, i64 0}
!315 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !122, i64 0}
!316 = !{!271, !271, i64 0}
!317 = !{!318, !7, i64 56}
!318 = !{!"_ZTSSt5ctypeIcE", !319, i64 0, !320, i64 16, !78, i64 24, !28, i64 32, !28, i64 40, !321, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!319 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!320 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!321 = !{!"p1 short", !6, i64 0}
!322 = !{!323, !247, i64 0}
!323 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !247, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!326 = !{!327, !247, i64 0}
!327 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !247, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!330 = !{!256, !256, i64 0}
!331 = !{!254, !256, i64 32}
!332 = !{i64 0, i64 16, !85}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!335 = !{i64 0, i64 8, !47, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !27, i64 32, i64 8, !53, i64 40, i64 8, !43, i64 48, i64 8, !27, i64 56, i64 8, !55, i64 64, i64 8, !49}
!336 = !{!337, !48, i64 0}
!337 = !{!"_ZTSZN3igl11grid_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS2_IiLi1ELin1ELi1ELi1ELin1EEEEET_St8functionIFS5_RT0_EERKNS1_10MatrixBaseIT1_EERKNSB_IT2_EERKNSB_IT3_EES8_EUliRS3_E_", !48, i64 0, !46, i64 8, !46, i64 16, !28, i64 24, !54, i64 32, !44, i64 40, !28, i64 48, !56, i64 56, !50, i64 64}
!338 = !{!337, !46, i64 8}
!339 = !{!337, !46, i64 16}
!340 = !{!337, !28, i64 24}
!341 = !{!337, !54, i64 32}
!342 = !{!337, !44, i64 40}
!343 = !{!337, !28, i64 48}
!344 = !{!337, !56, i64 56}
!345 = !{!337, !50, i64 64}
!346 = distinct !{!346, !104}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEELi0EEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi0EEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEELi1EEE", !6, i64 0}
!359 = !{!360, !6, i64 24}
!360 = !{!"_ZTSSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !41, i64 0, !6, i64 24}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen8internal12linspaced_opIfEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!367 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 8, !37, i64 16, i64 4, !51, i64 20, i64 1, !77}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen8internal17linspaced_op_implIfLb0EEE", !6, i64 0}
!374 = !{!375, !52, i64 0}
!375 = !{!"_ZTSN5Eigen8internal17linspaced_op_implIfLb0EEE", !52, i64 0, !52, i64 4, !38, i64 8, !52, i64 16, !78, i64 20}
!376 = !{!375, !52, i64 4}
!377 = !{!375, !38, i64 8}
!378 = !{!375, !52, i64 16}
!379 = !{!375, !78, i64 20}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!388 = !{!389, !28, i64 0}
!389 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEEEE", !162, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !6, i64 0}
!396 = !{!397, !28, i64 0}
!397 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !28, i64 0, !38, i64 8}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!402 = !{!403, !56, i64 0}
!403 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEE", !404, i64 0}
!404 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !56, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!409 = !{!404, !56, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !6, i64 0}
!414 = !{!415, !56, i64 0}
!415 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !56, i64 0, !38, i64 8}
!416 = !{!415, !38, i64 8}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!429 = distinct !{!429, !104}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_12linspaced_opIfEENS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!436 = !{!437, !352, i64 24}
!437 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIfEES4_EEEENS0_9assign_opIffEELi0EEE", !426, i64 0, !424, i64 8, !420, i64 16, !352, i64 24}
!438 = !{!437, !420, i64 16}
!439 = !{!437, !426, i64 0}
!440 = !{!437, !424, i64 8}
!441 = distinct !{!441, !104}
!442 = !{!443, !56, i64 0}
!443 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !404, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIfNS0_12linspaced_opIfEELb0ELb1ELb0EEE", !6, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EEE", !6, i64 0}
!448 = distinct !{!448, !104}
!449 = !{!450, !50, i64 24}
!450 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEES5_NS0_9assign_opIffEELi0EEE", !399, i64 0, !399, i64 8, !420, i64 16, !50, i64 24}
!451 = !{!450, !420, i64 16}
!452 = !{!450, !399, i64 0}
!453 = !{!450, !399, i64 8}
!454 = distinct !{!454, !104}
!455 = distinct !{!455, !104}
!456 = distinct !{!456, !104}
!457 = distinct !{!457, !104}
!458 = distinct !{!458, !104}
