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
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.60" = type { i8 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.Eigen::PlainObjectBase.64" = type { %"class.Eigen::DenseStorage.65" }
%"class.Eigen::DenseStorage.65" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.66" }
%"struct.Eigen::internal::evaluator.66" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.67" = type { %"struct.Eigen::internal::evaluator.68" }
%"struct.Eigen::internal::evaluator.68" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.71" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.71" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.73" = type { %"class.Eigen::DenseStorage.74" }
%"class.Eigen::DenseStorage.74" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.75" = type { %"struct.Eigen::internal::evaluator.76" }
%"struct.Eigen::internal::evaluator.76" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.79" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.79" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.80" = type { %"struct.Eigen::internal::evaluator.81" }
%"struct.Eigen::internal::evaluator.81" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.84" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.84" = type { ptr }
%"class.Eigen::PlainObjectBase.86" = type { %"class.Eigen::DenseStorage.87" }
%"class.Eigen::DenseStorage.87" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.88" = type { %"struct.Eigen::internal::evaluator.89" }
%"struct.Eigen::internal::evaluator.89" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.92" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.92" = type { ptr }
%"struct.Eigen::internal::evaluator.93" = type { %"struct.Eigen::internal::evaluator.94" }
%"struct.Eigen::internal::evaluator.94" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.97" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.97" = type { ptr }
%"class.Eigen::PlainObjectBase.99" = type { %"class.Eigen::DenseStorage.100" }
%"class.Eigen::DenseStorage.100" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.102" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.104" = type { %"struct.Eigen::internal::evaluator.105" }
%"struct.Eigen::internal::evaluator.105" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.79" }
%"class.Eigen::PlainObjectBase.109" = type { %"class.Eigen::DenseStorage.110" }
%"class.Eigen::DenseStorage.110" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.111" = type { %"struct.Eigen::internal::evaluator.112" }
%"struct.Eigen::internal::evaluator.112" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.71" }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::evaluator.119" }
%"struct.Eigen::internal::evaluator.119" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.122" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.122" = type { ptr }
%"class.Eigen::PlainObjectBase.124" = type { %"class.Eigen::DenseStorage.125" }
%"class.Eigen::DenseStorage.125" = type { %"struct.Eigen::internal::plain_array.126" }
%"struct.Eigen::internal::plain_array.126" = type { [24 x double] }
%"struct.Eigen::internal::evaluator.127" = type { %"struct.Eigen::internal::evaluator.128" }
%"struct.Eigen::internal::evaluator.128" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.131" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.131" = type { ptr }
%"class.Eigen::PlainObjectBase.116" = type { %"class.Eigen::DenseStorage.117" }
%"class.Eigen::DenseStorage.117" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [36 x i32] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE = comdat any

$_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EEclEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EE4colsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi8EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi24ELi8ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi24ELi8ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi8EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi12EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLi12ELi3ELi0ELi12ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi12EE11outerStrideEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"IOError: \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c" could not be opened for writing.\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"solid %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"facet normal \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%e %e %e\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"0 0 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"outer loop\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"vertex %e %e %e\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"endloop\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"endfacet\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"endsolid %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writeSTL.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.std::allocator.60", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator.60", align 1
  %28 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %153

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str)
  store ptr %34, ptr %12, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %152

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %142, %43
  %49 = load i32, ptr %14, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %145

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !17
  %59 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 0)
  %67 = load float, ptr %66, align 4, !tbaa !27
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load i32, ptr %14, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef %71, i64 noundef 1)
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = fpext float %73 to double
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = load i32, ptr %14, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %77, i64 noundef 2)
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = fpext float %79 to double
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.8, double noundef %68, double noundef %74, double noundef %80) #15
  br label %85

82:                                               ; preds = %55
  %83 = load ptr, ptr %12, align 8, !tbaa !23
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.9) #15
  br label %85

85:                                               ; preds = %82, %61
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %134, %85
  %89 = load i32, ptr %15, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %9, align 8, !tbaa !19
  %92 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %137

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !tbaa !23
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = load ptr, ptr %9, align 8, !tbaa !19
  %99 = load i32, ptr %14, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %15, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %98, i64 noundef %100, i64 noundef %102)
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %97, i64 noundef %105, i64 noundef 0)
  %107 = load float, ptr %106, align 4, !tbaa !27
  %108 = fpext float %107 to double
  %109 = load ptr, ptr %8, align 8, !tbaa !17
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  %111 = load i32, ptr %14, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %15, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %110, i64 noundef %112, i64 noundef %114)
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %109, i64 noundef %117, i64 noundef 1)
  %119 = load float, ptr %118, align 4, !tbaa !27
  %120 = fpext float %119 to double
  %121 = load ptr, ptr %8, align 8, !tbaa !17
  %122 = load ptr, ptr %9, align 8, !tbaa !19
  %123 = load i32, ptr %14, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %15, align 4, !tbaa !25
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef %124, i64 noundef %126)
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %121, i64 noundef %129, i64 noundef 2)
  %131 = load float, ptr %130, align 4, !tbaa !27
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.11, double noundef %108, double noundef %120, double noundef %132) #15
  br label %134

134:                                              ; preds = %95
  %135 = load i32, ptr %15, align 4, !tbaa !25
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !25
  br label %88, !llvm.loop !29

137:                                              ; preds = %94
  %138 = load ptr, ptr %12, align 8, !tbaa !23
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.12) #15
  %140 = load ptr, ptr %12, align 8, !tbaa !23
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.13) #15
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %14, align 4, !tbaa !25
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !25
  br label %48, !llvm.loop !31

145:                                              ; preds = %54
  %146 = load ptr, ptr %12, align 8, !tbaa !23
  %147 = load ptr, ptr %7, align 8, !tbaa !15
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.14, ptr noundef %148) #15
  %150 = load ptr, ptr %12, align 8, !tbaa !23
  %151 = call i32 @fclose(ptr noundef %150)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %145, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %311

153:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %154 = load ptr, ptr %7, align 8, !tbaa !15
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  %156 = call noalias ptr @fopen(ptr noundef %155, ptr noundef @.str.15)
  store ptr %156, ptr %16, align 8, !tbaa !23
  %157 = load ptr, ptr %16, align 8, !tbaa !23
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str.5)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %310

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !32
  br label %166

166:                                              ; preds = %174, %165
  %167 = load i8, ptr %17, align 1, !tbaa !32
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %168, 80
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8, !tbaa !23
  %173 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef 1, ptr noundef %172)
  br label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %17, align 1, !tbaa !32
  %176 = add i8 %175, 1
  store i8 %176, ptr %17, align 1, !tbaa !32
  br label %166, !llvm.loop !33

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %178 = load ptr, ptr %9, align 8, !tbaa !19
  %179 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %178) #15
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %18, align 4, !tbaa !25
  %181 = load ptr, ptr %16, align 8, !tbaa !23
  %182 = call i64 @fwrite(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %181)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %183

183:                                              ; preds = %298, %177
  %184 = load i32, ptr %19, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %9, align 8, !tbaa !19
  %187 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #15
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %307

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %191 unwind label %217

191:                                              ; preds = %190
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %192 = load ptr, ptr %10, align 8, !tbaa !17
  %193 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #15
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %225

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8, !tbaa !17
  %197 = load i32, ptr %19, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %196, i64 noundef %198, i64 noundef 0)
          to label %200 unwind label %221

200:                                              ; preds = %195
  %201 = load float, ptr %199, align 4, !tbaa !27
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  store float %201, ptr %202, align 4, !tbaa !27
  %203 = load ptr, ptr %10, align 8, !tbaa !17
  %204 = load i32, ptr %19, align 4, !tbaa !25
  %205 = sext i32 %204 to i64
  %206 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %203, i64 noundef %205, i64 noundef 1)
          to label %207 unwind label %221

207:                                              ; preds = %200
  %208 = load float, ptr %206, align 4, !tbaa !27
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1) #15
  store float %208, ptr %209, align 4, !tbaa !27
  %210 = load ptr, ptr %10, align 8, !tbaa !17
  %211 = load i32, ptr %19, align 4, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef 2)
          to label %214 unwind label %221

214:                                              ; preds = %207
  %215 = load float, ptr %213, align 4, !tbaa !27
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #15
  store float %215, ptr %216, align 4, !tbaa !27
  br label %225

217:                                              ; preds = %190
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %23, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %306

221:                                              ; preds = %225, %207, %200, %195
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %23, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %24, align 4
  br label %305

225:                                              ; preds = %214, %191
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  %227 = load ptr, ptr %16, align 8, !tbaa !23
  %228 = invoke i64 @fwrite(ptr noundef %226, i64 noundef 4, i64 noundef 3, ptr noundef %227)
          to label %229 unwind label %221

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %230

230:                                              ; preds = %282, %229
  %231 = load i32, ptr %25, align 4, !tbaa !25
  %232 = icmp slt i32 %231, 3
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %294

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %235 unwind label %285

