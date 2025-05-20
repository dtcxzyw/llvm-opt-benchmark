target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.5" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { ptr, i64, i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage.28" }
%"class.Eigen::DenseStorage.28" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::PlainObjectBase.37" = type { %"class.Eigen::DenseStorage.44" }
%"class.Eigen::DenseStorage.44" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.45" = type { %"class.Eigen::DenseStorage.52" }
%"class.Eigen::DenseStorage.52" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.53" = type { %"class.Eigen::DenseStorage.60" }
%"class.Eigen::DenseStorage.60" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.61" = type { %"class.Eigen::DenseStorage.68" }
%"class.Eigen::DenseStorage.68" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.69" = type { %"class.Eigen::DenseStorage.76" }
%"class.Eigen::DenseStorage.76" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.77" = type { %"class.Eigen::DenseStorage.84" }
%"class.Eigen::DenseStorage.84" = type { %"struct.Eigen::internal::plain_array.85" }
%"struct.Eigen::internal::plain_array.85" = type { [3 x float] }
%"class.Eigen::PlainObjectBase.86" = type { %"class.Eigen::DenseStorage.93" }
%"class.Eigen::DenseStorage.93" = type { %"struct.Eigen::internal::plain_array.94" }
%"struct.Eigen::internal::plain_array.94" = type { [1 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.95" }
%"struct.Eigen::internal::evaluator.95" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.96" = type { %"struct.Eigen::internal::evaluator.97" }
%"struct.Eigen::internal::evaluator.97" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.100" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.100" = type { ptr, i64 }
%"struct.std::vector<std::vector<double>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<double>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<double>>::_Temporary_value::_Storage" = type { %"class.std::vector.16" }
%"class.std::move_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.102" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.103" = type { ptr }
%"struct.Eigen::internal::evaluator.104" = type { %"struct.Eigen::internal::evaluator.105" }
%"struct.Eigen::internal::evaluator.105" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.108" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.108" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.110" = type { %"struct.Eigen::internal::evaluator.111" }
%"struct.Eigen::internal::evaluator.111" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.114" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.114" = type { ptr }
%"struct.Eigen::internal::evaluator.116" = type { %"struct.Eigen::internal::evaluator.117" }
%"struct.Eigen::internal::evaluator.117" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.114" }
%"struct.Eigen::internal::evaluator.121" = type { %"struct.Eigen::internal::evaluator.122" }
%"struct.Eigen::internal::evaluator.122" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.125" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.125" = type { ptr }
%"struct.Eigen::internal::evaluator.127" = type { %"struct.Eigen::internal::evaluator.128" }
%"struct.Eigen::internal::evaluator.128" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.108" }
%"struct.Eigen::internal::evaluator.132" = type { %"struct.Eigen::internal::evaluator.133" }
%"struct.Eigen::internal::evaluator.133" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.100" }
%"struct.Eigen::internal::evaluator.137" = type { %"struct.Eigen::internal::evaluator.138" }
%"struct.Eigen::internal::evaluator.138" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.108" }
%"struct.Eigen::internal::evaluator.142" = type { %"struct.Eigen::internal::evaluator.143" }
%"struct.Eigen::internal::evaluator.143" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.146" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.146" = type { ptr }
%"struct.Eigen::internal::evaluator.148" = type { %"struct.Eigen::internal::evaluator.149" }
%"struct.Eigen::internal::evaluator.149" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.114" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl8readDMATIdEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EE = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEclEll = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEll = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1EEclEll = comdat any

$_ZN3igl8readDMATIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELi1EEclEll = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

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

$_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd = comdat any

$_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

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

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKddEEPT0_PT_S7_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIdKdEEvPT_PT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPSt6vectorIdSaIdEEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZNSt6vectorIdSaIdEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_ = comdat any

$_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIdSaIdEEaSEOS1_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIdEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8__fill_aIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE8capacityEv = comdat any

$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIddEEPT0_PT_S6_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_ = comdat any

$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

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

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv = comdat any

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

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi1ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"IOError: readDMAT() could not open %s...\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"IOError: readDMAT() first row should be [num cols] [num rows]...\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" %lg\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"IOError: readDMAT() bad format after reading %d entries\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"IOError: readDMAT() number of columns %d < 0\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"IOError: readDMAT() number of rows %d < 0\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"IOError: bad line ending in header\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_readDMAT.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %194

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %102, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %105

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %93

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = load i32, ptr %13, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %12, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef %89, i64 noundef %91)
  store double %86, ptr %92, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !29

99:                                               ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %105 [
    i32 5, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !31

105:                                              ; preds = %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %193 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %109, ptr %10, align 4, !tbaa !21
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %180

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !17
  %114 = load i32, ptr %8, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %9, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %115, i64 noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = load i32, ptr %9, align 4, !tbaa !21
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 8)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %126) #18
  %127 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %128 = load i32, ptr %9, align 4, !tbaa !21
  %129 = load i32, ptr %8, align 4, !tbaa !21
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = invoke i64 @fread(ptr noundef %127, i64 noundef 8, i64 noundef %131, ptr noundef %132)
          to label %134 unwind label %140

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, ptr %18, align 4, !tbaa !21
  %137 = load i32, ptr %9, align 4, !tbaa !21
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %178

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %179

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %19, align 4, !tbaa !21
  %147 = load i32, ptr %8, align 4, !tbaa !21
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %174

150:                                              ; preds = %145
  %151 = load i32, ptr %18, align 4, !tbaa !21
  %152 = load i32, ptr %8, align 4, !tbaa !21
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %19, align 4, !tbaa !21
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %150
  %159 = load double, ptr %157, align 8, !tbaa !27
  %160 = load ptr, ptr %5, align 8, !tbaa !17
  %161 = load i32, ptr %19, align 4, !tbaa !21
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %18, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162, i64 noundef %164)
          to label %166 unwind label %170

166:                                              ; preds = %158
  store double %159, ptr %165, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4, !tbaa !21
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !21
  br label %145, !llvm.loop !32

170:                                              ; preds = %158, %150
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %179

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 4, !tbaa !21
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !21
  br label %135, !llvm.loop !33

178:                                              ; preds = %139
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %190

179:                                              ; preds = %170, %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %197

180:                                              ; preds = %107
  %181 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !17
  %185 = load i32, ptr %8, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %9, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef %186, i64 noundef %188)
  br label %189

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189, %178
  %191 = load ptr, ptr %6, align 8, !tbaa !19
  %192 = call i32 @fclose(ptr noundef %191)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %190, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %194

194:                                              ; preds = %193, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %195

195:                                              ; preds = %194, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %196 = load i1, ptr %3, align 1
  ret i1 %196

