target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Block.20" = type { %"class.Eigen::BlockImpl.21" }
%"class.Eigen::BlockImpl.21" = type { %"class.Eigen::internal::BlockImpl_dense.22" }
%"class.Eigen::internal::BlockImpl_dense.22" = type { %"class.Eigen::MapBase.base.29", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.29" = type <{ ptr, [2 x i8] }>
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.8" = type { %"class.Eigen::DenseStorage.14" }
%"class.Eigen::DenseStorage.14" = type { ptr, i64 }
%"class.Eigen::Block.43" = type { %"class.Eigen::BlockImpl.44" }
%"class.Eigen::BlockImpl.44" = type { %"class.Eigen::internal::BlockImpl_dense.45" }
%"class.Eigen::internal::BlockImpl_dense.45" = type { %"class.Eigen::MapBase.base.52", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.52" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.53" = type { %"class.Eigen::BlockImpl.54" }
%"class.Eigen::BlockImpl.54" = type { %"class.Eigen::internal::BlockImpl_dense.55" }
%"class.Eigen::internal::BlockImpl_dense.55" = type { %"class.Eigen::MapBase.56", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.56" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::PlainObjectBase.35" = type { %"class.Eigen::DenseStorage.42" }
%"class.Eigen::DenseStorage.42" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage.64" }
%"class.Eigen::DenseStorage.64" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.65" = type { %"class.Eigen::DenseStorage.67" }
%"class.Eigen::DenseStorage.67" = type { ptr, i64, i64 }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::min_coeff_visitor" = type { %"struct.Eigen::internal::coeff_visitor.base", [7 x i8] }
%"struct.Eigen::internal::coeff_visitor.base" = type <{ i64, i64, i8 }>
%"struct.Eigen::internal::coeff_visitor" = type <{ i64, i64, i8, [7 x i8] }>
%"class.Eigen::internal::visitor_evaluator" = type { %"struct.Eigen::internal::evaluator", ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::MapBase.23" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::min_coeff_visitor.71" = type { %"struct.Eigen::internal::coeff_visitor.base.73", [7 x i8] }
%"struct.Eigen::internal::coeff_visitor.base.73" = type <{ i64, i64, i8 }>
%"struct.Eigen::internal::coeff_visitor.72" = type <{ i64, i64, i8, [7 x i8] }>
%"class.Eigen::internal::visitor_evaluator.75" = type { %"struct.Eigen::internal::evaluator.76", ptr }
%"struct.Eigen::internal::evaluator.76" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator.78" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.81" = type { %"struct.Eigen::internal::evaluator.82" }
%"struct.Eigen::internal::evaluator.82" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.86" = type { %"struct.Eigen::internal::evaluator.87" }
%"struct.Eigen::internal::evaluator.87" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.90" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.90" = type { ptr }
%"class.Eigen::MapBase.46" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::min_coeff_visitor.92" = type { %"struct.Eigen::internal::coeff_visitor.93" }
%"struct.Eigen::internal::coeff_visitor.93" = type { i64, i64, double }
%"class.Eigen::internal::visitor_evaluator.94" = type { %"struct.Eigen::internal::evaluator.95", ptr }
%"struct.Eigen::internal::evaluator.95" = type { %"struct.Eigen::internal::block_evaluator.96" }
%"struct.Eigen::internal::block_evaluator.96" = type { %"struct.Eigen::internal::mapbase_evaluator.97" }
%"struct.Eigen::internal::mapbase_evaluator.97" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::min_coeff_visitor.100" = type { %"struct.Eigen::internal::coeff_visitor.101" }
%"struct.Eigen::internal::coeff_visitor.101" = type { i64, i64, double }
%"class.Eigen::internal::visitor_evaluator.102" = type { %"struct.Eigen::internal::evaluator.103", ptr }
%"struct.Eigen::internal::evaluator.103" = type { %"struct.Eigen::internal::block_evaluator.base.109", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.109" = type { %"struct.Eigen::internal::mapbase_evaluator.base.108" }
%"struct.Eigen::internal::mapbase_evaluator.base.108" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::mapbase_evaluator.105" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.111" = type { %"struct.Eigen::internal::evaluator.112" }
%"struct.Eigen::internal::evaluator.112" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.115" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.115" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl3minIN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE3colEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE8minCoeffIlEEbPT_S9_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE3rowEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffIlEEdPT_S9_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIbEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEC2EPKbll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZN5Eigen9ArrayBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE8minCoeffILi0ElEEbPT0_S9_ = comdat any

$_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_ = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEENS0_17visitor_evaluatorIS7_EELin1EE3runERKSA_RS8_ = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11innerStrideEv = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4initERKbll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEclERKbll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS4_l = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPKbll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen9ArrayBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffILi0ElEEbPT0_S9_ = comdat any

$_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_ = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi3EE3runERKSA_RS8_ = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_ = comdat any

$_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclERKbll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE5coeffEll = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi1EE3runERKSA_RS8_ = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4initERKbll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl = comdat any

$_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffILi0ElEEdPT0_S9_ = comdat any

$_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_ = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEENS0_17visitor_evaluatorIS7_EELin1EE3runERKSA_RS8_ = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4initERKdll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEclERKdll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffILi0ElEEdPT0_S9_ = comdat any

$_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_ = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELin1EE3runERKSA_RS8_ = comdat any

$_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4initERKdll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclERKdll = comdat any

$_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_min.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
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
define weak_odr dso_local void @_ZN3igl3minIN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.Eigen::Block", align 8
  %15 = alloca %"class.Eigen::Block.20", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %20, %18 ], [ %23, %21 ]
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29, i64 noundef 1)
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %67, %24
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = load i32, ptr %9, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %70

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %39 = load i32, ptr %6, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  call void @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %44)
  %45 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE8minCoeffIlEEbPT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %12, ptr noundef %11)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #10
  br label %53

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  call void @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.20") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %50)
  %51 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %11, ptr noundef %12)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  br label %53