235:                                              ; preds = %234
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  %236 = load ptr, ptr %8, align 8, !tbaa !17
  %237 = load ptr, ptr %9, align 8, !tbaa !19
  %238 = load i32, ptr %19, align 4, !tbaa !25
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %25, align 4, !tbaa !25
  %241 = sext i32 %240 to i64
  %242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %237, i64 noundef %239, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %235
  %244 = load i32, ptr %242, align 4, !tbaa !25
  %245 = sext i32 %244 to i64
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %236, i64 noundef %245, i64 noundef 0)
          to label %247 unwind label %289

247:                                              ; preds = %243
  %248 = load float, ptr %246, align 4, !tbaa !27
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  store float %248, ptr %249, align 4, !tbaa !27
  %250 = load ptr, ptr %8, align 8, !tbaa !17
  %251 = load ptr, ptr %9, align 8, !tbaa !19
  %252 = load i32, ptr %19, align 4, !tbaa !25
  %253 = sext i32 %252 to i64
  %254 = load i32, ptr %25, align 4, !tbaa !25
  %255 = sext i32 %254 to i64
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %251, i64 noundef %253, i64 noundef %255)
          to label %257 unwind label %289

257:                                              ; preds = %247
  %258 = load i32, ptr %256, align 4, !tbaa !25
  %259 = sext i32 %258 to i64
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %250, i64 noundef %259, i64 noundef 1)
          to label %261 unwind label %289

261:                                              ; preds = %257
  %262 = load float, ptr %260, align 4, !tbaa !27
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1) #15
  store float %262, ptr %263, align 4, !tbaa !27
  %264 = load ptr, ptr %8, align 8, !tbaa !17
  %265 = load ptr, ptr %9, align 8, !tbaa !19
  %266 = load i32, ptr %19, align 4, !tbaa !25
  %267 = sext i32 %266 to i64
  %268 = load i32, ptr %25, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %265, i64 noundef %267, i64 noundef %269)
          to label %271 unwind label %289

271:                                              ; preds = %261
  %272 = load i32, ptr %270, align 4, !tbaa !25
  %273 = sext i32 %272 to i64
  %274 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %264, i64 noundef %273, i64 noundef 2)
          to label %275 unwind label %289

275:                                              ; preds = %271
  %276 = load float, ptr %274, align 4, !tbaa !27
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 2) #15
  store float %276, ptr %277, align 4, !tbaa !27
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  %279 = load ptr, ptr %16, align 8, !tbaa !23
  %280 = invoke i64 @fwrite(ptr noundef %278, i64 noundef 4, i64 noundef 3, ptr noundef %279)
          to label %281 unwind label %289

281:                                              ; preds = %275
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %25, align 4, !tbaa !25
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %25, align 4, !tbaa !25
  br label %230, !llvm.loop !34

285:                                              ; preds = %234
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %23, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %293

289:                                              ; preds = %275, %271, %261, %257, %247, %243, %235
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %23, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %24, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %305

294:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  store i16 0, ptr %28, align 2, !tbaa !35
  %295 = load ptr, ptr %16, align 8, !tbaa !23
  %296 = invoke i64 @fwrite(ptr noundef %28, i64 noundef 2, i64 noundef 1, ptr noundef %295)
          to label %297 unwind label %301

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %19, align 4, !tbaa !25
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %19, align 4, !tbaa !25
  br label %183, !llvm.loop !37

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %23, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  br label %305

305:                                              ; preds = %301, %293, %221
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %306

306:                                              ; preds = %305, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %313

307:                                              ; preds = %189
  %308 = load ptr, ptr %16, align 8, !tbaa !23
  %309 = call i32 @fclose(ptr noundef %308)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %310

310:                                              ; preds = %307, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %311

311:                                              ; preds = %310, %152
  %312 = load i1, ptr %6, align 1
  ret i1 %312

313:                                              ; preds = %306
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr %24, align 4
  %316 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.std::allocator.60", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator.60", align 1
  %28 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %159

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str)
  store ptr %34, ptr %12, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %148, %43
  %49 = load i32, ptr %14, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %151

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !46
  %59 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 0)
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = fptrunc double %67 to float
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %10, align 8, !tbaa !46
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %72, i64 noundef 1)
  %74 = load double, ptr %73, align 8, !tbaa !48
  %75 = fptrunc double %74 to float
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %10, align 8, !tbaa !46
  %78 = load i32, ptr %14, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79, i64 noundef 2)
  %81 = load double, ptr %80, align 8, !tbaa !48
  %82 = fptrunc double %81 to float
  %83 = fpext float %82 to double
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.8, double noundef %69, double noundef %76, double noundef %83) #15
  br label %88

85:                                               ; preds = %55
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.9) #15
  br label %88

88:                                               ; preds = %85, %61
  %89 = load ptr, ptr %12, align 8, !tbaa !23
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %91

91:                                               ; preds = %140, %88
  %92 = load i32, ptr %15, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %9, align 8, !tbaa !44
  %95 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %143

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8, !tbaa !23
  %100 = load ptr, ptr %8, align 8, !tbaa !42
  %101 = load ptr, ptr %9, align 8, !tbaa !44
  %102 = load i32, ptr %14, align 4, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %15, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef %103, i64 noundef %105)
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef %108, i64 noundef 0)
  %110 = load double, ptr %109, align 8, !tbaa !48
  %111 = fptrunc double %110 to float
  %112 = fpext float %111 to double
  %113 = load ptr, ptr %8, align 8, !tbaa !42
  %114 = load ptr, ptr %9, align 8, !tbaa !44
  %115 = load i32, ptr %14, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %15, align 4, !tbaa !25
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %114, i64 noundef %116, i64 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef %121, i64 noundef 1)
  %123 = load double, ptr %122, align 8, !tbaa !48
  %124 = fptrunc double %123 to float
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %8, align 8, !tbaa !42
  %127 = load ptr, ptr %9, align 8, !tbaa !44
  %128 = load i32, ptr %14, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %15, align 4, !tbaa !25
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef %129, i64 noundef %131)
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %126, i64 noundef %134, i64 noundef 2)
  %136 = load double, ptr %135, align 8, !tbaa !48
  %137 = fptrunc double %136 to float
  %138 = fpext float %137 to double
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.11, double noundef %112, double noundef %125, double noundef %138) #15
  br label %140

140:                                              ; preds = %98
  %141 = load i32, ptr %15, align 4, !tbaa !25
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !25
  br label %91, !llvm.loop !50

143:                                              ; preds = %97
  %144 = load ptr, ptr %12, align 8, !tbaa !23
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.12) #15
  %146 = load ptr, ptr %12, align 8, !tbaa !23
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.13) #15
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %14, align 4, !tbaa !25
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !25
  br label %48, !llvm.loop !51

151:                                              ; preds = %54
  %152 = load ptr, ptr %12, align 8, !tbaa !23
  %153 = load ptr, ptr %7, align 8, !tbaa !15
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.14, ptr noundef %154) #15
  %156 = load ptr, ptr %12, align 8, !tbaa !23
  %157 = call i32 @fclose(ptr noundef %156)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %151, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %323

159:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  %162 = call noalias ptr @fopen(ptr noundef %161, ptr noundef @.str.15)
  store ptr %162, ptr %16, align 8, !tbaa !23
  %163 = load ptr, ptr %16, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %167 = load ptr, ptr %7, align 8, !tbaa !15
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.5)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %322

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !32
  br label %172

172:                                              ; preds = %180, %171
  %173 = load i8, ptr %17, align 1, !tbaa !32
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %174, 80
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8, !tbaa !23
  %179 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef 1, ptr noundef %178)
  br label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %17, align 1, !tbaa !32
  %182 = add i8 %181, 1
  store i8 %182, ptr %17, align 1, !tbaa !32
  br label %172, !llvm.loop !52

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %184 = load ptr, ptr %9, align 8, !tbaa !44
  %185 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #15
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %18, align 4, !tbaa !25
  %187 = load ptr, ptr %16, align 8, !tbaa !23
  %188 = call i64 @fwrite(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %189

189:                                              ; preds = %310, %183
  %190 = load i32, ptr %19, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %9, align 8, !tbaa !44
  %193 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #15
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %319

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %197 unwind label %226

197:                                              ; preds = %196
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %198 = load ptr, ptr %10, align 8, !tbaa !46
  %199 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #15
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %234

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8, !tbaa !46
  %203 = load i32, ptr %19, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef %204, i64 noundef 0)
          to label %206 unwind label %230

206:                                              ; preds = %201
  %207 = load double, ptr %205, align 8, !tbaa !48
  %208 = fptrunc double %207 to float
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  store float %208, ptr %209, align 4, !tbaa !27
  %210 = load ptr, ptr %10, align 8, !tbaa !46
  %211 = load i32, ptr %19, align 4, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef 1)
          to label %214 unwind label %230

214:                                              ; preds = %206
  %215 = load double, ptr %213, align 8, !tbaa !48
  %216 = fptrunc double %215 to float
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1) #15
  store float %216, ptr %217, align 4, !tbaa !27
  %218 = load ptr, ptr %10, align 8, !tbaa !46
  %219 = load i32, ptr %19, align 4, !tbaa !25
  %220 = sext i32 %219 to i64
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %218, i64 noundef %220, i64 noundef 2)
          to label %222 unwind label %230