197:                                              ; preds = %179
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %17, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %11, ptr noundef @.str.9, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !21
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.10, i32 noundef %25) #18
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.11, i32 noundef %34) #18
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 1, ptr noundef %37)
  %39 = icmp ne i64 %38, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %10, align 1, !tbaa !36
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %10, align 1, !tbaa !36
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %51, label %48

48:                                               ; preds = %44, %36
  %49 = load ptr, ptr @stderr, align 8, !tbaa !19
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.12) #18
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %44, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br label %53

53:                                               ; preds = %52, %31, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr null, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %194

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %102, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %105

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %93

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !48
  %88 = load i32, ptr %13, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %12, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef %89, i64 noundef %91)
  store double %86, ptr %92, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !50

99:                                               ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %105 [
    i32 5, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !51

105:                                              ; preds = %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %193 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %109, ptr %10, align 4, !tbaa !21
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %180

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !48
  %114 = load i32, ptr %8, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %9, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115, i64 noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = load i32, ptr %9, align 4, !tbaa !21
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 8)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %126) #18
  %127 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %128 = load i32, ptr %9, align 4, !tbaa !21
  %129 = load i32, ptr %8, align 4, !tbaa !21
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = invoke i64 @fread(ptr noundef %127, i64 noundef 8, i64 noundef %131, ptr noundef %132)
          to label %134 unwind label %140

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, ptr %18, align 4, !tbaa !21
  %137 = load i32, ptr %9, align 4, !tbaa !21
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %178

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %179

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %19, align 4, !tbaa !21
  %147 = load i32, ptr %8, align 4, !tbaa !21
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %174

150:                                              ; preds = %145
  %151 = load i32, ptr %18, align 4, !tbaa !21
  %152 = load i32, ptr %8, align 4, !tbaa !21
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %19, align 4, !tbaa !21
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %150
  %159 = load double, ptr %157, align 8, !tbaa !27
  %160 = load ptr, ptr %5, align 8, !tbaa !48
  %161 = load i32, ptr %19, align 4, !tbaa !21
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %18, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162, i64 noundef %164)
          to label %166 unwind label %170

166:                                              ; preds = %158
  store double %159, ptr %165, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4, !tbaa !21
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !21
  br label %145, !llvm.loop !52

170:                                              ; preds = %158, %150
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %179

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 4, !tbaa !21
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !21
  br label %135, !llvm.loop !53

178:                                              ; preds = %139
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %190

179:                                              ; preds = %170, %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %197

180:                                              ; preds = %107
  %181 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !48
  %185 = load i32, ptr %8, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %9, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %186, i64 noundef %188)
  br label %189

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189, %178
  %191 = load ptr, ptr %6, align 8, !tbaa !19
  %192 = call i32 @fclose(ptr noundef %191)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %190, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %194

194:                                              ; preds = %193, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %195

195:                                              ; preds = %194, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %196 = load i1, ptr %3, align 1
  ret i1 %196

197:                                              ; preds = %179
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %17, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.5", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIdEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector.16", align 8
  %12 = alloca %"class.std::allocator.18", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %"class.std::vector.16", align 8
  %19 = alloca %"class.std::allocator.18", align 1
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.7)
  store ptr %24, ptr %6, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr @stderr, align 8, !tbaa !19
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3, ptr noundef %29) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %209

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1, !tbaa !23
  %36 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !19
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.4) #18
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = call i32 @fclose(ptr noundef %49)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %207

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = load i32, ptr %8, align 4, !tbaa !21
  %54 = sext i32 %53 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %64

57:                                               ; preds = %51
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %58 unwind label %68

58:                                               ; preds = %57
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %111, %58
  %60 = load i32, ptr %15, align 4, !tbaa !21
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  store i32 2, ptr %7, align 4
  br label %114

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %208

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %105, %73
  %75 = load i32, ptr %16, align 4, !tbaa !21
  %76 = load i32, ptr %8, align 4, !tbaa !21
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 5, ptr %7, align 4
  br label %108

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %80, ptr noundef @.str.5, ptr noundef %17)
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = call i32 @fclose(ptr noundef %84)
  %86 = load ptr, ptr @stderr, align 8, !tbaa !19
  %87 = load i32, ptr %15, align 4, !tbaa !21
  %88 = load i32, ptr %8, align 4, !tbaa !21
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %16, align 4, !tbaa !21
  %91 = add nsw i32 %89, %90
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.6, i32 noundef %91) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %102

93:                                               ; preds = %79
  %94 = load double, ptr %17, align 8, !tbaa !27
  %95 = load ptr, ptr %5, align 8, !tbaa !56
  %96 = load i32, ptr %16, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #18
  %99 = load i32, ptr %15, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %100) #18
  store double %94, ptr %101, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4, !tbaa !21
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !21
  br label %74, !llvm.loop !58

108:                                              ; preds = %102, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %114 [
    i32 5, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4, !tbaa !21
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !21
  br label %59, !llvm.loop !59

114:                                              ; preds = %108, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %207 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !19
  %118 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %10, align 1, !tbaa !23
  %121 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %204

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8, !tbaa !56
  %127 = load i32, ptr %8, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %131 unwind label %155

131:                                              ; preds = %125
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %132 unwind label %159

132:                                              ; preds = %131
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %133 = load i32, ptr %8, align 4, !tbaa !21
  %134 = load i32, ptr %9, align 4, !tbaa !21
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %136, i64 8)
  %138 = extractvalue { i64, i1 } %137, 1
  %139 = extractvalue { i64, i1 } %137, 0
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = call noalias noundef nonnull ptr @_Znam(i64 noundef %140) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %141) #18
  %142 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %143 = load i32, ptr %9, align 4, !tbaa !21
  %144 = load i32, ptr %8, align 4, !tbaa !21
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %6, align 8, !tbaa !19
  %148 = invoke i64 @fread(ptr noundef %142, i64 noundef 8, i64 noundef %146, ptr noundef %147)
          to label %149 unwind label %164

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %150

150:                                              ; preds = %199, %149
  %151 = load i32, ptr %21, align 4, !tbaa !21
  %152 = load i32, ptr %9, align 4, !tbaa !21
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %168, label %154

154:                                              ; preds = %150
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %202

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %163

159:                                              ; preds = %131
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %208

164:                                              ; preds = %132
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %13, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %14, align 4
  br label %203

168:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %191, %168
  %170 = load i32, ptr %22, align 4, !tbaa !21
  %171 = load i32, ptr %8, align 4, !tbaa !21
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %198

174:                                              ; preds = %169
  %175 = load i32, ptr %21, align 4, !tbaa !21
  %176 = load i32, ptr %8, align 4, !tbaa !21
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %22, align 4, !tbaa !21
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %180)
          to label %182 unwind label %194