53:                                               ; preds = %47, %41
  %54 = load i8, ptr %13, align 1, !tbaa !23, !range !25, !noundef !26
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = load i32, ptr %10, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %56, i64 noundef %58)
  %60 = zext i1 %55 to i8
  store i8 %60, ptr %59, align 1, !tbaa !23
  %61 = load i64, ptr %12, align 8, !tbaa !27
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65)
  store i32 %62, ptr %66, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %10, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !17
  br label %33, !llvm.loop !29

70:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE8minCoeffIlEEbPT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE8minCoeffILi0ElEEbPT0_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.20") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffIlEEbPT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffILi0ElEEbPT0_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.Eigen::Block.43", align 8
  %15 = alloca %"class.Eigen::Block.53", align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %20, %18 ], [ %23, %21 ]
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29, i64 noundef 1)
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %63, %24
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = load i32, ptr %9, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %66

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load i32, ptr %6, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.43") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %44)
  %45 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %12, ptr noundef %11)
  store double %45, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #10
  br label %51

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.53") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef %49)
  %50 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffIlEEdPT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %11, ptr noundef %12)
  store double %50, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #10
  br label %51

51:                                               ; preds = %46, %41
  %52 = load double, ptr %13, align 8, !tbaa !47
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef %55)
  store double %52, ptr %56, align 8, !tbaa !47
  %57 = load i64, ptr %12, align 8, !tbaa !27
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = load i32, ptr %10, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %61)
  store i32 %58, ptr %62, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !17
  br label %33, !llvm.loop !49

66:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.35", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.43") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffIlEEdPT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffILi0ElEEdPT0_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.53") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffIlEEdPT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffILi0ElEEdPT0_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.64", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.65", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.67", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.65", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.67", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !27
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !81
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !81
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIbEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 1, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIbEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, -1
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
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = call noalias ptr @malloc(i64 noundef %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !27
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #4 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !95
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !95
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = call noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEC2EPKbll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %18, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #10
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #10
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEC2EPKbll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %11, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE8minCoeffILi0ElEEbPT0_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::min_coeff_visitor", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %10, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %16, ptr %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %7, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !125, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::visitor_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  invoke void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEENS0_17visitor_evaluatorIS7_EELin1EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %21

20:                                               ; preds = %15, %11
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEENS0_17visitor_evaluatorIS7_EELin1EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !126
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !132
  %14 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !23
  call void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4initERKbll(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 1, ptr %6, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %29, %2
  %17 = load i64, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !132
  %19 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !132
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25, i64 noundef 0)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !23
  %28 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEclERKbll(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %28, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8, !tbaa !27
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !27
  br label %16, !llvm.loop !134

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i64, ptr %8, align 8, !tbaa !27
  %35 = load ptr, ptr %3, align 8, !tbaa !132
  %36 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %62

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %55, %39
  %41 = load i64, ptr %10, align 8, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !132
  %43 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !132
  %49 = load i64, ptr %10, align 8, !tbaa !27
  %50 = load i64, ptr %8, align 8, !tbaa !27
  %51 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49, i64 noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1, !tbaa !23
  %53 = load i64, ptr %10, align 8, !tbaa !27
  %54 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEclERKbll(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %53, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %55

55:                                               ; preds = %46
  %56 = load i64, ptr %10, align 8, !tbaa !27
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %10, align 8, !tbaa !27
  br label %40, !llvm.loop !135

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %8, align 8, !tbaa !27
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %8, align 8, !tbaa !27
  br label %33, !llvm.loop !136

62:                                               ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !143
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #10
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !97
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #10
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #10
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4initERKbll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 2
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !125
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !122
  %17 = load i64, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef zeroext i1 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, i64 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #10
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEclERKbll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !125, !range !25, !noundef !26
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = load i8, ptr %20, align 1, !tbaa !23, !range !25, !noundef !26
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 2
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8, !tbaa !125
  %25 = load i64, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8, !tbaa !122
  %27 = load i64, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor", ptr %9, i32 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !124
  br label %29

29:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = call noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPKbll(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.22", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %18, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.22", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #10
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.22", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #10
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2EPKbll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.23", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %11, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.22", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.22", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE8minCoeffILi0ElEEbPT0_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::min_coeff_visitor.71", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !169
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %10, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !171
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %16, ptr %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %7, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !172, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::visitor_evaluator.75", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  invoke void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi3EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %21

20:                                               ; preds = %15, %11
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.75", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %9, ptr %8, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi3EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 2)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !23
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclERKbll(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.75", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #4 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.78", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #10
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.22", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.22", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef i64 @_ZNK5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi2EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi1EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 1)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !23
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclERKbll(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEclERKbll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !172, !range !25, !noundef !26
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = load i8, ptr %20, align 1, !tbaa !23, !range !25, !noundef !26
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %9, i32 0, i32 2
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8, !tbaa !172
  %25 = load i64, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8, !tbaa !169
  %27 = load i64, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %9, i32 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !171
  br label %29

29:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.75", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef zeroext i1 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %9, i64 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELi1EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = call noundef zeroext i1 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !23
  call void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4initERKbll(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEE4initERKbll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %9, i32 0, i32 2
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !172
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %9, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !169
  %17 = load i64, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.72", ptr %9, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #10
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #10
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.78", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.81", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.82", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.82", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %9, ptr %8, align 8, !tbaa !206
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.86", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.90", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %9, ptr %8, align 8, !tbaa !222
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !225
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !225
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !227
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !227
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !228
  %13 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !231
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.45", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %18, ptr %17, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.45", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #10
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.45", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #10
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.65", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !228
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.46", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  store ptr %11, ptr %10, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.46", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.45", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.45", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE8minCoeffILi0ElEEdPT0_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::min_coeff_visitor.92", align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !247
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %10, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !249
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %16, ptr %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %7, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret double %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::visitor_evaluator.94", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  invoke void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEENS0_17visitor_evaluatorIS7_EELin1EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %21

20:                                               ; preds = %15, %11
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.94", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %9, ptr %8, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEENS0_17visitor_evaluatorIS7_EELin1EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !251
  %12 = load ptr, ptr %4, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !257
  %14 = call noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0)
  store double %14, ptr %5, align 8, !tbaa !47
  call void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4initERKdll(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 1, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %27, %2
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !257
  %18 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !257
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24, i64 noundef 0)
  store double %25, ptr %7, align 8, !tbaa !47
  %26 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %26, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !27
  br label %15, !llvm.loop !259

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %56, %30
  %32 = load i64, ptr %8, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !257
  %34 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %59

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i64, ptr %10, align 8, !tbaa !27
  %40 = load ptr, ptr %3, align 8, !tbaa !257
  %41 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #10
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !257
  %47 = load i64, ptr %10, align 8, !tbaa !27
  %48 = load i64, ptr %8, align 8, !tbaa !27
  %49 = call noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47, i64 noundef %48)
  store double %49, ptr %11, align 8, !tbaa !47
  %50 = load i64, ptr %10, align 8, !tbaa !27
  %51 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %50, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %10, align 8, !tbaa !27
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !27
  br label %38, !llvm.loop !260

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !27
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !27
  br label %31, !llvm.loop !261

59:                                               ; preds = %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.94", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.46", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !229
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !229
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !268
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !229
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #10
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.97", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !229
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #10
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #10
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.45", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.45", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4initERKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !253
  store ptr %1, ptr %6, align 8, !tbaa !228
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  %11 = load double, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %9, i32 0, i32 2
  store double %11, ptr %12, align 8, !tbaa !250
  %13 = load i64, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !247
  %15 = load i64, ptr %8, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %9, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.94", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, i64 noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.94", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #10
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !228
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  %11 = load double, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %9, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !250
  %14 = fcmp olt double %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !228
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %9, i32 0, i32 2
  store double %17, ptr %18, align 8, !tbaa !250
  %19 = load i64, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !247
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.93", ptr %9, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !249
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.94", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !47
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.97", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !231
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.55", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %18, ptr %17, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.55", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #10
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.55", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #10
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !228
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.56", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  store ptr %11, ptr %10, align 8, !tbaa !284
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.56", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #10
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.55", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.55", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE8minCoeffILi0ElEEdPT0_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::min_coeff_visitor.100", align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %10, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !293
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %16, ptr %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %7, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret double %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE5visitINS_8internal17min_coeff_visitorIS5_Li0EEEEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::visitor_evaluator.102", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !295
  invoke void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELin1EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  br label %21

20:                                               ; preds = %15, %11
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !291
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !294
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.102", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.102", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !276
  store ptr %9, ptr %8, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12visitor_implINS0_17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEENS0_17visitor_evaluatorIS7_EELin1EE3runERKSA_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !295
  %12 = load ptr, ptr %4, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !301
  %14 = call noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0)
  store double %14, ptr %5, align 8, !tbaa !47
  call void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4initERKdll(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 1, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %27, %2
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !301
  %18 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !301
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = call noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24, i64 noundef 0)
  store double %25, ptr %7, align 8, !tbaa !47
  %26 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %26, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !27
  br label %15, !llvm.loop !303

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %56, %30
  %32 = load i64, ptr %8, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !301
  %34 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %59

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i64, ptr %10, align 8, !tbaa !27
  %40 = load ptr, ptr %3, align 8, !tbaa !301
  %41 = call noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #10
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !301
  %47 = load i64, ptr %10, align 8, !tbaa !27
  %48 = load i64, ptr %8, align 8, !tbaa !27
  %49 = call noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47, i64 noundef %48)
  store double %49, ptr %11, align 8, !tbaa !47
  %50 = load i64, ptr %10, align 8, !tbaa !27
  %51 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %50, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %10, align 8, !tbaa !27
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !27
  br label %38, !llvm.loop !304

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !27
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !27
  br label %31, !llvm.loop !305

59:                                               ; preds = %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.102", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.56", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !276
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.105", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !276
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #10
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !276
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.55", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.55", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4initERKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !228
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  %11 = load double, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %9, i32 0, i32 2
  store double %11, ptr %12, align 8, !tbaa !294
  %13 = load i64, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !291
  %15 = load i64, ptr %8, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %9, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.102", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %9, i64 noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.102", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEclERKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !295
  store ptr %1, ptr %6, align 8, !tbaa !228
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  %11 = load double, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %9, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !294
  %14 = fcmp olt double %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !228
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %9, i32 0, i32 2
  store double %17, ptr %18, align 8, !tbaa !294
  %19 = load i64, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !291
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"struct.Eigen::internal::coeff_visitor.101", ptr %9, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !293
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::visitor_evaluator.102", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #10
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #10
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !47
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.105", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.112", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.115", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !45
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.35", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %9, ptr %8, align 8, !tbaa !335
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_min.cpp() #0 section ".text.startup" {
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
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = distinct !{!49, !30}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EEE", !6, i64 0}
!62 = !{!63, !28, i64 8}
!63 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EEE", !64, i64 0, !28, i64 8}
!64 = !{!"p1 bool", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!69 = !{!70, !28, i64 16}
!70 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !71, i64 0, !28, i64 8, !28, i64 16}
!71 = !{!"p1 double", !6, i64 0}
!72 = !{!70, !28, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !6, i64 0}
!79 = !{!80, !28, i64 8}
!80 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !64, i64 0, !28, i64 8}
!81 = !{!80, !64, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!88 = !{!64, !64, i64 0}
!89 = !{!6, !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!92 = !{!93, !28, i64 8}
!93 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !94, i64 0, !28, i64 8}
!94 = !{!"p1 int", !6, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!94, !94, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!107 = !{!108, !64, i64 0}
!108 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEE", !64, i64 0, !109, i64 8, !110, i64 16}
!109 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !28, i64 0}
!110 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!113 = !{!109, !28, i64 0}
!114 = !{!115, !100, i64 24}
!115 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEE", !108, i64 0, !100, i64 24, !109, i64 32, !109, i64 40, !28, i64 48}
!116 = !{!115, !28, i64 48}
!117 = !{!63, !64, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!122 = !{!123, !28, i64 0}
!123 = !{!"_ZTSN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !28, i64 0, !28, i64 8, !24, i64 16}
!124 = !{!123, !28, i64 8}
!125 = !{!123, !24, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!143 = !{!144, !64, i64 0}
!144 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEE", !64, i64 0, !110, i64 8, !109, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !6, i64 0}
!147 = !{!148, !98, i64 24}
!148 = !{!"_ZTSN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !149, i64 0, !98, i64 24}
!149 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !150, i64 0}
!150 = !{!"_ZTSN5Eigen8internal15block_evaluatorIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1ELb1EEE", !144, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ENS_5DenseEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!159 = !{!160, !64, i64 0}
!160 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !64, i64 0, !110, i64 8, !161, i64 9}
!161 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!162 = !{!163, !100, i64 16}
!163 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !160, i64 0, !100, i64 16, !109, i64 24, !109, i64 32, !28, i64 40}
!164 = !{!163, !28, i64 40}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!169 = !{!170, !28, i64 0}
!170 = !{!"_ZTSN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !28, i64 0, !28, i64 8, !24, i64 16}
!171 = !{!170, !28, i64 8}
!172 = !{!170, !24, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal13coeff_visitorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!187 = !{!188, !64, i64 0}
!188 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEENS3_IbLi1ELi3ELi1ELi1ELi3EEEEE", !64, i64 0, !109, i64 8, !110, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_5ArrayIbLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!199 = !{!200, !64, i64 0}
!200 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !201, i64 0}
!201 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEE", !64, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEE", !6, i64 0}
!206 = !{!201, !64, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!215 = !{!216, !94, i64 0}
!216 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !217, i64 0}
!217 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !94, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!222 = !{!217, !94, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!225 = !{!226, !28, i64 8}
!226 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !71, i64 0, !28, i64 8}
!227 = !{!226, !71, i64 0}
!228 = !{!71, !71, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!239 = !{!240, !71, i64 0}
!240 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !71, i64 0, !109, i64 8, !110, i64 16}
!241 = !{!242, !232, i64 24}
!242 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !240, i64 0, !232, i64 24, !109, i64 32, !109, i64 40, !28, i64 48}
!243 = !{!242, !28, i64 48}
!244 = !{!70, !71, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!247 = !{!248, !28, i64 0}
!248 = !{!"_ZTSN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !28, i64 0, !28, i64 8, !48, i64 16}
!249 = !{!248, !28, i64 8}
!250 = !{!248, !48, i64 16}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!259 = distinct !{!259, !30}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!268 = !{!269, !71, i64 0}
!269 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !71, i64 0, !110, i64 8, !109, i64 16}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!272 = !{!273, !230, i64 24}
!273 = !{!"_ZTSN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !274, i64 0, !230, i64 24}
!274 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !275, i64 0}
!275 = !{!"_ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !269, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!284 = !{!285, !71, i64 0}
!285 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !71, i64 0, !110, i64 8, !109, i64 16}
!286 = !{!287, !232, i64 24}
!287 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !285, i64 0, !232, i64 24, !109, i64 32, !109, i64 40, !28, i64 48}
!288 = !{!287, !28, i64 48}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!291 = !{!292, !28, i64 0}
!292 = !{!"_ZTSN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !28, i64 0, !28, i64 8, !48, i64 16}
!293 = !{!292, !28, i64 8}
!294 = !{!292, !48, i64 16}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen8internal17min_coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen8internal13coeff_visitorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!303 = distinct !{!303, !30}
!304 = distinct !{!304, !30}
!305 = distinct !{!305, !30}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!312 = !{!313, !71, i64 0}
!313 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !71, i64 0, !109, i64 8, !110, i64 16}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!316 = !{!317, !277, i64 24}
!317 = !{!"_ZTSN5Eigen8internal17visitor_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !318, i64 0, !277, i64 24}
!318 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !319, i64 0}
!319 = !{!"_ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !313, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!328 = !{!329, !71, i64 0}
!329 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !330, i64 0}
!330 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !71, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!335 = !{!330, !71, i64 0}