222:                                              ; preds = %214
  %223 = load double, ptr %221, align 8, !tbaa !48
  %224 = fptrunc double %223 to float
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #15
  store float %224, ptr %225, align 4, !tbaa !27
  br label %234

226:                                              ; preds = %196
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %23, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %318

230:                                              ; preds = %234, %214, %206, %201
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %23, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %24, align 4
  br label %317

234:                                              ; preds = %222, %197
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  %236 = load ptr, ptr %16, align 8, !tbaa !23
  %237 = invoke i64 @fwrite(ptr noundef %235, i64 noundef 4, i64 noundef 3, ptr noundef %236)
          to label %238 unwind label %230

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %239

239:                                              ; preds = %294, %238
  %240 = load i32, ptr %25, align 4, !tbaa !25
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %306

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %244 unwind label %297

244:                                              ; preds = %243
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  %245 = load ptr, ptr %8, align 8, !tbaa !42
  %246 = load ptr, ptr %9, align 8, !tbaa !44
  %247 = load i32, ptr %19, align 4, !tbaa !25
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %25, align 4, !tbaa !25
  %250 = sext i32 %249 to i64
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %246, i64 noundef %248, i64 noundef %250)
          to label %252 unwind label %301

252:                                              ; preds = %244
  %253 = load i32, ptr %251, align 4, !tbaa !25
  %254 = sext i32 %253 to i64
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %245, i64 noundef %254, i64 noundef 0)
          to label %256 unwind label %301

256:                                              ; preds = %252
  %257 = load double, ptr %255, align 8, !tbaa !48
  %258 = fptrunc double %257 to float
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  store float %258, ptr %259, align 4, !tbaa !27
  %260 = load ptr, ptr %8, align 8, !tbaa !42
  %261 = load ptr, ptr %9, align 8, !tbaa !44
  %262 = load i32, ptr %19, align 4, !tbaa !25
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %25, align 4, !tbaa !25
  %265 = sext i32 %264 to i64
  %266 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %261, i64 noundef %263, i64 noundef %265)
          to label %267 unwind label %301

267:                                              ; preds = %256
  %268 = load i32, ptr %266, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %260, i64 noundef %269, i64 noundef 1)
          to label %271 unwind label %301

271:                                              ; preds = %267
  %272 = load double, ptr %270, align 8, !tbaa !48
  %273 = fptrunc double %272 to float
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1) #15
  store float %273, ptr %274, align 4, !tbaa !27
  %275 = load ptr, ptr %8, align 8, !tbaa !42
  %276 = load ptr, ptr %9, align 8, !tbaa !44
  %277 = load i32, ptr %19, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = load i32, ptr %25, align 4, !tbaa !25
  %280 = sext i32 %279 to i64
  %281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %276, i64 noundef %278, i64 noundef %280)
          to label %282 unwind label %301

282:                                              ; preds = %271
  %283 = load i32, ptr %281, align 4, !tbaa !25
  %284 = sext i32 %283 to i64
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %275, i64 noundef %284, i64 noundef 2)
          to label %286 unwind label %301

286:                                              ; preds = %282
  %287 = load double, ptr %285, align 8, !tbaa !48
  %288 = fptrunc double %287 to float
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 2) #15
  store float %288, ptr %289, align 4, !tbaa !27
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  %291 = load ptr, ptr %16, align 8, !tbaa !23
  %292 = invoke i64 @fwrite(ptr noundef %290, i64 noundef 4, i64 noundef 3, ptr noundef %291)
          to label %293 unwind label %301

293:                                              ; preds = %286
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %25, align 4, !tbaa !25
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %25, align 4, !tbaa !25
  br label %239, !llvm.loop !53

297:                                              ; preds = %243
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %23, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %305

301:                                              ; preds = %286, %282, %271, %267, %256, %252, %244
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %23, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %24, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %305

305:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %317

306:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  store i16 0, ptr %28, align 2, !tbaa !35
  %307 = load ptr, ptr %16, align 8, !tbaa !23
  %308 = invoke i64 @fwrite(ptr noundef %28, i64 noundef 2, i64 noundef 1, ptr noundef %307)
          to label %309 unwind label %313

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %19, align 4, !tbaa !25
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %19, align 4, !tbaa !25
  br label %189, !llvm.loop !54

313:                                              ; preds = %306
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %23, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  br label %317

317:                                              ; preds = %313, %305, %230
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %318

318:                                              ; preds = %317, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %325

319:                                              ; preds = %195
  %320 = load ptr, ptr %16, align 8, !tbaa !23
  %321 = call i32 @fclose(ptr noundef %320)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %322

322:                                              ; preds = %319, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %323

323:                                              ; preds = %322, %158
  %324 = load i1, ptr %6, align 1
  ret i1 %324

325:                                              ; preds = %318
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %24, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.22", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.std::allocator.60", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator.60", align 1
  %28 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %153

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str)
  store ptr %34, ptr %12, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %152

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %142, %43
  %49 = load i32, ptr %14, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %145

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !17
  %59 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 0)
  %67 = load float, ptr %66, align 4, !tbaa !27
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load i32, ptr %14, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef %71, i64 noundef 1)
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = fpext float %73 to double
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = load i32, ptr %14, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %77, i64 noundef 2)
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = fpext float %79 to double
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.8, double noundef %68, double noundef %74, double noundef %80) #15
  br label %85

82:                                               ; preds = %55
  %83 = load ptr, ptr %12, align 8, !tbaa !23
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.9) #15
  br label %85

85:                                               ; preds = %82, %61
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %134, %85
  %89 = load i32, ptr %15, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %9, align 8, !tbaa !44
  %92 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %137

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !tbaa !23
  %97 = load ptr, ptr %8, align 8, !tbaa !59
  %98 = load ptr, ptr %9, align 8, !tbaa !44
  %99 = load i32, ptr %14, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %15, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %98, i64 noundef %100, i64 noundef %102)
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %97, i64 noundef %105, i64 noundef 0)
  %107 = load float, ptr %106, align 4, !tbaa !27
  %108 = fpext float %107 to double
  %109 = load ptr, ptr %8, align 8, !tbaa !59
  %110 = load ptr, ptr %9, align 8, !tbaa !44
  %111 = load i32, ptr %14, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %15, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %110, i64 noundef %112, i64 noundef %114)
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %109, i64 noundef %117, i64 noundef 1)
  %119 = load float, ptr %118, align 4, !tbaa !27
  %120 = fpext float %119 to double
  %121 = load ptr, ptr %8, align 8, !tbaa !59
  %122 = load ptr, ptr %9, align 8, !tbaa !44
  %123 = load i32, ptr %14, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %15, align 4, !tbaa !25
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef %124, i64 noundef %126)
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %121, i64 noundef %129, i64 noundef 2)
  %131 = load float, ptr %130, align 4, !tbaa !27
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.11, double noundef %108, double noundef %120, double noundef %132) #15
  br label %134

134:                                              ; preds = %95
  %135 = load i32, ptr %15, align 4, !tbaa !25
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !25
  br label %88, !llvm.loop !61

137:                                              ; preds = %94
  %138 = load ptr, ptr %12, align 8, !tbaa !23
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.12) #15
  %140 = load ptr, ptr %12, align 8, !tbaa !23
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.13) #15
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %14, align 4, !tbaa !25
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !25
  br label %48, !llvm.loop !62

145:                                              ; preds = %54
  %146 = load ptr, ptr %12, align 8, !tbaa !23
  %147 = load ptr, ptr %7, align 8, !tbaa !15
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.14, ptr noundef %148) #15
  %150 = load ptr, ptr %12, align 8, !tbaa !23
  %151 = call i32 @fclose(ptr noundef %150)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %145, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %311

153:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %154 = load ptr, ptr %7, align 8, !tbaa !15
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  %156 = call noalias ptr @fopen(ptr noundef %155, ptr noundef @.str.15)
  store ptr %156, ptr %16, align 8, !tbaa !23
  %157 = load ptr, ptr %16, align 8, !tbaa !23
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str.5)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %310

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !32
  br label %166

166:                                              ; preds = %174, %165
  %167 = load i8, ptr %17, align 1, !tbaa !32
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %168, 80
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8, !tbaa !23
  %173 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef 1, ptr noundef %172)
  br label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %17, align 1, !tbaa !32
  %176 = add i8 %175, 1
  store i8 %176, ptr %17, align 1, !tbaa !32
  br label %166, !llvm.loop !63

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %178 = load ptr, ptr %9, align 8, !tbaa !44
  %179 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %178) #15
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %18, align 4, !tbaa !25
  %181 = load ptr, ptr %16, align 8, !tbaa !23
  %182 = call i64 @fwrite(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %181)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %183

183:                                              ; preds = %298, %177
  %184 = load i32, ptr %19, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %9, align 8, !tbaa !44
  %187 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #15
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %307

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %191 unwind label %217