182:                                              ; preds = %174
  %183 = load double, ptr %181, align 8, !tbaa !27
  %184 = load ptr, ptr %5, align 8, !tbaa !56
  %185 = load i32, ptr %22, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %186) #18
  %188 = load i32, ptr %21, align 4, !tbaa !21
  %189 = sext i32 %188 to i64
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %189) #18
  store double %183, ptr %190, align 8, !tbaa !27
  br label %191

191:                                              ; preds = %182
  %192 = load i32, ptr %22, align 4, !tbaa !21
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4, !tbaa !21
  br label %169, !llvm.loop !60

194:                                              ; preds = %174
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %203

198:                                              ; preds = %173
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %21, align 4, !tbaa !21
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !21
  br label %150, !llvm.loop !61

202:                                              ; preds = %154
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %204

203:                                              ; preds = %194, %164
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %208

204:                                              ; preds = %202, %116
  %205 = load ptr, ptr %6, align 8, !tbaa !19
  %206 = call i32 @fclose(ptr noundef %205)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %207

207:                                              ; preds = %204, %114, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %209

208:                                              ; preds = %203, %163, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %211

209:                                              ; preds = %207, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %210 = load i1, ptr %3, align 1
  ret i1 %210

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %14, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !37
  %23 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load i64, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.std::vector.16", ptr %28, i64 %29
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #18
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !37
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.std::vector.16", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %196

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !71
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %106

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %100

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = fptosi double %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !71
  %89 = load i32, ptr %13, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %90, i64 noundef %92)
  store i32 %87, ptr %93, align 4, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !73

100:                                              ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %106 [
    i32 5, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !21
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !74

106:                                              ; preds = %100, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %195 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  %110 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %110, ptr %10, align 4, !tbaa !21
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %182

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !71
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %9, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %119 = load i32, ptr %8, align 4, !tbaa !21
  %120 = load i32, ptr %9, align 4, !tbaa !21
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 8)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %127) #18
  %128 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = invoke i64 @fread(ptr noundef %128, i64 noundef 8, i64 noundef %132, ptr noundef %133)
          to label %135 unwind label %141

135:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %177, %135
  %137 = load i32, ptr %18, align 4, !tbaa !21
  %138 = load i32, ptr %9, align 4, !tbaa !21
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %180

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  br label %181

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %169, %145
  %147 = load i32, ptr %19, align 4, !tbaa !21
  %148 = load i32, ptr %8, align 4, !tbaa !21
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %176

151:                                              ; preds = %146
  %152 = load i32, ptr %18, align 4, !tbaa !21
  %153 = load i32, ptr %8, align 4, !tbaa !21
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %19, align 4, !tbaa !21
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %157)
          to label %159 unwind label %172

159:                                              ; preds = %151
  %160 = load double, ptr %158, align 8, !tbaa !27
  %161 = fptosi double %160 to i32
  %162 = load ptr, ptr %5, align 8, !tbaa !71
  %163 = load i32, ptr %19, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %18, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %162, i64 noundef %164, i64 noundef %166)
          to label %168 unwind label %172

168:                                              ; preds = %159
  store i32 %161, ptr %167, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %19, align 4, !tbaa !21
  br label %146, !llvm.loop !75

172:                                              ; preds = %159, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %181

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !21
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !21
  br label %136, !llvm.loop !76

180:                                              ; preds = %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %192

181:                                              ; preds = %172, %141
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %199

182:                                              ; preds = %108
  %183 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !71
  %187 = load i32, ptr %8, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %9, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %188, i64 noundef %190)
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191, %180
  %193 = load ptr, ptr %6, align 8, !tbaa !19
  %194 = call i32 @fclose(ptr noundef %193)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

195:                                              ; preds = %192, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %196

196:                                              ; preds = %195, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %197

197:                                              ; preds = %196, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %198 = load i1, ptr %3, align 1
  ret i1 %198

199:                                              ; preds = %181
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %17, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
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
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %194

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !79
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(32) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %102, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %105

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %93

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !79
  %88 = load i32, ptr %13, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %12, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef %89, i64 noundef %91)
  store double %86, ptr %92, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !81

99:                                               ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %105 [
    i32 5, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !82

105:                                              ; preds = %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %193 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %109, ptr %10, align 4, !tbaa !21
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %180

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !79
  %114 = load i32, ptr %8, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %9, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(32) %113, i64 noundef %115, i64 noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = load i32, ptr %9, align 4, !tbaa !21
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 8)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %126) #18
  %127 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %128 = load i32, ptr %9, align 4, !tbaa !21
  %129 = load i32, ptr %8, align 4, !tbaa !21
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = invoke i64 @fread(ptr noundef %127, i64 noundef 8, i64 noundef %131, ptr noundef %132)
          to label %134 unwind label %140

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, ptr %18, align 4, !tbaa !21
  %137 = load i32, ptr %9, align 4, !tbaa !21
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %178

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %179

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %19, align 4, !tbaa !21
  %147 = load i32, ptr %8, align 4, !tbaa !21
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %174

150:                                              ; preds = %145
  %151 = load i32, ptr %18, align 4, !tbaa !21
  %152 = load i32, ptr %8, align 4, !tbaa !21
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %19, align 4, !tbaa !21
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %150
  %159 = load double, ptr %157, align 8, !tbaa !27
  %160 = load ptr, ptr %5, align 8, !tbaa !79
  %161 = load i32, ptr %19, align 4, !tbaa !21
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %18, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162, i64 noundef %164)
          to label %166 unwind label %170

166:                                              ; preds = %158
  store double %159, ptr %165, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4, !tbaa !21
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !21
  br label %145, !llvm.loop !83

170:                                              ; preds = %158, %150
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %179

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 4, !tbaa !21
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !21
  br label %135, !llvm.loop !84

178:                                              ; preds = %139
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %190

179:                                              ; preds = %170, %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %197

180:                                              ; preds = %107
  %181 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !79
  %185 = load i32, ptr %8, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %9, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(32) %184, i64 noundef %186, i64 noundef %188)
  br label %189

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189, %178
  %191 = load ptr, ptr %6, align 8, !tbaa !19
  %192 = call i32 @fclose(ptr noundef %191)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %190, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %194

194:                                              ; preds = %193, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %195

195:                                              ; preds = %194, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %196 = load i1, ptr %3, align 1
  ret i1 %196

197:                                              ; preds = %179
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %17, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.29", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(32) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %194

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !87
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %102, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %105

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %93

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !87
  %88 = load i32, ptr %13, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %12, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef %89, i64 noundef %91)
  store double %86, ptr %92, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !89