191:                                              ; preds = %190
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %192 = load ptr, ptr %10, align 8, !tbaa !17
  %193 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #15
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %225

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8, !tbaa !17
  %197 = load i32, ptr %19, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %196, i64 noundef %198, i64 noundef 0)
          to label %200 unwind label %221

200:                                              ; preds = %195
  %201 = load float, ptr %199, align 4, !tbaa !27
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  store float %201, ptr %202, align 4, !tbaa !27
  %203 = load ptr, ptr %10, align 8, !tbaa !17
  %204 = load i32, ptr %19, align 4, !tbaa !25
  %205 = sext i32 %204 to i64
  %206 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %203, i64 noundef %205, i64 noundef 1)
          to label %207 unwind label %221

207:                                              ; preds = %200
  %208 = load float, ptr %206, align 4, !tbaa !27
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1) #15
  store float %208, ptr %209, align 4, !tbaa !27
  %210 = load ptr, ptr %10, align 8, !tbaa !17
  %211 = load i32, ptr %19, align 4, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef 2)
          to label %214 unwind label %221

214:                                              ; preds = %207
  %215 = load float, ptr %213, align 4, !tbaa !27
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #15
  store float %215, ptr %216, align 4, !tbaa !27
  br label %225

217:                                              ; preds = %190
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %23, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %306

221:                                              ; preds = %225, %207, %200, %195
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %23, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %24, align 4
  br label %305

225:                                              ; preds = %214, %191
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  %227 = load ptr, ptr %16, align 8, !tbaa !23
  %228 = invoke i64 @fwrite(ptr noundef %226, i64 noundef 4, i64 noundef 3, ptr noundef %227)
          to label %229 unwind label %221

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %230

230:                                              ; preds = %282, %229
  %231 = load i32, ptr %25, align 4, !tbaa !25
  %232 = icmp slt i32 %231, 3
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %294

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %235 unwind label %285

235:                                              ; preds = %234
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  %236 = load ptr, ptr %8, align 8, !tbaa !59
  %237 = load ptr, ptr %9, align 8, !tbaa !44
  %238 = load i32, ptr %19, align 4, !tbaa !25
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %25, align 4, !tbaa !25
  %241 = sext i32 %240 to i64
  %242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %237, i64 noundef %239, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %235
  %244 = load i32, ptr %242, align 4, !tbaa !25
  %245 = sext i32 %244 to i64
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %236, i64 noundef %245, i64 noundef 0)
          to label %247 unwind label %289

247:                                              ; preds = %243
  %248 = load float, ptr %246, align 4, !tbaa !27
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  store float %248, ptr %249, align 4, !tbaa !27
  %250 = load ptr, ptr %8, align 8, !tbaa !59
  %251 = load ptr, ptr %9, align 8, !tbaa !44
  %252 = load i32, ptr %19, align 4, !tbaa !25
  %253 = sext i32 %252 to i64
  %254 = load i32, ptr %25, align 4, !tbaa !25
  %255 = sext i32 %254 to i64
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %251, i64 noundef %253, i64 noundef %255)
          to label %257 unwind label %289

257:                                              ; preds = %247
  %258 = load i32, ptr %256, align 4, !tbaa !25
  %259 = sext i32 %258 to i64
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %250, i64 noundef %259, i64 noundef 1)
          to label %261 unwind label %289

261:                                              ; preds = %257
  %262 = load float, ptr %260, align 4, !tbaa !27
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1) #15
  store float %262, ptr %263, align 4, !tbaa !27
  %264 = load ptr, ptr %8, align 8, !tbaa !59
  %265 = load ptr, ptr %9, align 8, !tbaa !44
  %266 = load i32, ptr %19, align 4, !tbaa !25
  %267 = sext i32 %266 to i64
  %268 = load i32, ptr %25, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %265, i64 noundef %267, i64 noundef %269)
          to label %271 unwind label %289

271:                                              ; preds = %261
  %272 = load i32, ptr %270, align 4, !tbaa !25
  %273 = sext i32 %272 to i64
  %274 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %264, i64 noundef %273, i64 noundef 2)
          to label %275 unwind label %289

275:                                              ; preds = %271
  %276 = load float, ptr %274, align 4, !tbaa !27
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 2) #15
  store float %276, ptr %277, align 4, !tbaa !27
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  %279 = load ptr, ptr %16, align 8, !tbaa !23
  %280 = invoke i64 @fwrite(ptr noundef %278, i64 noundef 4, i64 noundef 3, ptr noundef %279)
          to label %281 unwind label %289

281:                                              ; preds = %275
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %25, align 4, !tbaa !25
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %25, align 4, !tbaa !25
  br label %230, !llvm.loop !64

285:                                              ; preds = %234
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %23, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %293

289:                                              ; preds = %275, %271, %261, %257, %247, %243, %235
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %23, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %24, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %305

294:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  store i16 0, ptr %28, align 2, !tbaa !35
  %295 = load ptr, ptr %16, align 8, !tbaa !23
  %296 = invoke i64 @fwrite(ptr noundef %28, i64 noundef 2, i64 noundef 1, ptr noundef %295)
          to label %297 unwind label %301

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %19, align 4, !tbaa !25
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %19, align 4, !tbaa !25
  br label %183, !llvm.loop !65

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %23, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  br label %305

305:                                              ; preds = %301, %293, %221
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %306

306:                                              ; preds = %305, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %313

307:                                              ; preds = %189
  %308 = load ptr, ptr %16, align 8, !tbaa !23
  %309 = call i32 @fclose(ptr noundef %308)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %310

310:                                              ; preds = %307, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %311

311:                                              ; preds = %310, %152
  %312 = load i1, ptr %6, align 1
  ret i1 %312

313:                                              ; preds = %306
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr %24, align 4
  %316 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.std::allocator.60", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator.60", align 1
  %28 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %159

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str)
  store ptr %34, ptr %12, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %148, %43
  %49 = load i32, ptr %14, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !68
  %52 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %151

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !46
  %59 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 0)
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = fptrunc double %67 to float
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %10, align 8, !tbaa !46
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %72, i64 noundef 1)
  %74 = load double, ptr %73, align 8, !tbaa !48
  %75 = fptrunc double %74 to float
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %10, align 8, !tbaa !46
  %78 = load i32, ptr %14, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79, i64 noundef 2)
  %81 = load double, ptr %80, align 8, !tbaa !48
  %82 = fptrunc double %81 to float
  %83 = fpext float %82 to double
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.8, double noundef %69, double noundef %76, double noundef %83) #15
  br label %88

85:                                               ; preds = %55
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.9) #15
  br label %88

88:                                               ; preds = %85, %61
  %89 = load ptr, ptr %12, align 8, !tbaa !23
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %91

91:                                               ; preds = %140, %88
  %92 = load i32, ptr %15, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %9, align 8, !tbaa !68
  %95 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %143

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8, !tbaa !23
  %100 = load ptr, ptr %8, align 8, !tbaa !66
  %101 = load ptr, ptr %9, align 8, !tbaa !68
  %102 = load i32, ptr %14, align 4, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %15, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef %103, i64 noundef %105)
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef %108, i64 noundef 0)
  %110 = load double, ptr %109, align 8, !tbaa !48
  %111 = fptrunc double %110 to float
  %112 = fpext float %111 to double
  %113 = load ptr, ptr %8, align 8, !tbaa !66
  %114 = load ptr, ptr %9, align 8, !tbaa !68
  %115 = load i32, ptr %14, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %15, align 4, !tbaa !25
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %114, i64 noundef %116, i64 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef %121, i64 noundef 1)
  %123 = load double, ptr %122, align 8, !tbaa !48
  %124 = fptrunc double %123 to float
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %8, align 8, !tbaa !66
  %127 = load ptr, ptr %9, align 8, !tbaa !68
  %128 = load i32, ptr %14, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %15, align 4, !tbaa !25
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef %129, i64 noundef %131)
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %126, i64 noundef %134, i64 noundef 2)
  %136 = load double, ptr %135, align 8, !tbaa !48
  %137 = fptrunc double %136 to float
  %138 = fpext float %137 to double
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.11, double noundef %112, double noundef %125, double noundef %138) #15
  br label %140

140:                                              ; preds = %98
  %141 = load i32, ptr %15, align 4, !tbaa !25
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !25
  br label %91, !llvm.loop !70

143:                                              ; preds = %97
  %144 = load ptr, ptr %12, align 8, !tbaa !23
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.12) #15
  %146 = load ptr, ptr %12, align 8, !tbaa !23
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.13) #15
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %14, align 4, !tbaa !25
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !25
  br label %48, !llvm.loop !71

151:                                              ; preds = %54
  %152 = load ptr, ptr %12, align 8, !tbaa !23
  %153 = load ptr, ptr %7, align 8, !tbaa !15
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.14, ptr noundef %154) #15
  %156 = load ptr, ptr %12, align 8, !tbaa !23
  %157 = call i32 @fclose(ptr noundef %156)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %151, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %323

159:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  %162 = call noalias ptr @fopen(ptr noundef %161, ptr noundef @.str.15)
  store ptr %162, ptr %16, align 8, !tbaa !23
  %163 = load ptr, ptr %16, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %167 = load ptr, ptr %7, align 8, !tbaa !15
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.5)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %322

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !32
  br label %172

172:                                              ; preds = %180, %171
  %173 = load i8, ptr %17, align 1, !tbaa !32
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %174, 80
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8, !tbaa !23
  %179 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef 1, ptr noundef %178)
  br label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %17, align 1, !tbaa !32
  %182 = add i8 %181, 1
  store i8 %182, ptr %17, align 1, !tbaa !32
  br label %172, !llvm.loop !72

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %184 = load ptr, ptr %9, align 8, !tbaa !68
  %185 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #15
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %18, align 4, !tbaa !25
  %187 = load ptr, ptr %16, align 8, !tbaa !23
  %188 = call i64 @fwrite(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %189

189:                                              ; preds = %310, %183
  %190 = load i32, ptr %19, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %9, align 8, !tbaa !68
  %193 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #15
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %319

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %197 unwind label %226

197:                                              ; preds = %196
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %198 = load ptr, ptr %10, align 8, !tbaa !46
  %199 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #15
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %234

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8, !tbaa !46
  %203 = load i32, ptr %19, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef %204, i64 noundef 0)
          to label %206 unwind label %230

206:                                              ; preds = %201
  %207 = load double, ptr %205, align 8, !tbaa !48
  %208 = fptrunc double %207 to float
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  store float %208, ptr %209, align 4, !tbaa !27
  %210 = load ptr, ptr %10, align 8, !tbaa !46
  %211 = load i32, ptr %19, align 4, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef 1)
          to label %214 unwind label %230

214:                                              ; preds = %206
  %215 = load double, ptr %213, align 8, !tbaa !48
  %216 = fptrunc double %215 to float
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1) #15
  store float %216, ptr %217, align 4, !tbaa !27
  %218 = load ptr, ptr %10, align 8, !tbaa !46
  %219 = load i32, ptr %19, align 4, !tbaa !25
  %220 = sext i32 %219 to i64
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %218, i64 noundef %220, i64 noundef 2)
          to label %222 unwind label %230

222:                                              ; preds = %214
  %223 = load double, ptr %221, align 8, !tbaa !48
  %224 = fptrunc double %223 to float
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #15
  store float %224, ptr %225, align 4, !tbaa !27
  br label %234

226:                                              ; preds = %196
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %23, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %318

230:                                              ; preds = %234, %214, %206, %201
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %23, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %24, align 4
  br label %317

234:                                              ; preds = %222, %197
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  %236 = load ptr, ptr %16, align 8, !tbaa !23
  %237 = invoke i64 @fwrite(ptr noundef %235, i64 noundef 4, i64 noundef 3, ptr noundef %236)
          to label %238 unwind label %230

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %239

239:                                              ; preds = %294, %238
  %240 = load i32, ptr %25, align 4, !tbaa !25
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %306

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %244 unwind label %297

244:                                              ; preds = %243
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  %245 = load ptr, ptr %8, align 8, !tbaa !66
  %246 = load ptr, ptr %9, align 8, !tbaa !68
  %247 = load i32, ptr %19, align 4, !tbaa !25
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %25, align 4, !tbaa !25
  %250 = sext i32 %249 to i64
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %246, i64 noundef %248, i64 noundef %250)
          to label %252 unwind label %301

252:                                              ; preds = %244
  %253 = load i32, ptr %251, align 4, !tbaa !25
  %254 = sext i32 %253 to i64
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %245, i64 noundef %254, i64 noundef 0)
          to label %256 unwind label %301

256:                                              ; preds = %252
  %257 = load double, ptr %255, align 8, !tbaa !48
  %258 = fptrunc double %257 to float
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  store float %258, ptr %259, align 4, !tbaa !27
  %260 = load ptr, ptr %8, align 8, !tbaa !66
  %261 = load ptr, ptr %9, align 8, !tbaa !68
  %262 = load i32, ptr %19, align 4, !tbaa !25
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %25, align 4, !tbaa !25
  %265 = sext i32 %264 to i64
  %266 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %261, i64 noundef %263, i64 noundef %265)
          to label %267 unwind label %301

267:                                              ; preds = %256
  %268 = load i32, ptr %266, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %260, i64 noundef %269, i64 noundef 1)
          to label %271 unwind label %301

271:                                              ; preds = %267
  %272 = load double, ptr %270, align 8, !tbaa !48
  %273 = fptrunc double %272 to float
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1) #15
  store float %273, ptr %274, align 4, !tbaa !27
  %275 = load ptr, ptr %8, align 8, !tbaa !66
  %276 = load ptr, ptr %9, align 8, !tbaa !68
  %277 = load i32, ptr %19, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = load i32, ptr %25, align 4, !tbaa !25
  %280 = sext i32 %279 to i64
  %281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %276, i64 noundef %278, i64 noundef %280)
          to label %282 unwind label %301

282:                                              ; preds = %271
  %283 = load i32, ptr %281, align 4, !tbaa !25
  %284 = sext i32 %283 to i64
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %275, i64 noundef %284, i64 noundef 2)
          to label %286 unwind label %301

286:                                              ; preds = %282
  %287 = load double, ptr %285, align 8, !tbaa !48
  %288 = fptrunc double %287 to float
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 2) #15
  store float %288, ptr %289, align 4, !tbaa !27
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  %291 = load ptr, ptr %16, align 8, !tbaa !23
  %292 = invoke i64 @fwrite(ptr noundef %290, i64 noundef 4, i64 noundef 3, ptr noundef %291)
          to label %293 unwind label %301

293:                                              ; preds = %286
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %25, align 4, !tbaa !25
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %25, align 4, !tbaa !25
  br label %239, !llvm.loop !73

297:                                              ; preds = %243
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %23, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %305

301:                                              ; preds = %286, %282, %271, %267, %256, %252, %244
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %23, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %24, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %305

305:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %317

306:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  store i16 0, ptr %28, align 2, !tbaa !35
  %307 = load ptr, ptr %16, align 8, !tbaa !23
  %308 = invoke i64 @fwrite(ptr noundef %28, i64 noundef 2, i64 noundef 1, ptr noundef %307)
          to label %309 unwind label %313

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %19, align 4, !tbaa !25
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %19, align 4, !tbaa !25
  br label %189, !llvm.loop !74

313:                                              ; preds = %306
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %23, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  br label %317

317:                                              ; preds = %313, %305, %230
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %318

318:                                              ; preds = %317, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %325

319:                                              ; preds = %195
  %320 = load ptr, ptr %16, align 8, !tbaa !23
  %321 = call i32 @fclose(ptr noundef %320)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %322

322:                                              ; preds = %319, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %323

323:                                              ; preds = %322, %158
  %324 = load i1, ptr %6, align 1
  ret i1 %324

325:                                              ; preds = %318
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %24, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.std::allocator.60", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator.60", align 1
  %28 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %159

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str)
  store ptr %34, ptr %12, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %148, %43
  %49 = load i32, ptr %14, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %151

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !46
  %59 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 0)
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = fptrunc double %67 to float
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %10, align 8, !tbaa !46
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %72, i64 noundef 1)
  %74 = load double, ptr %73, align 8, !tbaa !48
  %75 = fptrunc double %74 to float
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %10, align 8, !tbaa !46
  %78 = load i32, ptr %14, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79, i64 noundef 2)
  %81 = load double, ptr %80, align 8, !tbaa !48
  %82 = fptrunc double %81 to float
  %83 = fpext float %82 to double
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.8, double noundef %69, double noundef %76, double noundef %83) #15
  br label %88

85:                                               ; preds = %55
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.9) #15
  br label %88

88:                                               ; preds = %85, %61
  %89 = load ptr, ptr %12, align 8, !tbaa !23
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %91

91:                                               ; preds = %140, %88
  %92 = load i32, ptr %15, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %9, align 8, !tbaa !19
  %95 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %143

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8, !tbaa !23
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = load i32, ptr %14, align 4, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %15, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef %103, i64 noundef %105)
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef %108, i64 noundef 0)
  %110 = load double, ptr %109, align 8, !tbaa !48
  %111 = fptrunc double %110 to float
  %112 = fpext float %111 to double
  %113 = load ptr, ptr %8, align 8, !tbaa !46
  %114 = load ptr, ptr %9, align 8, !tbaa !19
  %115 = load i32, ptr %14, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %15, align 4, !tbaa !25
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %114, i64 noundef %116, i64 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef %121, i64 noundef 1)
  %123 = load double, ptr %122, align 8, !tbaa !48
  %124 = fptrunc double %123 to float
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  %127 = load ptr, ptr %9, align 8, !tbaa !19
  %128 = load i32, ptr %14, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %15, align 4, !tbaa !25
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef %129, i64 noundef %131)
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %126, i64 noundef %134, i64 noundef 2)
  %136 = load double, ptr %135, align 8, !tbaa !48
  %137 = fptrunc double %136 to float
  %138 = fpext float %137 to double
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.11, double noundef %112, double noundef %125, double noundef %138) #15
  br label %140