99:                                               ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %105 [
    i32 5, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !90

105:                                              ; preds = %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %193 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %109, ptr %10, align 4, !tbaa !21
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %180

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !87
  %114 = load i32, ptr %8, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %9, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %115, i64 noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = load i32, ptr %9, align 4, !tbaa !21
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 8)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %126) #18
  %127 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %128 = load i32, ptr %9, align 4, !tbaa !21
  %129 = load i32, ptr %8, align 4, !tbaa !21
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = invoke i64 @fread(ptr noundef %127, i64 noundef 8, i64 noundef %131, ptr noundef %132)
          to label %134 unwind label %140

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, ptr %18, align 4, !tbaa !21
  %137 = load i32, ptr %9, align 4, !tbaa !21
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %178

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %179

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %19, align 4, !tbaa !21
  %147 = load i32, ptr %8, align 4, !tbaa !21
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %174

150:                                              ; preds = %145
  %151 = load i32, ptr %18, align 4, !tbaa !21
  %152 = load i32, ptr %8, align 4, !tbaa !21
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %19, align 4, !tbaa !21
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %150
  %159 = load double, ptr %157, align 8, !tbaa !27
  %160 = load ptr, ptr %5, align 8, !tbaa !87
  %161 = load i32, ptr %19, align 4, !tbaa !21
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %18, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162, i64 noundef %164)
          to label %166 unwind label %170

166:                                              ; preds = %158
  store double %159, ptr %165, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4, !tbaa !21
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !21
  br label %145, !llvm.loop !91

170:                                              ; preds = %158, %150
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %179

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 4, !tbaa !21
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !21
  br label %135, !llvm.loop !92

178:                                              ; preds = %139
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %190

179:                                              ; preds = %170, %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %197

180:                                              ; preds = %107
  %181 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !87
  %185 = load i32, ptr %8, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %9, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef %186, i64 noundef %188)
  br label %189

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189, %178
  %191 = load ptr, ptr %6, align 8, !tbaa !19
  %192 = call i32 @fclose(ptr noundef %191)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %190, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %194

194:                                              ; preds = %193, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %195

195:                                              ; preds = %194, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %196 = load i1, ptr %3, align 1
  ret i1 %196

197:                                              ; preds = %179
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %17, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.37", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %196

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !95
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %106

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %100

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = fptosi double %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !95
  %89 = load i32, ptr %13, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %90, i64 noundef %92)
  store i32 %87, ptr %93, align 4, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !97

100:                                              ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %106 [
    i32 5, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !21
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !98

106:                                              ; preds = %100, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %195 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  %110 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %110, ptr %10, align 4, !tbaa !21
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %182

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !95
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %9, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %116, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %119 = load i32, ptr %8, align 4, !tbaa !21
  %120 = load i32, ptr %9, align 4, !tbaa !21
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 8)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %127) #18
  %128 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = invoke i64 @fread(ptr noundef %128, i64 noundef 8, i64 noundef %132, ptr noundef %133)
          to label %135 unwind label %141

135:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %177, %135
  %137 = load i32, ptr %18, align 4, !tbaa !21
  %138 = load i32, ptr %9, align 4, !tbaa !21
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %180

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  br label %181

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %169, %145
  %147 = load i32, ptr %19, align 4, !tbaa !21
  %148 = load i32, ptr %8, align 4, !tbaa !21
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %176

151:                                              ; preds = %146
  %152 = load i32, ptr %18, align 4, !tbaa !21
  %153 = load i32, ptr %8, align 4, !tbaa !21
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %19, align 4, !tbaa !21
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %157)
          to label %159 unwind label %172

159:                                              ; preds = %151
  %160 = load double, ptr %158, align 8, !tbaa !27
  %161 = fptosi double %160 to i32
  %162 = load ptr, ptr %5, align 8, !tbaa !95
  %163 = load i32, ptr %19, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %18, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %162, i64 noundef %164, i64 noundef %166)
          to label %168 unwind label %172

168:                                              ; preds = %159
  store i32 %161, ptr %167, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %19, align 4, !tbaa !21
  br label %146, !llvm.loop !99

172:                                              ; preds = %159, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %181

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !21
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !21
  br label %136, !llvm.loop !100

180:                                              ; preds = %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %192

181:                                              ; preds = %172, %141
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %199

182:                                              ; preds = %108
  %183 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !95
  %187 = load i32, ptr %8, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %9, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %186, i64 noundef %188, i64 noundef %190)
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191, %180
  %193 = load ptr, ptr %6, align 8, !tbaa !19
  %194 = call i32 @fclose(ptr noundef %193)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

195:                                              ; preds = %192, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %196

196:                                              ; preds = %195, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %197

197:                                              ; preds = %196, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %198 = load i1, ptr %3, align 1
  ret i1 %198

199:                                              ; preds = %181
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %17, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.45", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %196

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !103
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %106

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %100

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = fptosi double %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !103
  %89 = load i32, ptr %13, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %90, i64 noundef %92)
  store i32 %87, ptr %93, align 4, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !105

100:                                              ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %106 [
    i32 5, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !21
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !106

106:                                              ; preds = %100, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %195 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  %110 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %110, ptr %10, align 4, !tbaa !21
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %182

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !103
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %9, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %116, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %119 = load i32, ptr %8, align 4, !tbaa !21
  %120 = load i32, ptr %9, align 4, !tbaa !21
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 8)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %127) #18
  %128 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = invoke i64 @fread(ptr noundef %128, i64 noundef 8, i64 noundef %132, ptr noundef %133)
          to label %135 unwind label %141

135:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %177, %135
  %137 = load i32, ptr %18, align 4, !tbaa !21
  %138 = load i32, ptr %9, align 4, !tbaa !21
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %180

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  br label %181

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %169, %145
  %147 = load i32, ptr %19, align 4, !tbaa !21
  %148 = load i32, ptr %8, align 4, !tbaa !21
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %176

151:                                              ; preds = %146
  %152 = load i32, ptr %18, align 4, !tbaa !21
  %153 = load i32, ptr %8, align 4, !tbaa !21
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %19, align 4, !tbaa !21
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %157)
          to label %159 unwind label %172

159:                                              ; preds = %151
  %160 = load double, ptr %158, align 8, !tbaa !27
  %161 = fptosi double %160 to i32
  %162 = load ptr, ptr %5, align 8, !tbaa !103
  %163 = load i32, ptr %19, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %18, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %162, i64 noundef %164, i64 noundef %166)
          to label %168 unwind label %172

168:                                              ; preds = %159
  store i32 %161, ptr %167, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %19, align 4, !tbaa !21
  br label %146, !llvm.loop !107

172:                                              ; preds = %159, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %181

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !21
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !21
  br label %136, !llvm.loop !108

180:                                              ; preds = %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %192

181:                                              ; preds = %172, %141
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %199

182:                                              ; preds = %108
  %183 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !103
  %187 = load i32, ptr %8, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %9, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %186, i64 noundef %188, i64 noundef %190)
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191, %180
  %193 = load ptr, ptr %6, align 8, !tbaa !19
  %194 = call i32 @fclose(ptr noundef %193)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

195:                                              ; preds = %192, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %196

196:                                              ; preds = %195, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %197

197:                                              ; preds = %196, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %198 = load i1, ptr %3, align 1
  ret i1 %198

199:                                              ; preds = %181
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %17, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.53", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %194

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !111
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %102, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %105

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %93

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !111
  %88 = load i32, ptr %13, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %12, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef %89, i64 noundef %91)
  store double %86, ptr %92, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !113

99:                                               ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %105 [
    i32 5, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !114

105:                                              ; preds = %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %193 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %109, ptr %10, align 4, !tbaa !21
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %180

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !111
  %114 = load i32, ptr %8, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %9, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115, i64 noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = load i32, ptr %9, align 4, !tbaa !21
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 8)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %126) #18
  %127 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %128 = load i32, ptr %9, align 4, !tbaa !21
  %129 = load i32, ptr %8, align 4, !tbaa !21
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = invoke i64 @fread(ptr noundef %127, i64 noundef 8, i64 noundef %131, ptr noundef %132)
          to label %134 unwind label %140

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, ptr %18, align 4, !tbaa !21
  %137 = load i32, ptr %9, align 4, !tbaa !21
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %178

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %179

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %19, align 4, !tbaa !21
  %147 = load i32, ptr %8, align 4, !tbaa !21
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %174

150:                                              ; preds = %145
  %151 = load i32, ptr %18, align 4, !tbaa !21
  %152 = load i32, ptr %8, align 4, !tbaa !21
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %19, align 4, !tbaa !21
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %150
  %159 = load double, ptr %157, align 8, !tbaa !27
  %160 = load ptr, ptr %5, align 8, !tbaa !111
  %161 = load i32, ptr %19, align 4, !tbaa !21
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %18, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162, i64 noundef %164)
          to label %166 unwind label %170

166:                                              ; preds = %158
  store double %159, ptr %165, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4, !tbaa !21
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !21
  br label %145, !llvm.loop !115

170:                                              ; preds = %158, %150
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %179

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 4, !tbaa !21
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !21
  br label %135, !llvm.loop !116

178:                                              ; preds = %139
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %190

179:                                              ; preds = %170, %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %197

180:                                              ; preds = %107
  %181 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !111
  %185 = load i32, ptr %8, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %9, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %186, i64 noundef %188)
  br label %189

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189, %178
  %191 = load ptr, ptr %6, align 8, !tbaa !19
  %192 = call i32 @fclose(ptr noundef %191)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %190, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %194

194:                                              ; preds = %193, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %195

195:                                              ; preds = %194, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %196 = load i1, ptr %3, align 1
  ret i1 %196

197:                                              ; preds = %179
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %17, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.61", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %196

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !119
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %106

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %100

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = fptosi double %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !119
  %89 = load i32, ptr %13, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %90, i64 noundef %92)
  store i32 %87, ptr %93, align 4, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !121

100:                                              ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %106 [
    i32 5, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !21
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !122

106:                                              ; preds = %100, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %195 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  %110 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %110, ptr %10, align 4, !tbaa !21
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %182

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !119
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %9, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %119 = load i32, ptr %8, align 4, !tbaa !21
  %120 = load i32, ptr %9, align 4, !tbaa !21
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 8)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %127) #18
  %128 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = invoke i64 @fread(ptr noundef %128, i64 noundef 8, i64 noundef %132, ptr noundef %133)
          to label %135 unwind label %141

135:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %177, %135
  %137 = load i32, ptr %18, align 4, !tbaa !21
  %138 = load i32, ptr %9, align 4, !tbaa !21
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %180

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  br label %181

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %169, %145
  %147 = load i32, ptr %19, align 4, !tbaa !21
  %148 = load i32, ptr %8, align 4, !tbaa !21
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %176

151:                                              ; preds = %146
  %152 = load i32, ptr %18, align 4, !tbaa !21
  %153 = load i32, ptr %8, align 4, !tbaa !21
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %19, align 4, !tbaa !21
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %157)
          to label %159 unwind label %172

159:                                              ; preds = %151
  %160 = load double, ptr %158, align 8, !tbaa !27
  %161 = fptosi double %160 to i32
  %162 = load ptr, ptr %5, align 8, !tbaa !119
  %163 = load i32, ptr %19, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %18, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %162, i64 noundef %164, i64 noundef %166)
          to label %168 unwind label %172

168:                                              ; preds = %159
  store i32 %161, ptr %167, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %19, align 4, !tbaa !21
  br label %146, !llvm.loop !123

172:                                              ; preds = %159, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %181

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !21
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !21
  br label %136, !llvm.loop !124

180:                                              ; preds = %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %192

181:                                              ; preds = %172, %141
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %199

182:                                              ; preds = %108
  %183 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !119
  %187 = load i32, ptr %8, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %9, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %188, i64 noundef %190)
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191, %180
  %193 = load ptr, ptr %6, align 8, !tbaa !19
  %194 = call i32 @fclose(ptr noundef %193)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

195:                                              ; preds = %192, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %196

196:                                              ; preds = %195, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %197

197:                                              ; preds = %196, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %198 = load i1, ptr %3, align 1
  ret i1 %198

199:                                              ; preds = %181
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %17, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.69", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %196

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !127
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %106

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %100

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %94

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = fptrunc double %86 to float
  %88 = load ptr, ptr %5, align 8, !tbaa !127
  %89 = load i32, ptr %13, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %90, i64 noundef %92)
  store float %87, ptr %93, align 4, !tbaa !129
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !131

100:                                              ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %106 [
    i32 5, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !21
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !132

106:                                              ; preds = %100, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %195 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  %110 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %110, ptr %10, align 4, !tbaa !21
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %182

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !127
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %9, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %114, i64 noundef %116, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %119 = load i32, ptr %8, align 4, !tbaa !21
  %120 = load i32, ptr %9, align 4, !tbaa !21
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 8)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %127) #18
  %128 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = invoke i64 @fread(ptr noundef %128, i64 noundef 8, i64 noundef %132, ptr noundef %133)
          to label %135 unwind label %141

135:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %177, %135
  %137 = load i32, ptr %18, align 4, !tbaa !21
  %138 = load i32, ptr %9, align 4, !tbaa !21
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %180

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  br label %181

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %169, %145
  %147 = load i32, ptr %19, align 4, !tbaa !21
  %148 = load i32, ptr %8, align 4, !tbaa !21
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %176

151:                                              ; preds = %146
  %152 = load i32, ptr %18, align 4, !tbaa !21
  %153 = load i32, ptr %8, align 4, !tbaa !21
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %19, align 4, !tbaa !21
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %157)
          to label %159 unwind label %172

159:                                              ; preds = %151
  %160 = load double, ptr %158, align 8, !tbaa !27
  %161 = fptrunc double %160 to float
  %162 = load ptr, ptr %5, align 8, !tbaa !127
  %163 = load i32, ptr %19, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %18, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %162, i64 noundef %164, i64 noundef %166)
          to label %168 unwind label %172

168:                                              ; preds = %159
  store float %161, ptr %167, align 4, !tbaa !129
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %19, align 4, !tbaa !21
  br label %146, !llvm.loop !133

172:                                              ; preds = %159, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %181

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !21
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !21
  br label %136, !llvm.loop !134

180:                                              ; preds = %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %192

181:                                              ; preds = %172, %141
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %199

182:                                              ; preds = %108
  %183 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !127
  %187 = load i32, ptr %8, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %9, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %186, i64 noundef %188, i64 noundef %190)
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191, %180
  %193 = load ptr, ptr %6, align 8, !tbaa !19
  %194 = call i32 @fclose(ptr noundef %193)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

195:                                              ; preds = %192, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %196

196:                                              ; preds = %195, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %197

197:                                              ; preds = %196, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %198 = load i1, ptr %3, align 1
  ret i1 %198

199:                                              ; preds = %181
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %17, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.77", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readDMATIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %195

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #18
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @fclose(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %194

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !23
  %51 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !137
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %102, %59
  %61 = load i32, ptr %12, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %105

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %14)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = add nsw i32 %81, %82
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, i32 noundef %83) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %93

85:                                               ; preds = %71
  %86 = load double, ptr %14, align 8, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !137
  %88 = load i32, ptr %13, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %12, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef %89, i64 noundef %91)
  store double %86, ptr %92, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !21
  br label %66, !llvm.loop !139

99:                                               ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %105 [
    i32 5, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !21
  br label %60, !llvm.loop !140

105:                                              ; preds = %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %193 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = call noundef i32 @_ZL20readDMAT_read_headerP8_IO_FILERiS1_(ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %109, ptr %10, align 4, !tbaa !21
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %180

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !137
  %114 = load i32, ptr %8, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %9, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef %115, i64 noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = load i32, ptr %9, align 4, !tbaa !21
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 8)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %126) #18
  %127 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %128 = load i32, ptr %9, align 4, !tbaa !21
  %129 = load i32, ptr %8, align 4, !tbaa !21
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = invoke i64 @fread(ptr noundef %127, i64 noundef 8, i64 noundef %131, ptr noundef %132)
          to label %134 unwind label %140

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, ptr %18, align 4, !tbaa !21
  %137 = load i32, ptr %9, align 4, !tbaa !21
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %178

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %179

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %19, align 4, !tbaa !21
  %147 = load i32, ptr %8, align 4, !tbaa !21
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %174

150:                                              ; preds = %145
  %151 = load i32, ptr %18, align 4, !tbaa !21
  %152 = load i32, ptr %8, align 4, !tbaa !21
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %19, align 4, !tbaa !21
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %156)
          to label %158 unwind label %170

158:                                              ; preds = %150
  %159 = load double, ptr %157, align 8, !tbaa !27
  %160 = load ptr, ptr %5, align 8, !tbaa !137
  %161 = load i32, ptr %19, align 4, !tbaa !21
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %18, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162, i64 noundef %164)
          to label %166 unwind label %170

166:                                              ; preds = %158
  store double %159, ptr %165, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4, !tbaa !21
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !21
  br label %145, !llvm.loop !141

170:                                              ; preds = %158, %150
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %179

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 4, !tbaa !21
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !21
  br label %135, !llvm.loop !142

178:                                              ; preds = %139
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %190

179:                                              ; preds = %170, %140
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %197

180:                                              ; preds = %107
  %181 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !137
  %185 = load i32, ptr %8, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %9, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef %186, i64 noundef %188)
  br label %189

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189, %178
  %191 = load ptr, ptr %6, align 8, !tbaa !19
  %192 = call i32 @fclose(ptr noundef %191)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %190, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %194

194:                                              ; preds = %193, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %195

195:                                              ; preds = %194, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %196 = load i1, ptr %3, align 1
  ret i1 %196