140:                                              ; preds = %98
  %141 = load i32, ptr %15, align 4, !tbaa !25
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !25
  br label %91, !llvm.loop !75

143:                                              ; preds = %97
  %144 = load ptr, ptr %12, align 8, !tbaa !23
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.12) #15
  %146 = load ptr, ptr %12, align 8, !tbaa !23
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.13) #15
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %14, align 4, !tbaa !25
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !25
  br label %48, !llvm.loop !76

151:                                              ; preds = %54
  %152 = load ptr, ptr %12, align 8, !tbaa !23
  %153 = load ptr, ptr %7, align 8, !tbaa !15
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.14, ptr noundef %154) #15
  %156 = load ptr, ptr %12, align 8, !tbaa !23
  %157 = call i32 @fclose(ptr noundef %156)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %151, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %323

159:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  %162 = call noalias ptr @fopen(ptr noundef %161, ptr noundef @.str.15)
  store ptr %162, ptr %16, align 8, !tbaa !23
  %163 = load ptr, ptr %16, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %167 = load ptr, ptr %7, align 8, !tbaa !15
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.5)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %322

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !32
  br label %172

172:                                              ; preds = %180, %171
  %173 = load i8, ptr %17, align 1, !tbaa !32
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %174, 80
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8, !tbaa !23
  %179 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef 1, ptr noundef %178)
  br label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %17, align 1, !tbaa !32
  %182 = add i8 %181, 1
  store i8 %182, ptr %17, align 1, !tbaa !32
  br label %172, !llvm.loop !77

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %184 = load ptr, ptr %9, align 8, !tbaa !19
  %185 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #15
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %18, align 4, !tbaa !25
  %187 = load ptr, ptr %16, align 8, !tbaa !23
  %188 = call i64 @fwrite(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %189

189:                                              ; preds = %310, %183
  %190 = load i32, ptr %19, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %9, align 8, !tbaa !19
  %193 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #15
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %319

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %197 unwind label %226

197:                                              ; preds = %196
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %198 = load ptr, ptr %10, align 8, !tbaa !46
  %199 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #15
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %234

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8, !tbaa !46
  %203 = load i32, ptr %19, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef %204, i64 noundef 0)
          to label %206 unwind label %230

206:                                              ; preds = %201
  %207 = load double, ptr %205, align 8, !tbaa !48
  %208 = fptrunc double %207 to float
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  store float %208, ptr %209, align 4, !tbaa !27
  %210 = load ptr, ptr %10, align 8, !tbaa !46
  %211 = load i32, ptr %19, align 4, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef 1)
          to label %214 unwind label %230

214:                                              ; preds = %206
  %215 = load double, ptr %213, align 8, !tbaa !48
  %216 = fptrunc double %215 to float
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1) #15
  store float %216, ptr %217, align 4, !tbaa !27
  %218 = load ptr, ptr %10, align 8, !tbaa !46
  %219 = load i32, ptr %19, align 4, !tbaa !25
  %220 = sext i32 %219 to i64
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %218, i64 noundef %220, i64 noundef 2)
          to label %222 unwind label %230

222:                                              ; preds = %214
  %223 = load double, ptr %221, align 8, !tbaa !48
  %224 = fptrunc double %223 to float
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #15
  store float %224, ptr %225, align 4, !tbaa !27
  br label %234

226:                                              ; preds = %196
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %23, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %318

230:                                              ; preds = %234, %214, %206, %201
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %23, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %24, align 4
  br label %317

234:                                              ; preds = %222, %197
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  %236 = load ptr, ptr %16, align 8, !tbaa !23
  %237 = invoke i64 @fwrite(ptr noundef %235, i64 noundef 4, i64 noundef 3, ptr noundef %236)
          to label %238 unwind label %230

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %239

239:                                              ; preds = %294, %238
  %240 = load i32, ptr %25, align 4, !tbaa !25
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %306

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %244 unwind label %297

244:                                              ; preds = %243
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  %245 = load ptr, ptr %8, align 8, !tbaa !46
  %246 = load ptr, ptr %9, align 8, !tbaa !19
  %247 = load i32, ptr %19, align 4, !tbaa !25
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %25, align 4, !tbaa !25
  %250 = sext i32 %249 to i64
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %246, i64 noundef %248, i64 noundef %250)
          to label %252 unwind label %301

252:                                              ; preds = %244
  %253 = load i32, ptr %251, align 4, !tbaa !25
  %254 = sext i32 %253 to i64
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %245, i64 noundef %254, i64 noundef 0)
          to label %256 unwind label %301

256:                                              ; preds = %252
  %257 = load double, ptr %255, align 8, !tbaa !48
  %258 = fptrunc double %257 to float
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  store float %258, ptr %259, align 4, !tbaa !27
  %260 = load ptr, ptr %8, align 8, !tbaa !46
  %261 = load ptr, ptr %9, align 8, !tbaa !19
  %262 = load i32, ptr %19, align 4, !tbaa !25
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %25, align 4, !tbaa !25
  %265 = sext i32 %264 to i64
  %266 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %261, i64 noundef %263, i64 noundef %265)
          to label %267 unwind label %301

267:                                              ; preds = %256
  %268 = load i32, ptr %266, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %260, i64 noundef %269, i64 noundef 1)
          to label %271 unwind label %301

271:                                              ; preds = %267
  %272 = load double, ptr %270, align 8, !tbaa !48
  %273 = fptrunc double %272 to float
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1) #15
  store float %273, ptr %274, align 4, !tbaa !27
  %275 = load ptr, ptr %8, align 8, !tbaa !46
  %276 = load ptr, ptr %9, align 8, !tbaa !19
  %277 = load i32, ptr %19, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = load i32, ptr %25, align 4, !tbaa !25
  %280 = sext i32 %279 to i64
  %281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %276, i64 noundef %278, i64 noundef %280)
          to label %282 unwind label %301

282:                                              ; preds = %271
  %283 = load i32, ptr %281, align 4, !tbaa !25
  %284 = sext i32 %283 to i64
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %275, i64 noundef %284, i64 noundef 2)
          to label %286 unwind label %301

286:                                              ; preds = %282
  %287 = load double, ptr %285, align 8, !tbaa !48
  %288 = fptrunc double %287 to float
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 2) #15
  store float %288, ptr %289, align 4, !tbaa !27
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  %291 = load ptr, ptr %16, align 8, !tbaa !23
  %292 = invoke i64 @fwrite(ptr noundef %290, i64 noundef 4, i64 noundef 3, ptr noundef %291)
          to label %293 unwind label %301

293:                                              ; preds = %286
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %25, align 4, !tbaa !25
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %25, align 4, !tbaa !25
  br label %239, !llvm.loop !78

297:                                              ; preds = %243
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %23, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %305

301:                                              ; preds = %286, %282, %271, %267, %256, %252, %244
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %23, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %24, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %305

305:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %317

306:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  store i16 0, ptr %28, align 2, !tbaa !35
  %307 = load ptr, ptr %16, align 8, !tbaa !23
  %308 = invoke i64 @fwrite(ptr noundef %28, i64 noundef 2, i64 noundef 1, ptr noundef %307)
          to label %309 unwind label %313

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %19, align 4, !tbaa !25
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %19, align 4, !tbaa !25
  br label %189, !llvm.loop !79

313:                                              ; preds = %306
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %23, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  br label %317

317:                                              ; preds = %313, %305, %230
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %318

318:                                              ; preds = %317, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %325

319:                                              ; preds = %195
  %320 = load ptr, ptr %16, align 8, !tbaa !23
  %321 = call i32 @fclose(ptr noundef %320)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %322

322:                                              ; preds = %319, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %323

323:                                              ; preds = %322, %158
  %324 = load i1, ptr %6, align 1
  ret i1 %324

325:                                              ; preds = %318
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %24, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix.21", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !82
  store i32 %3, ptr %8, align 4, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.std::allocator.60", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator.60", align 1
  %28 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !82
  store ptr %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %159

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str)
  store ptr %34, ptr %12, align 8, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %148, %43
  %49 = load i32, ptr %14, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %9, align 8, !tbaa !82
  %52 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %151

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !46
  %59 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 0)
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = fptrunc double %67 to float
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %10, align 8, !tbaa !46
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %72, i64 noundef 1)
  %74 = load double, ptr %73, align 8, !tbaa !48
  %75 = fptrunc double %74 to float
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %10, align 8, !tbaa !46
  %78 = load i32, ptr %14, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %77, i64 noundef %79, i64 noundef 2)
  %81 = load double, ptr %80, align 8, !tbaa !48
  %82 = fptrunc double %81 to float
  %83 = fpext float %82 to double
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.8, double noundef %69, double noundef %76, double noundef %83) #15
  br label %88

85:                                               ; preds = %55
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.9) #15
  br label %88