197:                                              ; preds = %179
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %17, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.86", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
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
  store i8 %21, ptr %6, align 1, !tbaa !23
  %22 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !155
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !155
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !157
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !157
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #6 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #18
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !160
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
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #6 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  call void @free(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #11 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !37
  %5 = call noalias ptr @malloc(i64 noundef %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8, !tbaa !164
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
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #12 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.95", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.95", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %8, align 8, !tbaa !182
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !209
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !209
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !37
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !37
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !210
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !210
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !207
  %37 = load i64, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.96", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.97", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.100", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.97", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.100", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.100", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %11, ptr %10, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.100", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !229
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  store i64 %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !37
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !37
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !37
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret i64 1152921504606846975
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i64, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %9, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  store double 0.000000e+00, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = load i64, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load double, ptr %8, align 8, !tbaa !27
  store double %9, ptr %7, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  store double %15, ptr %16, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !43
  br label %10, !llvm.loop !239

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<std::vector<double>>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !62
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !37
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !240
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = load i64, ptr %7, align 8, !tbaa !37
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store ptr %42, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %43 = call ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i64 %45, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !240
  store ptr %48, ptr %13, align 8, !tbaa !62
  %49 = load i64, ptr %11, align 8, !tbaa !37
  %50 = load i64, ptr %7, align 8, !tbaa !37
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !62
  %54 = load i64, ptr %7, align 8, !tbaa !37
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds %"class.std::vector.16", ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !62
  %58 = load ptr, ptr %13, align 8, !tbaa !62
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !240
  %66 = getelementptr inbounds nuw %"class.std::vector.16", ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !240
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load ptr, ptr %13, align 8, !tbaa !62
  %70 = load i64, ptr %7, align 8, !tbaa !37
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds %"class.std::vector.16", ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !62
  %74 = invoke noundef ptr @_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = load i64, ptr %7, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %"class.std::vector.16", ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !62
  invoke void @_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !62
  %90 = load i64, ptr %7, align 8, !tbaa !37
  %91 = load i64, ptr %11, align 8, !tbaa !37
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !62
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !240
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = load ptr, ptr %13, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !240
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !240
  %112 = getelementptr inbounds nuw %"class.std::vector.16", ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !240
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = load ptr, ptr %13, align 8, !tbaa !62
  %116 = load ptr, ptr %10, align 8, !tbaa !62
  invoke void @_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  store ptr %122, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !240
  store ptr %125, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  store ptr %127, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %128 = load i64, ptr %7, align 8, !tbaa !37
  %129 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.14)
  store i64 %129, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %130 = load ptr, ptr %18, align 8, !tbaa !62
  %131 = load ptr, ptr %16, align 8, !tbaa !62
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  store i64 %135, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %136 = load i64, ptr %19, align 8, !tbaa !37
  %137 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %138 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %138, ptr %22, align 8, !tbaa !62
  %139 = load ptr, ptr %21, align 8, !tbaa !62
  %140 = load i64, ptr %20, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %"class.std::vector.16", ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !37
  %143 = load ptr, ptr %8, align 8, !tbaa !62
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !62
  %147 = load ptr, ptr %16, align 8, !tbaa !62
  %148 = load ptr, ptr %18, align 8, !tbaa !62
  %149 = load ptr, ptr %21, align 8, !tbaa !62
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !62
  %153 = load i64, ptr %7, align 8, !tbaa !37
  %154 = load ptr, ptr %22, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw %"class.std::vector.16", ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !62
  %156 = load ptr, ptr %18, align 8, !tbaa !62
  %157 = load ptr, ptr %17, align 8, !tbaa !62
  %158 = load ptr, ptr %22, align 8, !tbaa !62
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !62
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #18
  %169 = load ptr, ptr %22, align 8, !tbaa !62
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !62
  %173 = load i64, ptr %20, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %"class.std::vector.16", ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !62
  %176 = load i64, ptr %20, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw %"class.std::vector.16", ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %"class.std::vector.16", ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8, !tbaa !62
  %188 = load ptr, ptr %22, align 8, !tbaa !62
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !62
  %193 = load i64, ptr %19, align 8, !tbaa !37
  invoke void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #21
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !62
  %198 = load ptr, ptr %17, align 8, !tbaa !62
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !62
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !241
  %204 = load ptr, ptr %16, align 8, !tbaa !62
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 24
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !64
  %212 = load ptr, ptr %22, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !240
  %215 = load ptr, ptr %21, align 8, !tbaa !62
  %216 = load i64, ptr %19, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %"class.std::vector.16", ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !240
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::vector<std::vector<double>>::_Temporary_value", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw %"struct.std::vector<std::vector<double>>::_Temporary_value", ptr %9, i32 0, i32 1
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.std::vector<std::vector<double>>::_Temporary_value", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %19