88:                                               ; preds = %85, %61
  %89 = load ptr, ptr %12, align 8, !tbaa !23
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %91

91:                                               ; preds = %140, %88
  %92 = load i32, ptr %15, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %9, align 8, !tbaa !82
  %95 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %143

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8, !tbaa !23
  %100 = load ptr, ptr %8, align 8, !tbaa !80
  %101 = load ptr, ptr %9, align 8, !tbaa !82
  %102 = load i32, ptr %14, align 4, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %15, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef %103, i64 noundef %105)
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef %108, i64 noundef 0)
  %110 = load double, ptr %109, align 8, !tbaa !48
  %111 = fptrunc double %110 to float
  %112 = fpext float %111 to double
  %113 = load ptr, ptr %8, align 8, !tbaa !80
  %114 = load ptr, ptr %9, align 8, !tbaa !82
  %115 = load i32, ptr %14, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %15, align 4, !tbaa !25
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %114, i64 noundef %116, i64 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef %121, i64 noundef 1)
  %123 = load double, ptr %122, align 8, !tbaa !48
  %124 = fptrunc double %123 to float
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %8, align 8, !tbaa !80
  %127 = load ptr, ptr %9, align 8, !tbaa !82
  %128 = load i32, ptr %14, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %15, align 4, !tbaa !25
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef %129, i64 noundef %131)
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %126, i64 noundef %134, i64 noundef 2)
  %136 = load double, ptr %135, align 8, !tbaa !48
  %137 = fptrunc double %136 to float
  %138 = fpext float %137 to double
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.11, double noundef %112, double noundef %125, double noundef %138) #15
  br label %140

140:                                              ; preds = %98
  %141 = load i32, ptr %15, align 4, !tbaa !25
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !25
  br label %91, !llvm.loop !84

143:                                              ; preds = %97
  %144 = load ptr, ptr %12, align 8, !tbaa !23
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.12) #15
  %146 = load ptr, ptr %12, align 8, !tbaa !23
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.13) #15
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %14, align 4, !tbaa !25
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !25
  br label %48, !llvm.loop !85

151:                                              ; preds = %54
  %152 = load ptr, ptr %12, align 8, !tbaa !23
  %153 = load ptr, ptr %7, align 8, !tbaa !15
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.14, ptr noundef %154) #15
  %156 = load ptr, ptr %12, align 8, !tbaa !23
  %157 = call i32 @fclose(ptr noundef %156)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %151, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %323

159:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  %162 = call noalias ptr @fopen(ptr noundef %161, ptr noundef @.str.15)
  store ptr %162, ptr %16, align 8, !tbaa !23
  %163 = load ptr, ptr %16, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %167 = load ptr, ptr %7, align 8, !tbaa !15
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.5)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %322

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !32
  br label %172

172:                                              ; preds = %180, %171
  %173 = load i8, ptr %17, align 1, !tbaa !32
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %174, 80
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8, !tbaa !23
  %179 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef 1, ptr noundef %178)
  br label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %17, align 1, !tbaa !32
  %182 = add i8 %181, 1
  store i8 %182, ptr %17, align 1, !tbaa !32
  br label %172, !llvm.loop !86

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %184 = load ptr, ptr %9, align 8, !tbaa !82
  %185 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %184) #15
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %18, align 4, !tbaa !25
  %187 = load ptr, ptr %16, align 8, !tbaa !23
  %188 = call i64 @fwrite(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %189

189:                                              ; preds = %310, %183
  %190 = load i32, ptr %19, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %9, align 8, !tbaa !82
  %193 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %192) #15
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %319

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %197 unwind label %226

197:                                              ; preds = %196
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %198 = load ptr, ptr %10, align 8, !tbaa !46
  %199 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %198) #15
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %234

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8, !tbaa !46
  %203 = load i32, ptr %19, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef %204, i64 noundef 0)
          to label %206 unwind label %230

206:                                              ; preds = %201
  %207 = load double, ptr %205, align 8, !tbaa !48
  %208 = fptrunc double %207 to float
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  store float %208, ptr %209, align 4, !tbaa !27
  %210 = load ptr, ptr %10, align 8, !tbaa !46
  %211 = load i32, ptr %19, align 4, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef 1)
          to label %214 unwind label %230

214:                                              ; preds = %206
  %215 = load double, ptr %213, align 8, !tbaa !48
  %216 = fptrunc double %215 to float
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1) #15
  store float %216, ptr %217, align 4, !tbaa !27
  %218 = load ptr, ptr %10, align 8, !tbaa !46
  %219 = load i32, ptr %19, align 4, !tbaa !25
  %220 = sext i32 %219 to i64
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %218, i64 noundef %220, i64 noundef 2)
          to label %222 unwind label %230

222:                                              ; preds = %214
  %223 = load double, ptr %221, align 8, !tbaa !48
  %224 = fptrunc double %223 to float
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #15
  store float %224, ptr %225, align 4, !tbaa !27
  br label %234

226:                                              ; preds = %196
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %23, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %318

230:                                              ; preds = %234, %214, %206, %201
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %23, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %24, align 4
  br label %317

234:                                              ; preds = %222, %197
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #15
  %236 = load ptr, ptr %16, align 8, !tbaa !23
  %237 = invoke i64 @fwrite(ptr noundef %235, i64 noundef 4, i64 noundef 3, ptr noundef %236)
          to label %238 unwind label %230

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %239

239:                                              ; preds = %294, %238
  %240 = load i32, ptr %25, align 4, !tbaa !25
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %306

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %244 unwind label %297

244:                                              ; preds = %243
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  %245 = load ptr, ptr %8, align 8, !tbaa !80
  %246 = load ptr, ptr %9, align 8, !tbaa !82
  %247 = load i32, ptr %19, align 4, !tbaa !25
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %25, align 4, !tbaa !25
  %250 = sext i32 %249 to i64
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %246, i64 noundef %248, i64 noundef %250)
          to label %252 unwind label %301

252:                                              ; preds = %244
  %253 = load i32, ptr %251, align 4, !tbaa !25
  %254 = sext i32 %253 to i64
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %245, i64 noundef %254, i64 noundef 0)
          to label %256 unwind label %301

256:                                              ; preds = %252
  %257 = load double, ptr %255, align 8, !tbaa !48
  %258 = fptrunc double %257 to float
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  store float %258, ptr %259, align 4, !tbaa !27
  %260 = load ptr, ptr %8, align 8, !tbaa !80
  %261 = load ptr, ptr %9, align 8, !tbaa !82
  %262 = load i32, ptr %19, align 4, !tbaa !25
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %25, align 4, !tbaa !25
  %265 = sext i32 %264 to i64
  %266 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %261, i64 noundef %263, i64 noundef %265)
          to label %267 unwind label %301

267:                                              ; preds = %256
  %268 = load i32, ptr %266, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %260, i64 noundef %269, i64 noundef 1)
          to label %271 unwind label %301

271:                                              ; preds = %267
  %272 = load double, ptr %270, align 8, !tbaa !48
  %273 = fptrunc double %272 to float
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 1) #15
  store float %273, ptr %274, align 4, !tbaa !27
  %275 = load ptr, ptr %8, align 8, !tbaa !80
  %276 = load ptr, ptr %9, align 8, !tbaa !82
  %277 = load i32, ptr %19, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = load i32, ptr %25, align 4, !tbaa !25
  %280 = sext i32 %279 to i64
  %281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %276, i64 noundef %278, i64 noundef %280)
          to label %282 unwind label %301

282:                                              ; preds = %271
  %283 = load i32, ptr %281, align 4, !tbaa !25
  %284 = sext i32 %283 to i64
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %275, i64 noundef %284, i64 noundef 2)
          to label %286 unwind label %301

286:                                              ; preds = %282
  %287 = load double, ptr %285, align 8, !tbaa !48
  %288 = fptrunc double %287 to float
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 2) #15
  store float %288, ptr %289, align 4, !tbaa !27
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #15
  %291 = load ptr, ptr %16, align 8, !tbaa !23
  %292 = invoke i64 @fwrite(ptr noundef %290, i64 noundef 4, i64 noundef 3, ptr noundef %291)
          to label %293 unwind label %301

293:                                              ; preds = %286
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %25, align 4, !tbaa !25
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %25, align 4, !tbaa !25
  br label %239, !llvm.loop !87

297:                                              ; preds = %243
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %23, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %305

301:                                              ; preds = %286, %282, %271, %267, %256, %252, %244
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %23, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %24, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %305

305:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %317

306:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  store i16 0, ptr %28, align 2, !tbaa !35
  %307 = load ptr, ptr %16, align 8, !tbaa !23
  %308 = invoke i64 @fwrite(ptr noundef %28, i64 noundef 2, i64 noundef 1, ptr noundef %307)
          to label %309 unwind label %313

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %19, align 4, !tbaa !25
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %19, align 4, !tbaa !25
  br label %189, !llvm.loop !88

313:                                              ; preds = %306
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %23, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  br label %317

317:                                              ; preds = %313, %305, %230
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %318

318:                                              ; preds = %317, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %325