18:                                               ; preds = %3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<std::vector<double>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !248
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = call ptr @_ZSt18make_move_iteratorIPSt6vectorIdSaIdEEESt13move_iteratorIT_ES5_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = call ptr @_ZSt18make_move_iteratorIPSt6vectorIdSaIdEEESt13move_iteratorIT_ES5_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load ptr, ptr %8, align 8, !tbaa !248
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZSt8__fill_aIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !248
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<std::vector<double>>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::vector<std::vector<double>>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !252
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !252
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !37
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !37
  %23 = load i64, ptr %7, align 8, !tbaa !37
  %24 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !248
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load ptr, ptr %8, align 8, !tbaa !248
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<std::vector<double>>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.18") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !70
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.18") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.18") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !257
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.18") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !257
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !257
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !257
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !257
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !257
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !257
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %17) #18
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0) #12 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !257
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKddEEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKddEEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !37
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = load i64, ptr %7, align 8, !tbaa !37
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !37
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIdKdEEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = load i64, ptr %7, align 8, !tbaa !37
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIdKdEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load double, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  store double %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIdSaIdEEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !262
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt18make_move_iteratorIPSt6vectorIdSaIdEEESt13move_iteratorIT_ES5_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !262
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !262
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIdSaIdEEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %12, ptr %7, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"class.std::vector.16", ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !62
  br label %13, !llvm.loop !263

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #18
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #21
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = call noundef zeroext i1 @_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt6vectorIdSaIdEEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt6vectorIdSaIdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"class.std::vector.16", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIPSt6vectorIdSaIdEEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13move_iteratorIPSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %10, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  store ptr %17, ptr %14, align 8, !tbaa !236
  %18 = load ptr, ptr %4, align 8, !tbaa !268
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !236
  %20 = load ptr, ptr %4, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !268
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.std::vector.16", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !62
  br label %5, !llvm.loop !270

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds %"class.std::vector.16", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !62
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds %"class.std::vector.16", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !62
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !37
  br label %14, !llvm.loop !273

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.16", align 8
  %6 = alloca %"class.std::allocator.18", align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.18") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt6vectorIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  invoke void @_ZSt15__alloc_on_moveISaIdEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.18") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIdEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !68
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !70
  %14 = load ptr, ptr %4, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.std::vector.16", ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !62
  br label %7, !llvm.loop !274

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  store i64 %19, ptr %5, align 8, !tbaa !37
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %24 = load i64, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !236
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = load i64, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw double, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %68 = load i64, ptr %5, align 8, !tbaa !37
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !62
  %72 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !62
  %75 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = load ptr, ptr %4, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %104 = getelementptr inbounds nuw double, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %114 = getelementptr inbounds nuw double, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = load i64, ptr %5, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw double, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i64 %1, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load i64, ptr %8, align 8, !tbaa !37
  %18 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !257
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %9, align 8, !tbaa !43
  %36 = load i64, ptr %8, align 8, !tbaa !37
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #21
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !257
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !257
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !257
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !257
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !257
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.102", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !257
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !257
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.102", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !257
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #18
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #12 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !257
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #18
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #18
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.103", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i64 %1, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds double, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !43
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIddEEPT0_PT_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIddEEPT0_PT_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !37
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = load i64, ptr %7, align 8, !tbaa !37
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !37
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = load i64, ptr %7, align 8, !tbaa !37
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load double, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  store double %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %10, ptr %7, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  invoke void @_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !37
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %"class.std::vector.16", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !62
  br label %11, !llvm.loop !279

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret i64 384307168202282325
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt32__make_move_if_noexcept_iteratorISt6vectorIdSaIdEESt13move_iteratorIPS2_EET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZNSt13move_iteratorIPSt6vectorIdSaIdEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %6, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !286
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !287
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !284
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !286
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !37
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !37
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !287
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !287
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !284
  %37 = load i64, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !286
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #6 comdat {
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
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #11 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.104", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.105", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.108", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.105", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.108", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.108", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %11, ptr %10, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.21", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.28", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !284
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.108", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !306
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !309
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(32) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.111", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.114", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.111", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.111", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.29", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.114", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %8, align 8, !tbaa !326
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !327
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.44", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !329
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.44", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.44", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !329
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.44", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !331
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.44", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !331
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.44", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.116", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.117", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.114", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !340
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.117", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !87
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.37", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !344
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.52", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !346
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.52", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !348
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.52", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !346
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.52", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !348
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.52", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !348
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.52", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !346
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.121", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.122", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.125", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.122", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.122", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.125", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !364
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !367
  %13 = mul nsw i64 %12, 2
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !369
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !367
  %20 = mul nsw i64 2, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !369
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !369
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.127", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.128", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.108", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !378
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.128", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.128", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.53", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.53", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !367
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !388
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !390
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !391
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !388
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !390
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !37
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !37
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !391
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !391
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !388
  %37 = load i64, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.132", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.133", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.100", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !400
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.133", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.133", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.61", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.61", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.68", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !390
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !408
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !410
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !412
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !413
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !410
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !412
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !37
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !37
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !413
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !413
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !410
  %37 = load i64, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !412
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.137", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.108", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !422
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !119
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.69", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.69", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.76", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !412
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !430
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.142", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !438
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.143", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.146", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !440
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.143", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.143", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !448
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.146", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !448
  store ptr %9, ptr %8, align 8, !tbaa !449
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.85", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !450
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.148", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.149", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.114", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !460
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.149", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.86", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.94", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [1 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_readDMAT.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 double", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 double", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !6, i64 0}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!64 = !{!65, !63, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSaIdE", !6, i64 0}
!68 = !{!69, !44, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!70 = !{!69, !44, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1EEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi1EEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"float", !7, i64 0}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi1EEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !6, i64 0}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEELi1EEE", !6, i64 0}
!145 = !{!146, !148, i64 0}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !38, i64 8, !7, i64 16}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !148, i64 0}
!148 = !{!"p1 omnipotent char", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0}
!155 = !{!156, !38, i64 8}
!156 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !44, i64 0, !38, i64 8}
!157 = !{!156, !44, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !8, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!164 = !{!6, !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!173 = !{!174, !44, i64 0}
!174 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !175, i64 0}
!175 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !44, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !6, i64 0}
!182 = !{!175, !44, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 long", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_Head_baseILm0EPdLb0EE", !6, i64 0}
!199 = !{!200, !44, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !44, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt14default_deleteIA_dE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!207 = !{!208, !38, i64 8}
!208 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !44, i64 0, !38, i64 8, !38, i64 16}
!209 = !{!208, !38, i64 16}
!210 = !{!208, !44, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!219 = !{!220, !44, i64 0}
!220 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !221, i64 0}
!221 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !44, i64 0, !38, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!228 = !{!221, !44, i64 0}
!229 = !{!221, !38, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__new_allocatorIdE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !6, i64 0}
!236 = !{!69, !44, i64 16}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !6, i64 0}
!239 = distinct !{!239, !30}
!240 = !{!65, !63, i64 8}
!241 = !{!65, !63, i64 16}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueE", !6, i64 0}
!244 = !{!245, !57, i64 0}
!245 = !{!"_ZTSNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueE", !57, i64 0, !7, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSaISt6vectorIdSaIdEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !6, i64 0}
!252 = !{!148, !148, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_value8_StorageE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIdSaIdEEE", !6, i64 0}
!257 = !{i64 0, i64 8, !43}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !6, i64 0}
!260 = !{!261, !44, i64 0}
!261 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !44, i64 0}
!262 = !{i64 0, i64 8, !62}
!263 = distinct !{!263, !30}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt13move_iteratorIPSt6vectorIdSaIdEEE", !6, i64 0}
!266 = !{!267, !63, i64 0}
!267 = !{!"_ZTSSt13move_iteratorIPSt6vectorIdSaIdEEE", !63, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0}
!270 = distinct !{!270, !30}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 _ZTSSt6vectorIdSaIdEE", !47, i64 0}
!273 = distinct !{!273, !30}
!274 = distinct !{!274, !30}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !6, i64 0}
!277 = !{!278, !44, i64 0}
!278 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !44, i64 0}
!279 = distinct !{!279, !30}
!280 = !{!281, !63, i64 0}
!281 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEE", !63, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!284 = !{!285, !38, i64 8}
!285 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !35, i64 0, !38, i64 8, !38, i64 16}
!286 = !{!285, !38, i64 16}
!287 = !{!285, !35, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!296 = !{!297, !35, i64 0}
!297 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !298, i64 0}
!298 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !35, i64 0, !38, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!305 = !{!298, !35, i64 0}
!306 = !{!298, !38, i64 8}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEE", !6, i64 0}
!319 = !{!320, !44, i64 0}
!320 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEE", !321, i64 0}
!321 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !44, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!326 = !{!321, !44, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!329 = !{!330, !38, i64 8}
!330 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !44, i64 0, !38, i64 8}
!331 = !{!330, !44, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!340 = !{!341, !44, i64 0}
!341 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !321, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!346 = !{!347, !38, i64 8}
!347 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !35, i64 0, !38, i64 8}
!348 = !{!347, !35, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!357 = !{!358, !35, i64 0}
!358 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !359, i64 0}
!359 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !35, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!364 = !{!359, !35, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0}
!367 = !{!368, !38, i64 8}
!368 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !35, i64 0, !38, i64 8}
!369 = !{!368, !35, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEE", !6, i64 0}
!378 = !{!379, !35, i64 0}
!379 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEE", !298, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !6, i64 0}
!388 = !{!389, !38, i64 8}
!389 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !44, i64 0, !38, i64 8, !38, i64 16}
!390 = !{!389, !38, i64 16}
!391 = !{!389, !44, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!400 = !{!401, !44, i64 0}
!401 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !221, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EEE", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EEE", !6, i64 0}
!410 = !{!411, !38, i64 8}
!411 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EEE", !35, i64 0, !38, i64 8, !38, i64 16}
!412 = !{!411, !38, i64 16}
!413 = !{!411, !35, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi1ELin1ELin1EEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!422 = !{!423, !35, i64 0}
!423 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEEEE", !298, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi3EEE", !6, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEE", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!440 = !{!441, !443, i64 0}
!441 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !442, i64 0}
!442 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !443, i64 0}
!443 = !{!"p1 float", !6, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!448 = !{!443, !443, i64 0}
!449 = !{!442, !443, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EEE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEE", !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEEE", !6, i64 0}
!460 = !{!461, !44, i64 0}
!461 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEEE", !321, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !6, i64 0}