319:                                              ; preds = %195
  %320 = load ptr, ptr %16, align 8, !tbaa !23
  %321 = call i32 @fclose(ptr noundef %320)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %322

322:                                              ; preds = %319, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %323

323:                                              ; preds = %322, %158
  %324 = load i1, ptr %6, align 1
  ret i1 %324

325:                                              ; preds = %318
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %24, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !114
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #8

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i64 %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !128
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !98
  %13 = load ptr, ptr %8, align 8, !tbaa !128
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !98
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  invoke void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = load i64, ptr %4, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !98
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !142
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load i32, ptr %3, align 4, !tbaa !142
  %6 = load i32, ptr %4, align 4, !tbaa !142
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !32
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i8 %1, ptr %5, align 1, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !161
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !32
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !32
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !118
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
declare void @_ZSt16__throw_bad_castv() #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.64", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.65", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.66", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = load i64, ptr %6, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.66", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !98
  store i64 %11, ptr %10, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.64", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.65", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.68", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.71", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = load i64, ptr %6, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.68", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.64", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %9, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.71", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !98
  store i64 %11, ptr %10, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.71", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !206
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.60", align 1
  store i64 %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load i64, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !98
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !98
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !128
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !98
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret i64 2305843009213693951
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !98
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = load i64, ptr %4, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !98
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !98
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i64, ptr %4, align 8, !tbaa !98
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !98
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !98
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i64 %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load i64, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %7, align 8, !tbaa !97
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load i64, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i64 %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !98
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = load i64, ptr %6, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  %19 = load i64, ptr %6, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !98
  %3 = load i64, ptr %2, align 8, !tbaa !98
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  %9 = load float, ptr %8, align 4, !tbaa !27
  store float %9, ptr %7, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  store float %15, ptr %16, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !97
  br label %10, !llvm.loop !223

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !98
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = load i64, ptr %4, align 8, !tbaa !98
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !219
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = load i64, ptr %4, align 8, !tbaa !98
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !98
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %9, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = load i64, ptr %4, align 8, !tbaa !98
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !97
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  store float 0.000000e+00, ptr %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.22", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.73", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !240
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.22", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.75", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.76", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.79", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = load i64, ptr %6, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.76", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.22", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.79", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !98
  store i64 %11, ptr %10, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.79", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !256
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.80", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.81", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.84", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.81", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !98
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !270
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !270
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !270
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.86", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !276
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.88", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.92", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !289
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !98
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !236
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !236
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !236
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.73", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %9, ptr %8, align 8, !tbaa !298
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.93", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.94", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.97", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.94", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !98
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !317
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.94", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !317
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !317
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.99", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !323
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.102", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.103", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !340
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.104", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.105", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.79", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = load i64, ptr %6, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.105", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !354
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !354
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !354
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.109", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.110", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.109", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.110", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !364
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.111", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.112", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.71", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = load i64, ptr %6, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.112", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !336
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !336
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !336
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.102", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(144) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(144) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(144) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(144) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !98
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(144) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EE4rowsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EE4colsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.118", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !382
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(192) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !392
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.119", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.122", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !396
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = load i64, ptr %6, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.119", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi8EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !401
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.119", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !401
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(192) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !401
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi8EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.124", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi24ELi8ELi3ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(192) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(192) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi8EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.122", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !407
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi24ELi8ELi3ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.125", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.126", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [24 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(192) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi24ELi8ELi3ELi0EE4rowsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi24ELi8ELi3ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi8EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret i64 8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.127", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = call noundef nonnull align 16 dereferenceable(144) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(144) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(144) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(144) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.128", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.131", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  %11 = load i64, ptr %5, align 8, !tbaa !98
  %12 = load i64, ptr %6, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.128", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi12EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(144) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !386
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.128", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !386
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(144) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !386
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi12EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.116", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(144) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(144) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLi12ELi3ELi0ELi12ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(144) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi12EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.131", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %9, ptr %8, align 8, !tbaa !427
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [36 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLi12ELi3ELi0ELi12ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(144) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLi12EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret i64 12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writeSTL.cpp() #0 section ".text.startup" {
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
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN3igl12FileEncodingE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !93, i64 0, !94, i64 8, !94, i64 16}
!93 = !{!"p1 float", !6, i64 0}
!94 = !{!"long", !7, i64 0}
!95 = !{!92, !94, i64 8}
!96 = !{!92, !94, i64 16}
!97 = !{!93, !93, i64 0}
!98 = !{!94, !94, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !104, i64 0, !94, i64 8, !94, i64 16}
!104 = !{!"p1 double", !6, i64 0}
!105 = !{!103, !94, i64 8}
!106 = !{!103, !94, i64 16}
!107 = !{!104, !104, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSo", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 omnipotent char", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !8, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!134 = !{!135, !93, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!136 = !{!135, !93, i64 8}
!137 = !{!138, !117, i64 0}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !94, i64 8, !7, i64 16}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!144 = !{!145, !143, i64 32}
!145 = !{!"_ZTSSt8ios_base", !94, i64 8, !94, i64 16, !146, i64 24, !143, i64 28, !143, i64 32, !147, i64 40, !148, i64 48, !7, i64 64, !26, i64 192, !149, i64 200, !150, i64 208}
!146 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!147 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!148 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !94, i64 8}
!149 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!150 = !{!"_ZTSSt6locale", !151, i64 0}
!151 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!152 = !{!138, !94, i64 8}
!153 = !{!154, !157, i64 240}
!154 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !145, i64 0, !115, i64 216, !7, i64 224, !155, i64 225, !156, i64 232, !157, i64 240, !158, i64 248, !159, i64 256}
!155 = !{!"bool", !7, i64 0}
!156 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!157 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!158 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!159 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!160 = !{!157, !157, i64 0}
!161 = !{!162, !7, i64 56}
!162 = !{!"_ZTSSt5ctypeIcE", !163, i64 0, !164, i64 16, !155, i64 24, !165, i64 32, !165, i64 40, !166, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!163 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!164 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!165 = !{!"p1 int", !6, i64 0}
!166 = !{!"p1 short", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!171 = !{!172, !94, i64 8}
!172 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !165, i64 0, !94, i64 8, !94, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!177 = !{!178, !93, i64 0}
!178 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !179, i64 0}
!179 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !93, i64 0, !94, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !6, i64 0}
!186 = !{!179, !93, i64 0}
!187 = !{!179, !94, i64 8}
!188 = !{!172, !94, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!195 = !{!196, !165, i64 0}
!196 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !197, i64 0}
!197 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !165, i64 0, !94, i64 8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!204 = !{!165, !165, i64 0}
!205 = !{!197, !165, i64 0}
!206 = !{!197, !94, i64 8}
!207 = !{!172, !165, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!212 = !{!135, !93, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 long", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!219 = !{!155, !155, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 float", !222, i64 0}
!222 = !{!"any p2 pointer", !6, i64 0}
!223 = distinct !{!223, !30}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi0EEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi0EEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0}
!240 = !{!241, !94, i64 8}
!241 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !165, i64 0, !94, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!246 = !{!247, !104, i64 0}
!247 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !248, i64 0}
!248 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !104, i64 0, !94, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!255 = !{!248, !104, i64 0}
!256 = !{!248, !94, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!265 = !{!266, !104, i64 0}
!266 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !267, i64 0}
!267 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !104, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !6, i64 0}
!276 = !{!267, !104, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0}
!279 = !{!280, !104, i64 0}
!280 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !104, i64 0, !94, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!289 = !{!290, !165, i64 0}
!290 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !291, i64 0}
!291 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !165, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !6, i64 0}
!298 = !{!291, !165, i64 0}
!299 = !{!241, !165, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi0EEE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!312 = !{!313, !93, i64 0}
!313 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !314, i64 0}
!314 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !93, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !6, i64 0}
!323 = !{!314, !93, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !6, i64 0}
!326 = !{!327, !93, i64 0}
!327 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !93, i64 0, !94, i64 8}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0}
!340 = !{!341, !94, i64 8}
!341 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !165, i64 0, !94, i64 8}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!350 = !{!351, !104, i64 0}
!351 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !248, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!360 = !{!361, !104, i64 0}
!361 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !104, i64 0, !94, i64 8}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!364 = !{!361, !94, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!371 = !{!372, !165, i64 0}
!372 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !197, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!377 = !{!341, !165, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi0EEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi0EEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEEEE", !6, i64 0}
!396 = !{!397, !104, i64 0}
!397 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEEEE", !398, i64 0}
!398 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi8EEE", !104, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEELi3EEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi8EEE", !6, i64 0}
!407 = !{!398, !104, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi24ELi8ELi3ELi0EEE", !6, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen6MatrixIiLi12ELi3ELi0ELi12ELi3EEE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEEE", !6, i64 0}
!418 = !{!419, !165, i64 0}
!419 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEEE", !420, i64 0}
!420 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi12EEE", !165, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEELi3EEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi12EEE", !6, i64 0}
!427 = !{!420, !165, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi36ELi12ELi3ELi0EEE", !6, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEE", !6, i64 0}
