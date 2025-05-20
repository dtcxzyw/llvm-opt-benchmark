target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.27" }
%"class.Eigen::MapBase.27" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%class.anon.28 = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.32" }
%"struct.Eigen::internal::evaluator.32" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.33" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.30" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.40" = type { %"struct.Eigen::internal::evaluator.41" }
%"struct.Eigen::internal::evaluator.41" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.44" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.44" = type { ptr, i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.45" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.46" = type { %"struct.Eigen::internal::evaluator.47" }
%"struct.Eigen::internal::evaluator.47" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.50" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.50" = type { ptr }
%"class.Eigen::PlainObjectBase.52" = type { %"class.Eigen::DenseStorage.53" }
%"class.Eigen::DenseStorage.53" = type { ptr, i64 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiSU_SU_SU_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_ENKUliE_clEi = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_ENKUliE_clEi = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS3_INS5_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl = comdat any

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

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEC2ERS7_RKS7_RKS9_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi1ELi0EE3runERSB_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_collapse_edge.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiSU_SU_SU_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector", align 8
  store i32 %0, ptr %13, align 4, !tbaa !15
  store ptr %1, ptr %14, align 8, !tbaa !17
  store ptr %2, ptr %15, align 8, !tbaa !19
  store ptr %3, ptr %16, align 8, !tbaa !21
  store ptr %4, ptr %17, align 8, !tbaa !21
  store ptr %5, ptr %18, align 8, !tbaa !23
  store ptr %6, ptr %19, align 8, !tbaa !21
  store ptr %7, ptr %20, align 8, !tbaa !21
  store ptr %8, ptr %21, align 8, !tbaa !25
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !25
  store ptr %11, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %31 = load i32, ptr %13, align 4, !tbaa !15
  %32 = load ptr, ptr %16, align 8, !tbaa !21
  %33 = load ptr, ptr %18, align 8, !tbaa !23
  %34 = load ptr, ptr %19, align 8, !tbaa !21
  %35 = load ptr, ptr %20, align 8, !tbaa !21
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %31, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %36 unwind label %57

36:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = load ptr, ptr %16, align 8, !tbaa !21
  %39 = load ptr, ptr %18, align 8, !tbaa !23
  %40 = load ptr, ptr %19, align 8, !tbaa !21
  %41 = load ptr, ptr %20, align 8, !tbaa !21
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %37, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %42 unwind label %61

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !15
  %44 = load ptr, ptr %14, align 8, !tbaa !17
  %45 = load ptr, ptr %15, align 8, !tbaa !19
  %46 = load ptr, ptr %16, align 8, !tbaa !21
  %47 = load ptr, ptr %17, align 8, !tbaa !21
  %48 = load ptr, ptr %18, align 8, !tbaa !23
  %49 = load ptr, ptr %19, align 8, !tbaa !21
  %50 = load ptr, ptr %20, align 8, !tbaa !21
  %51 = load ptr, ptr %21, align 8, !tbaa !25
  %52 = load ptr, ptr %22, align 8, !tbaa !25
  %53 = load ptr, ptr %23, align 8, !tbaa !25
  %54 = load ptr, ptr %24, align 8, !tbaa !25
  %55 = invoke noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_(i32 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %42
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  ret i1 %55

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %27, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %28, align 4
  br label %65

61:                                               ; preds = %42, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %27, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %28, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %27, align 8
  %68 = load i32, ptr %28, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3 comdat {
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.Eigen::Block", align 8
  %40 = alloca %"class.Eigen::Block", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.anon.28, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 %0, ptr %18, align 4, !tbaa !15
  store ptr %1, ptr %19, align 8, !tbaa !17
  store ptr %2, ptr %20, align 8, !tbaa !27
  store ptr %3, ptr %21, align 8, !tbaa !27
  store ptr %4, ptr %22, align 8, !tbaa !27
  store ptr %5, ptr %23, align 8, !tbaa !27
  store ptr %6, ptr %24, align 8, !tbaa !19
  store ptr %7, ptr %25, align 8, !tbaa !21
  store ptr %8, ptr %26, align 8, !tbaa !21
  store ptr %9, ptr %27, align 8, !tbaa !23
  store ptr %10, ptr %28, align 8, !tbaa !21
  store ptr %11, ptr %29, align 8, !tbaa !21
  store ptr %12, ptr %30, align 8, !tbaa !25
  store ptr %13, ptr %31, align 8, !tbaa !25
  store ptr %14, ptr %32, align 8, !tbaa !25
  store ptr %15, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %64 = load ptr, ptr %26, align 8, !tbaa !21
  %65 = load i32, ptr %18, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef 0)
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = load ptr, ptr %26, align 8, !tbaa !21
  %70 = load i32, ptr %18, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef %71, i64 noundef 1)
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = icmp sgt i32 %68, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %76 = load i32, ptr %34, align 4, !tbaa !15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %16
  %79 = load ptr, ptr %26, align 8, !tbaa !21
  %80 = load i32, ptr %18, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %81, i64 noundef 1)
  %83 = load i32, ptr %82, align 4, !tbaa !15
  br label %90

84:                                               ; preds = %16
  %85 = load ptr, ptr %26, align 8, !tbaa !21
  %86 = load i32, ptr %18, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef %87, i64 noundef 0)
  %89 = load i32, ptr %88, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i32 [ %83, %78 ], [ %89, %84 ]
  store i32 %91, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %92 = load i32, ptr %34, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %26, align 8, !tbaa !21
  %96 = load i32, ptr %18, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %95, i64 noundef %97, i64 noundef 0)
  %99 = load i32, ptr %98, align 4, !tbaa !15
  br label %106

100:                                              ; preds = %90
  %101 = load ptr, ptr %26, align 8, !tbaa !21
  %102 = load i32, ptr %18, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef %103, i64 noundef 1)
  %105 = load i32, ptr %104, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i32 [ %99, %94 ], [ %105, %100 ]
  store i32 %107, ptr %36, align 4, !tbaa !15
  %108 = load ptr, ptr %20, align 8, !tbaa !27
  %109 = load ptr, ptr %22, align 8, !tbaa !27
  %110 = call noundef zeroext i1 @_ZN3igl22edge_collapse_is_validERSt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i1 false, ptr %17, align 1
  store i32 1, ptr %37, align 4
  br label %442

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %113 = load i32, ptr %34, align 4, !tbaa !15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %21, align 8, !tbaa !27
  br label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %23, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %38, align 8, !tbaa !27
  %121 = load ptr, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr %39) #11
  %122 = load ptr, ptr %24, align 8, !tbaa !19
  %123 = load i32, ptr %35, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %39, ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef %124)
  %125 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 1 dereferenceable(1) %121)
  call void @llvm.lifetime.end.p0(i64 56, ptr %39) #11
  %126 = load ptr, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr %40) #11
  %127 = load ptr, ptr %24, align 8, !tbaa !19
  %128 = load i32, ptr %36, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef %129)
  %130 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 1 dereferenceable(1) %126)
  call void @llvm.lifetime.end.p0(i64 56, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #11
  %131 = getelementptr inbounds nuw %class.anon.28, ptr %42, i32 0, i32 0
  %132 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %132, ptr %131, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %class.anon.28, ptr %42, i32 0, i32 1
  %134 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %134, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %class.anon.28, ptr %42, i32 0, i32 2
  %136 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %136, ptr %135, align 8, !tbaa !21
  store ptr %42, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %137 = load ptr, ptr %25, align 8, !tbaa !21
  %138 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #11
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %334, %119
  %141 = load i32, ptr %44, align 4, !tbaa !15
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %337

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %145 = load ptr, ptr %28, align 8, !tbaa !21
  %146 = load i32, ptr %18, align 4, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = load i32, ptr %44, align 4, !tbaa !15
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %145, i64 noundef %147, i64 noundef %149)
  %151 = load i32, ptr %150, align 4, !tbaa !15
  store i32 %151, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %152 = load ptr, ptr %29, align 8, !tbaa !21
  %153 = load i32, ptr %18, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = load i32, ptr %44, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %152, i64 noundef %154, i64 noundef %156)
  %158 = load i32, ptr %157, align 4, !tbaa !15
  store i32 %158, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %159 = load i32, ptr %34, align 4, !tbaa !15
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1, i32 -1
  %162 = load i32, ptr %44, align 4, !tbaa !15
  %163 = mul nsw i32 2, %162
  %164 = sub nsw i32 1, %163
  %165 = mul nsw i32 %161, %164
  store i32 %165, ptr %47, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %166 = load ptr, ptr %27, align 8, !tbaa !23
  %167 = load i32, ptr %45, align 4, !tbaa !15
  %168 = load i32, ptr %43, align 4, !tbaa !15
  %169 = load i32, ptr %46, align 4, !tbaa !15
  %170 = load i32, ptr %47, align 4, !tbaa !15
  %171 = mul nsw i32 %170, 1
  %172 = add nsw i32 %169, %171
  %173 = add nsw i32 %172, 3
  %174 = srem i32 %173, 3
  %175 = mul nsw i32 %168, %174
  %176 = add nsw i32 %167, %175
  %177 = sext i32 %176 to i64
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %166, i64 noundef %177)
  %179 = load i32, ptr %178, align 4, !tbaa !15
  store i32 %179, ptr %48, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %180 = load ptr, ptr %27, align 8, !tbaa !23
  %181 = load i32, ptr %45, align 4, !tbaa !15
  %182 = load i32, ptr %43, align 4, !tbaa !15
  %183 = load i32, ptr %46, align 4, !tbaa !15
  %184 = load i32, ptr %47, align 4, !tbaa !15
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %183, %185
  %187 = add nsw i32 %186, 3
  %188 = srem i32 %187, 3
  %189 = mul nsw i32 %182, %188
  %190 = add nsw i32 %181, %189
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %180, i64 noundef %191)
  %193 = load i32, ptr %192, align 4, !tbaa !15
  store i32 %193, ptr %49, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #11
  %194 = load ptr, ptr %28, align 8, !tbaa !21
  %195 = load i32, ptr %48, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %196, i64 noundef 1)
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = load i32, ptr %45, align 4, !tbaa !15
  %200 = icmp eq i32 %198, %199
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %50, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %202 = load i8, ptr %50, align 1, !tbaa !30, !range !32, !noundef !33
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %210

204:                                              ; preds = %144
  %205 = load ptr, ptr %28, align 8, !tbaa !21
  %206 = load i32, ptr %48, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %205, i64 noundef %207, i64 noundef 0)
  %209 = load i32, ptr %208, align 4, !tbaa !15
  br label %216

210:                                              ; preds = %144
  %211 = load ptr, ptr %28, align 8, !tbaa !21
  %212 = load i32, ptr %48, align 4, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %211, i64 noundef %213, i64 noundef 1)
  %215 = load i32, ptr %214, align 4, !tbaa !15
  br label %216

216:                                              ; preds = %210, %204
  %217 = phi i32 [ %209, %204 ], [ %215, %210 ]
  store i32 %217, ptr %51, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %218 = load i8, ptr %50, align 1, !tbaa !30, !range !32, !noundef !33
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %29, align 8, !tbaa !21
  %222 = load i32, ptr %48, align 4, !tbaa !15
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %221, i64 noundef %223, i64 noundef 0)
  %225 = load i32, ptr %224, align 4, !tbaa !15
  br label %232

226:                                              ; preds = %216
  %227 = load ptr, ptr %29, align 8, !tbaa !21
  %228 = load i32, ptr %48, align 4, !tbaa !15
  %229 = sext i32 %228 to i64
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %227, i64 noundef %229, i64 noundef 1)
  %231 = load i32, ptr %230, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %226, %220
  %233 = phi i32 [ %225, %220 ], [ %231, %226 ]
  store i32 %233, ptr %52, align 4, !tbaa !15
  %234 = load ptr, ptr %41, align 8, !tbaa !29
  %235 = load i32, ptr %48, align 4, !tbaa !15
  call void @_ZZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %234, i32 noundef %235)
  %236 = load ptr, ptr %25, align 8, !tbaa !21
  %237 = load i32, ptr %45, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %236, i64 noundef %238, i64 noundef 0)
  store i32 0, ptr %239, align 4, !tbaa !15
  %240 = load ptr, ptr %25, align 8, !tbaa !21
  %241 = load i32, ptr %45, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %240, i64 noundef %242, i64 noundef 1)
  store i32 0, ptr %243, align 4, !tbaa !15
  %244 = load ptr, ptr %25, align 8, !tbaa !21
  %245 = load i32, ptr %45, align 4, !tbaa !15
  %246 = sext i32 %245 to i64
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %244, i64 noundef %246, i64 noundef 2)
  store i32 0, ptr %247, align 4, !tbaa !15
  %248 = load i32, ptr %49, align 4, !tbaa !15
  %249 = load ptr, ptr %27, align 8, !tbaa !23
  %250 = load i32, ptr %51, align 4, !tbaa !15
  %251 = load i32, ptr %43, align 4, !tbaa !15
  %252 = load i32, ptr %52, align 4, !tbaa !15
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %249, i64 noundef %255)
  store i32 %248, ptr %256, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %257 = load ptr, ptr %28, align 8, !tbaa !21
  %258 = load i32, ptr %49, align 4, !tbaa !15
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %257, i64 noundef %259, i64 noundef 0)
  %261 = load i32, ptr %260, align 4, !tbaa !15
  %262 = load i32, ptr %45, align 4, !tbaa !15
  %263 = icmp eq i32 %261, %262
  %264 = select i1 %263, i32 0, i32 1
  store i32 %264, ptr %53, align 4, !tbaa !15
  %265 = load i32, ptr %51, align 4, !tbaa !15
  %266 = load ptr, ptr %28, align 8, !tbaa !21
  %267 = load i32, ptr %49, align 4, !tbaa !15
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %53, align 4, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %266, i64 noundef %268, i64 noundef %270)
  store i32 %265, ptr %271, align 4, !tbaa !15
  %272 = load i32, ptr %52, align 4, !tbaa !15
  %273 = load ptr, ptr %29, align 8, !tbaa !21
  %274 = load i32, ptr %49, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = load i32, ptr %53, align 4, !tbaa !15
  %277 = sext i32 %276 to i64
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef %277)
  store i32 %272, ptr %278, align 4, !tbaa !15
  %279 = load ptr, ptr %26, align 8, !tbaa !21
  %280 = load i32, ptr %49, align 4, !tbaa !15
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 0)
  %283 = load i32, ptr %282, align 4, !tbaa !15
  %284 = load i32, ptr %36, align 4, !tbaa !15
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %232
  %287 = load i32, ptr %35, align 4, !tbaa !15
  br label %294

288:                                              ; preds = %232
  %289 = load ptr, ptr %26, align 8, !tbaa !21
  %290 = load i32, ptr %49, align 4, !tbaa !15
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %289, i64 noundef %291, i64 noundef 0)
  %293 = load i32, ptr %292, align 4, !tbaa !15
  br label %294

294:                                              ; preds = %288, %286
  %295 = phi i32 [ %287, %286 ], [ %293, %288 ]
  %296 = load ptr, ptr %26, align 8, !tbaa !21
  %297 = load i32, ptr %49, align 4, !tbaa !15
  %298 = sext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %296, i64 noundef %298, i64 noundef 0)
  store i32 %295, ptr %299, align 4, !tbaa !15
  %300 = load ptr, ptr %26, align 8, !tbaa !21
  %301 = load i32, ptr %49, align 4, !tbaa !15
  %302 = sext i32 %301 to i64
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %300, i64 noundef %302, i64 noundef 1)
  %304 = load i32, ptr %303, align 4, !tbaa !15
  %305 = load i32, ptr %36, align 4, !tbaa !15
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %294
  %308 = load i32, ptr %35, align 4, !tbaa !15
  br label %315

309:                                              ; preds = %294
  %310 = load ptr, ptr %26, align 8, !tbaa !21
  %311 = load i32, ptr %49, align 4, !tbaa !15
  %312 = sext i32 %311 to i64
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %310, i64 noundef %312, i64 noundef 1)
  %314 = load i32, ptr %313, align 4, !tbaa !15
  br label %315

315:                                              ; preds = %309, %307
  %316 = phi i32 [ %308, %307 ], [ %314, %309 ]
  %317 = load ptr, ptr %26, align 8, !tbaa !21
  %318 = load i32, ptr %49, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %317, i64 noundef %319, i64 noundef 1)
  store i32 %316, ptr %320, align 4, !tbaa !15
  %321 = load i32, ptr %44, align 4, !tbaa !15
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %315
  %324 = load i32, ptr %48, align 4, !tbaa !15
  %325 = load ptr, ptr %30, align 8, !tbaa !25
  store i32 %324, ptr %325, align 4, !tbaa !15
  %326 = load i32, ptr %45, align 4, !tbaa !15
  %327 = load ptr, ptr %32, align 8, !tbaa !25
  store i32 %326, ptr %327, align 4, !tbaa !15
  br label %333

328:                                              ; preds = %315
  %329 = load i32, ptr %48, align 4, !tbaa !15
  %330 = load ptr, ptr %31, align 8, !tbaa !25
  store i32 %329, ptr %330, align 4, !tbaa !15
  %331 = load i32, ptr %45, align 4, !tbaa !15
  %332 = load ptr, ptr %33, align 8, !tbaa !25
  store i32 %331, ptr %332, align 4, !tbaa !15
  br label %333

333:                                              ; preds = %328, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %44, align 4, !tbaa !15
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %44, align 4, !tbaa !15
  br label %140, !llvm.loop !34

337:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 -1, ptr %54, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %338 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %338, ptr %55, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %339 = load ptr, ptr %55, align 8, !tbaa !27
  %340 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %339) #11
  %341 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %340, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %342 = load ptr, ptr %55, align 8, !tbaa !27
  %343 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %342) #11
  %344 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  store ptr %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %437, %337
  %346 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #11
  br i1 %346, label %348, label %347

347:                                              ; preds = %345
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br label %439

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #11
  %350 = load i32, ptr %349, align 4, !tbaa !15
  store i32 %350, ptr %58, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !15
  br label %351

351:                                              ; preds = %432, %348
  %352 = load i32, ptr %59, align 4, !tbaa !15
  %353 = icmp slt i32 %352, 3
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 7, ptr %37, align 4
  br label %435

355:                                              ; preds = %351
  %356 = load ptr, ptr %25, align 8, !tbaa !21
  %357 = load i32, ptr %58, align 4, !tbaa !15
  %358 = sext i32 %357 to i64
  %359 = load i32, ptr %59, align 4, !tbaa !15
  %360 = sext i32 %359 to i64
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %356, i64 noundef %358, i64 noundef %360)
  %362 = load i32, ptr %361, align 4, !tbaa !15
  %363 = load i32, ptr %36, align 4, !tbaa !15
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %431

365:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %366 = load ptr, ptr %27, align 8, !tbaa !23
  %367 = load i32, ptr %58, align 4, !tbaa !15
  %368 = load i32, ptr %43, align 4, !tbaa !15
  %369 = load i32, ptr %59, align 4, !tbaa !15
  %370 = add nsw i32 %369, 1
  %371 = srem i32 %370, 3
  %372 = mul nsw i32 %368, %371
  %373 = add nsw i32 %367, %372
  %374 = sext i32 %373 to i64
  %375 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %366, i64 noundef %374)
  %376 = load i32, ptr %375, align 4, !tbaa !15
  store i32 %376, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %377 = load ptr, ptr %28, align 8, !tbaa !21
  %378 = load i32, ptr %60, align 4, !tbaa !15
  %379 = sext i32 %378 to i64
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %377, i64 noundef %379, i64 noundef 0)
  %381 = load i32, ptr %380, align 4, !tbaa !15
  %382 = load i32, ptr %58, align 4, !tbaa !15
  %383 = icmp eq i32 %381, %382
  %384 = select i1 %383, i32 1, i32 0
  store i32 %384, ptr %61, align 4, !tbaa !15
  %385 = load i32, ptr %35, align 4, !tbaa !15
  %386 = load ptr, ptr %26, align 8, !tbaa !21
  %387 = load i32, ptr %60, align 4, !tbaa !15
  %388 = sext i32 %387 to i64
  %389 = load i32, ptr %61, align 4, !tbaa !15
  %390 = sext i32 %389 to i64
  %391 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %386, i64 noundef %388, i64 noundef %390)
  store i32 %385, ptr %391, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %392 = load ptr, ptr %27, align 8, !tbaa !23
  %393 = load i32, ptr %58, align 4, !tbaa !15
  %394 = load i32, ptr %43, align 4, !tbaa !15
  %395 = load i32, ptr %59, align 4, !tbaa !15
  %396 = add nsw i32 %395, 2
  %397 = srem i32 %396, 3
  %398 = mul nsw i32 %394, %397
  %399 = add nsw i32 %393, %398
  %400 = sext i32 %399 to i64
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %392, i64 noundef %400)
  %402 = load i32, ptr %401, align 4, !tbaa !15
  store i32 %402, ptr %62, align 4, !tbaa !15
  %403 = load i32, ptr %62, align 4, !tbaa !15
  %404 = load i32, ptr %54, align 4, !tbaa !15
  %405 = icmp ne i32 %403, %404
  br i1 %405, label %406, label %422

406:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %407 = load ptr, ptr %28, align 8, !tbaa !21
  %408 = load i32, ptr %62, align 4, !tbaa !15
  %409 = sext i32 %408 to i64
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %407, i64 noundef %409, i64 noundef 0)
  %411 = load i32, ptr %410, align 4, !tbaa !15
  %412 = load i32, ptr %58, align 4, !tbaa !15
  %413 = icmp eq i32 %411, %412
  %414 = select i1 %413, i32 0, i32 1
  store i32 %414, ptr %63, align 4, !tbaa !15
  %415 = load i32, ptr %35, align 4, !tbaa !15
  %416 = load ptr, ptr %26, align 8, !tbaa !21
  %417 = load i32, ptr %62, align 4, !tbaa !15
  %418 = sext i32 %417 to i64
  %419 = load i32, ptr %63, align 4, !tbaa !15
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %416, i64 noundef %418, i64 noundef %420)
  store i32 %415, ptr %421, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %422

422:                                              ; preds = %406, %365
  %423 = load i32, ptr %35, align 4, !tbaa !15
  %424 = load ptr, ptr %25, align 8, !tbaa !21
  %425 = load i32, ptr %58, align 4, !tbaa !15
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %59, align 4, !tbaa !15
  %428 = sext i32 %427 to i64
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %424, i64 noundef %426, i64 noundef %428)
  store i32 %423, ptr %429, align 4, !tbaa !15
  %430 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %430, ptr %54, align 4, !tbaa !15
  store i32 7, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %435

431:                                              ; preds = %355
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %59, align 4, !tbaa !15
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %59, align 4, !tbaa !15
  br label %351, !llvm.loop !36

435:                                              ; preds = %422, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %437

437:                                              ; preds = %436
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #11
  br label %345

439:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  %440 = load ptr, ptr %41, align 8, !tbaa !29
  %441 = load i32, ptr %18, align 4, !tbaa !15
  call void @_ZZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %440, i32 noundef %441)
  store i1 true, ptr %17, align 1
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %442

442:                                              ; preds = %439, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %443 = load i1, ptr %17, align 1
  ret i1 %443
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3 comdat {
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.Eigen::Block", align 8
  %40 = alloca %"class.Eigen::Block", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.anon, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 %0, ptr %18, align 4, !tbaa !15
  store ptr %1, ptr %19, align 8, !tbaa !40
  store ptr %2, ptr %20, align 8, !tbaa !27
  store ptr %3, ptr %21, align 8, !tbaa !27
  store ptr %4, ptr %22, align 8, !tbaa !27
  store ptr %5, ptr %23, align 8, !tbaa !27
  store ptr %6, ptr %24, align 8, !tbaa !19
  store ptr %7, ptr %25, align 8, !tbaa !21
  store ptr %8, ptr %26, align 8, !tbaa !21
  store ptr %9, ptr %27, align 8, !tbaa !23
  store ptr %10, ptr %28, align 8, !tbaa !21
  store ptr %11, ptr %29, align 8, !tbaa !21
  store ptr %12, ptr %30, align 8, !tbaa !25
  store ptr %13, ptr %31, align 8, !tbaa !25
  store ptr %14, ptr %32, align 8, !tbaa !25
  store ptr %15, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %64 = load ptr, ptr %26, align 8, !tbaa !21
  %65 = load i32, ptr %18, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef 0)
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = load ptr, ptr %26, align 8, !tbaa !21
  %70 = load i32, ptr %18, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef %71, i64 noundef 1)
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = icmp sgt i32 %68, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %76 = load i32, ptr %34, align 4, !tbaa !15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %16
  %79 = load ptr, ptr %26, align 8, !tbaa !21
  %80 = load i32, ptr %18, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %81, i64 noundef 1)
  %83 = load i32, ptr %82, align 4, !tbaa !15
  br label %90

84:                                               ; preds = %16
  %85 = load ptr, ptr %26, align 8, !tbaa !21
  %86 = load i32, ptr %18, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef %87, i64 noundef 0)
  %89 = load i32, ptr %88, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i32 [ %83, %78 ], [ %89, %84 ]
  store i32 %91, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %92 = load i32, ptr %34, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %26, align 8, !tbaa !21
  %96 = load i32, ptr %18, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %95, i64 noundef %97, i64 noundef 0)
  %99 = load i32, ptr %98, align 4, !tbaa !15
  br label %106

100:                                              ; preds = %90
  %101 = load ptr, ptr %26, align 8, !tbaa !21
  %102 = load i32, ptr %18, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %101, i64 noundef %103, i64 noundef 1)
  %105 = load i32, ptr %104, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i32 [ %99, %94 ], [ %105, %100 ]
  store i32 %107, ptr %36, align 4, !tbaa !15
  %108 = load ptr, ptr %20, align 8, !tbaa !27
  %109 = load ptr, ptr %22, align 8, !tbaa !27
  %110 = call noundef zeroext i1 @_ZN3igl22edge_collapse_is_validERSt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i1 false, ptr %17, align 1
  store i32 1, ptr %37, align 4
  br label %442

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %113 = load i32, ptr %34, align 4, !tbaa !15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %21, align 8, !tbaa !27
  br label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %23, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %38, align 8, !tbaa !27
  %121 = load ptr, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 56, ptr %39) #11
  %122 = load ptr, ptr %24, align 8, !tbaa !19
  %123 = load i32, ptr %35, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %39, ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef %124)
  %125 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %121)
  call void @llvm.lifetime.end.p0(i64 56, ptr %39) #11
  %126 = load ptr, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 56, ptr %40) #11
  %127 = load ptr, ptr %24, align 8, !tbaa !19
  %128 = load i32, ptr %36, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef %129)
  %130 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %126)
  call void @llvm.lifetime.end.p0(i64 56, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #11
  %131 = getelementptr inbounds nuw %class.anon, ptr %42, i32 0, i32 0
  %132 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %132, ptr %131, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %class.anon, ptr %42, i32 0, i32 1
  %134 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %134, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %class.anon, ptr %42, i32 0, i32 2
  %136 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %136, ptr %135, align 8, !tbaa !21
  store ptr %42, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %137 = load ptr, ptr %25, align 8, !tbaa !21
  %138 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #11
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %334, %119
  %141 = load i32, ptr %44, align 4, !tbaa !15
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %337

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %145 = load ptr, ptr %28, align 8, !tbaa !21
  %146 = load i32, ptr %18, align 4, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = load i32, ptr %44, align 4, !tbaa !15
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %145, i64 noundef %147, i64 noundef %149)
  %151 = load i32, ptr %150, align 4, !tbaa !15
  store i32 %151, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %152 = load ptr, ptr %29, align 8, !tbaa !21
  %153 = load i32, ptr %18, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = load i32, ptr %44, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %152, i64 noundef %154, i64 noundef %156)
  %158 = load i32, ptr %157, align 4, !tbaa !15
  store i32 %158, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %159 = load i32, ptr %34, align 4, !tbaa !15
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1, i32 -1
  %162 = load i32, ptr %44, align 4, !tbaa !15
  %163 = mul nsw i32 2, %162
  %164 = sub nsw i32 1, %163
  %165 = mul nsw i32 %161, %164
  store i32 %165, ptr %47, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %166 = load ptr, ptr %27, align 8, !tbaa !23
  %167 = load i32, ptr %45, align 4, !tbaa !15
  %168 = load i32, ptr %43, align 4, !tbaa !15
  %169 = load i32, ptr %46, align 4, !tbaa !15
  %170 = load i32, ptr %47, align 4, !tbaa !15
  %171 = mul nsw i32 %170, 1
  %172 = add nsw i32 %169, %171
  %173 = add nsw i32 %172, 3
  %174 = srem i32 %173, 3
  %175 = mul nsw i32 %168, %174
  %176 = add nsw i32 %167, %175
  %177 = sext i32 %176 to i64
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %166, i64 noundef %177)
  %179 = load i32, ptr %178, align 4, !tbaa !15
  store i32 %179, ptr %48, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %180 = load ptr, ptr %27, align 8, !tbaa !23
  %181 = load i32, ptr %45, align 4, !tbaa !15
  %182 = load i32, ptr %43, align 4, !tbaa !15
  %183 = load i32, ptr %46, align 4, !tbaa !15
  %184 = load i32, ptr %47, align 4, !tbaa !15
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %183, %185
  %187 = add nsw i32 %186, 3
  %188 = srem i32 %187, 3
  %189 = mul nsw i32 %182, %188
  %190 = add nsw i32 %181, %189
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %180, i64 noundef %191)
  %193 = load i32, ptr %192, align 4, !tbaa !15
  store i32 %193, ptr %49, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #11
  %194 = load ptr, ptr %28, align 8, !tbaa !21
  %195 = load i32, ptr %48, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %196, i64 noundef 1)
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = load i32, ptr %45, align 4, !tbaa !15
  %200 = icmp eq i32 %198, %199
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %50, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %202 = load i8, ptr %50, align 1, !tbaa !30, !range !32, !noundef !33
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %210

204:                                              ; preds = %144
  %205 = load ptr, ptr %28, align 8, !tbaa !21
  %206 = load i32, ptr %48, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %205, i64 noundef %207, i64 noundef 0)
  %209 = load i32, ptr %208, align 4, !tbaa !15
  br label %216

210:                                              ; preds = %144
  %211 = load ptr, ptr %28, align 8, !tbaa !21
  %212 = load i32, ptr %48, align 4, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %211, i64 noundef %213, i64 noundef 1)
  %215 = load i32, ptr %214, align 4, !tbaa !15
  br label %216

216:                                              ; preds = %210, %204
  %217 = phi i32 [ %209, %204 ], [ %215, %210 ]
  store i32 %217, ptr %51, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %218 = load i8, ptr %50, align 1, !tbaa !30, !range !32, !noundef !33
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %29, align 8, !tbaa !21
  %222 = load i32, ptr %48, align 4, !tbaa !15
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %221, i64 noundef %223, i64 noundef 0)
  %225 = load i32, ptr %224, align 4, !tbaa !15
  br label %232

226:                                              ; preds = %216
  %227 = load ptr, ptr %29, align 8, !tbaa !21
  %228 = load i32, ptr %48, align 4, !tbaa !15
  %229 = sext i32 %228 to i64
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %227, i64 noundef %229, i64 noundef 1)
  %231 = load i32, ptr %230, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %226, %220
  %233 = phi i32 [ %225, %220 ], [ %231, %226 ]
  store i32 %233, ptr %52, align 4, !tbaa !15
  %234 = load ptr, ptr %41, align 8, !tbaa !29
  %235 = load i32, ptr %48, align 4, !tbaa !15
  call void @_ZZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %234, i32 noundef %235)
  %236 = load ptr, ptr %25, align 8, !tbaa !21
  %237 = load i32, ptr %45, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %236, i64 noundef %238, i64 noundef 0)
  store i32 0, ptr %239, align 4, !tbaa !15
  %240 = load ptr, ptr %25, align 8, !tbaa !21
  %241 = load i32, ptr %45, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %240, i64 noundef %242, i64 noundef 1)
  store i32 0, ptr %243, align 4, !tbaa !15
  %244 = load ptr, ptr %25, align 8, !tbaa !21
  %245 = load i32, ptr %45, align 4, !tbaa !15
  %246 = sext i32 %245 to i64
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %244, i64 noundef %246, i64 noundef 2)
  store i32 0, ptr %247, align 4, !tbaa !15
  %248 = load i32, ptr %49, align 4, !tbaa !15
  %249 = load ptr, ptr %27, align 8, !tbaa !23
  %250 = load i32, ptr %51, align 4, !tbaa !15
  %251 = load i32, ptr %43, align 4, !tbaa !15
  %252 = load i32, ptr %52, align 4, !tbaa !15
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %249, i64 noundef %255)
  store i32 %248, ptr %256, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %257 = load ptr, ptr %28, align 8, !tbaa !21
  %258 = load i32, ptr %49, align 4, !tbaa !15
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %257, i64 noundef %259, i64 noundef 0)
  %261 = load i32, ptr %260, align 4, !tbaa !15
  %262 = load i32, ptr %45, align 4, !tbaa !15
  %263 = icmp eq i32 %261, %262
  %264 = select i1 %263, i32 0, i32 1
  store i32 %264, ptr %53, align 4, !tbaa !15
  %265 = load i32, ptr %51, align 4, !tbaa !15
  %266 = load ptr, ptr %28, align 8, !tbaa !21
  %267 = load i32, ptr %49, align 4, !tbaa !15
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %53, align 4, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %266, i64 noundef %268, i64 noundef %270)
  store i32 %265, ptr %271, align 4, !tbaa !15
  %272 = load i32, ptr %52, align 4, !tbaa !15
  %273 = load ptr, ptr %29, align 8, !tbaa !21
  %274 = load i32, ptr %49, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = load i32, ptr %53, align 4, !tbaa !15
  %277 = sext i32 %276 to i64
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef %277)
  store i32 %272, ptr %278, align 4, !tbaa !15
  %279 = load ptr, ptr %26, align 8, !tbaa !21
  %280 = load i32, ptr %49, align 4, !tbaa !15
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 0)
  %283 = load i32, ptr %282, align 4, !tbaa !15
  %284 = load i32, ptr %36, align 4, !tbaa !15
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %232
  %287 = load i32, ptr %35, align 4, !tbaa !15
  br label %294

288:                                              ; preds = %232
  %289 = load ptr, ptr %26, align 8, !tbaa !21
  %290 = load i32, ptr %49, align 4, !tbaa !15
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %289, i64 noundef %291, i64 noundef 0)
  %293 = load i32, ptr %292, align 4, !tbaa !15
  br label %294

294:                                              ; preds = %288, %286
  %295 = phi i32 [ %287, %286 ], [ %293, %288 ]
  %296 = load ptr, ptr %26, align 8, !tbaa !21
  %297 = load i32, ptr %49, align 4, !tbaa !15
  %298 = sext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %296, i64 noundef %298, i64 noundef 0)
  store i32 %295, ptr %299, align 4, !tbaa !15
  %300 = load ptr, ptr %26, align 8, !tbaa !21
  %301 = load i32, ptr %49, align 4, !tbaa !15
  %302 = sext i32 %301 to i64
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %300, i64 noundef %302, i64 noundef 1)
  %304 = load i32, ptr %303, align 4, !tbaa !15
  %305 = load i32, ptr %36, align 4, !tbaa !15
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %294
  %308 = load i32, ptr %35, align 4, !tbaa !15
  br label %315

309:                                              ; preds = %294
  %310 = load ptr, ptr %26, align 8, !tbaa !21
  %311 = load i32, ptr %49, align 4, !tbaa !15
  %312 = sext i32 %311 to i64
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %310, i64 noundef %312, i64 noundef 1)
  %314 = load i32, ptr %313, align 4, !tbaa !15
  br label %315

315:                                              ; preds = %309, %307
  %316 = phi i32 [ %308, %307 ], [ %314, %309 ]
  %317 = load ptr, ptr %26, align 8, !tbaa !21
  %318 = load i32, ptr %49, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %317, i64 noundef %319, i64 noundef 1)
  store i32 %316, ptr %320, align 4, !tbaa !15
  %321 = load i32, ptr %44, align 4, !tbaa !15
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %315
  %324 = load i32, ptr %48, align 4, !tbaa !15
  %325 = load ptr, ptr %30, align 8, !tbaa !25
  store i32 %324, ptr %325, align 4, !tbaa !15
  %326 = load i32, ptr %45, align 4, !tbaa !15
  %327 = load ptr, ptr %32, align 8, !tbaa !25
  store i32 %326, ptr %327, align 4, !tbaa !15
  br label %333

328:                                              ; preds = %315
  %329 = load i32, ptr %48, align 4, !tbaa !15
  %330 = load ptr, ptr %31, align 8, !tbaa !25
  store i32 %329, ptr %330, align 4, !tbaa !15
  %331 = load i32, ptr %45, align 4, !tbaa !15
  %332 = load ptr, ptr %33, align 8, !tbaa !25
  store i32 %331, ptr %332, align 4, !tbaa !15
  br label %333

333:                                              ; preds = %328, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %44, align 4, !tbaa !15
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %44, align 4, !tbaa !15
  br label %140, !llvm.loop !42

337:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 -1, ptr %54, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %338 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %338, ptr %55, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %339 = load ptr, ptr %55, align 8, !tbaa !27
  %340 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %339) #11
  %341 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %340, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %342 = load ptr, ptr %55, align 8, !tbaa !27
  %343 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %342) #11
  %344 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  store ptr %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %437, %337
  %346 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #11
  br i1 %346, label %348, label %347

347:                                              ; preds = %345
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br label %439

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #11
  %350 = load i32, ptr %349, align 4, !tbaa !15
  store i32 %350, ptr %58, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !15
  br label %351

351:                                              ; preds = %432, %348
  %352 = load i32, ptr %59, align 4, !tbaa !15
  %353 = icmp slt i32 %352, 3
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 7, ptr %37, align 4
  br label %435

355:                                              ; preds = %351
  %356 = load ptr, ptr %25, align 8, !tbaa !21
  %357 = load i32, ptr %58, align 4, !tbaa !15
  %358 = sext i32 %357 to i64
  %359 = load i32, ptr %59, align 4, !tbaa !15
  %360 = sext i32 %359 to i64
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %356, i64 noundef %358, i64 noundef %360)
  %362 = load i32, ptr %361, align 4, !tbaa !15
  %363 = load i32, ptr %36, align 4, !tbaa !15
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %431

365:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %366 = load ptr, ptr %27, align 8, !tbaa !23
  %367 = load i32, ptr %58, align 4, !tbaa !15
  %368 = load i32, ptr %43, align 4, !tbaa !15
  %369 = load i32, ptr %59, align 4, !tbaa !15
  %370 = add nsw i32 %369, 1
  %371 = srem i32 %370, 3
  %372 = mul nsw i32 %368, %371
  %373 = add nsw i32 %367, %372
  %374 = sext i32 %373 to i64
  %375 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %366, i64 noundef %374)
  %376 = load i32, ptr %375, align 4, !tbaa !15
  store i32 %376, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %377 = load ptr, ptr %28, align 8, !tbaa !21
  %378 = load i32, ptr %60, align 4, !tbaa !15
  %379 = sext i32 %378 to i64
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %377, i64 noundef %379, i64 noundef 0)
  %381 = load i32, ptr %380, align 4, !tbaa !15
  %382 = load i32, ptr %58, align 4, !tbaa !15
  %383 = icmp eq i32 %381, %382
  %384 = select i1 %383, i32 1, i32 0
  store i32 %384, ptr %61, align 4, !tbaa !15
  %385 = load i32, ptr %35, align 4, !tbaa !15
  %386 = load ptr, ptr %26, align 8, !tbaa !21
  %387 = load i32, ptr %60, align 4, !tbaa !15
  %388 = sext i32 %387 to i64
  %389 = load i32, ptr %61, align 4, !tbaa !15
  %390 = sext i32 %389 to i64
  %391 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %386, i64 noundef %388, i64 noundef %390)
  store i32 %385, ptr %391, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %392 = load ptr, ptr %27, align 8, !tbaa !23
  %393 = load i32, ptr %58, align 4, !tbaa !15
  %394 = load i32, ptr %43, align 4, !tbaa !15
  %395 = load i32, ptr %59, align 4, !tbaa !15
  %396 = add nsw i32 %395, 2
  %397 = srem i32 %396, 3
  %398 = mul nsw i32 %394, %397
  %399 = add nsw i32 %393, %398
  %400 = sext i32 %399 to i64
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %392, i64 noundef %400)
  %402 = load i32, ptr %401, align 4, !tbaa !15
  store i32 %402, ptr %62, align 4, !tbaa !15
  %403 = load i32, ptr %62, align 4, !tbaa !15
  %404 = load i32, ptr %54, align 4, !tbaa !15
  %405 = icmp ne i32 %403, %404
  br i1 %405, label %406, label %422

406:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %407 = load ptr, ptr %28, align 8, !tbaa !21
  %408 = load i32, ptr %62, align 4, !tbaa !15
  %409 = sext i32 %408 to i64
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %407, i64 noundef %409, i64 noundef 0)
  %411 = load i32, ptr %410, align 4, !tbaa !15
  %412 = load i32, ptr %58, align 4, !tbaa !15
  %413 = icmp eq i32 %411, %412
  %414 = select i1 %413, i32 0, i32 1
  store i32 %414, ptr %63, align 4, !tbaa !15
  %415 = load i32, ptr %35, align 4, !tbaa !15
  %416 = load ptr, ptr %26, align 8, !tbaa !21
  %417 = load i32, ptr %62, align 4, !tbaa !15
  %418 = sext i32 %417 to i64
  %419 = load i32, ptr %63, align 4, !tbaa !15
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %416, i64 noundef %418, i64 noundef %420)
  store i32 %415, ptr %421, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %422

422:                                              ; preds = %406, %365
  %423 = load i32, ptr %35, align 4, !tbaa !15
  %424 = load ptr, ptr %25, align 8, !tbaa !21
  %425 = load i32, ptr %58, align 4, !tbaa !15
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %59, align 4, !tbaa !15
  %428 = sext i32 %427 to i64
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %424, i64 noundef %426, i64 noundef %428)
  store i32 %423, ptr %429, align 4, !tbaa !15
  %430 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %430, ptr %54, align 4, !tbaa !15
  store i32 7, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %435

431:                                              ; preds = %355
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %59, align 4, !tbaa !15
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %59, align 4, !tbaa !15
  br label %351, !llvm.loop !43

435:                                              ; preds = %422, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %437

437:                                              ; preds = %436
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #11
  br label %345

439:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  %440 = load ptr, ptr %41, align 8, !tbaa !29
  %441 = load i32, ptr %18, align 4, !tbaa !15
  call void @_ZZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %440, i32 noundef %441)
  store i1 true, ptr %17, align 1
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %442

442:                                              ; preds = %439, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %443 = load i1, ptr %17, align 1
  ret i1 %443
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3igl22edge_collapse_is_validERSt6vectorIiSaIiEES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i64 %2, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !46
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9, i64 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14, i64 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %19, i64 noundef 0)
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %24, i64 noundef 1)
  store i32 0, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load i32, ptr %4, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %29, i64 noundef 0)
  store i32 0, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %34, i64 noundef 1)
  store i32 0, ptr %35, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !60
  ret ptr %3
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !77
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9, i64 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14, i64 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %19, i64 noundef 0)
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %24, i64 noundef 1)
  store i32 0, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = load i32, ptr %4, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %29, i64 noundef 0)
  store i32 0, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %34, i64 noundef 1)
  store i32 0, ptr %35, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %8, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %7, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.33", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS3_INS5_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store i64 %10, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store i64 %12, ptr %8, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load i64, ptr %7, align 8, !tbaa !46
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = load i64, ptr %8, align 8, !tbaa !46
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = load i64, ptr %7, align 8, !tbaa !46
  %25 = load i64, ptr %8, align 8, !tbaa !46
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !101
  store ptr %4, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %13, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %15, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %17, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %19, ptr %18, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS3_INS5_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  store i64 %6, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %3, align 8, !tbaa !46
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !46
  br label %7, !llvm.loop !109

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.30", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %9, ptr %8, align 8, !tbaa !122
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4rowsEv() #11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.30", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.27", ptr %3, i32 0, i32 2
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !134
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #11
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #11
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #11
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.39", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load double, ptr %7, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  store double %8, ptr %9, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.40", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.41", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.44", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.41", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.44", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %11, ptr %10, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.44", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !190
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !156
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %18, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #11
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #11
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = load i64, ptr %7, align 8, !tbaa !46
  %12 = load i64, ptr %8, align 8, !tbaa !46
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.39", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.27", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %11, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.27", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !46
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #11
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %8, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %7, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.33", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.33", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.45", align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi1ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %37

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %22, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #11
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES5_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %10, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i64 %12, ptr %8, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load i64, ptr %7, align 8, !tbaa !46
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = load i64, ptr %8, align 8, !tbaa !46
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = load i64, ptr %7, align 8, !tbaa !46
  %25 = load i64, ptr %8, align 8, !tbaa !46
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !197
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !101
  store ptr %4, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.45", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %13, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.45", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %15, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.45", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %17, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.45", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %19, ptr %18, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi1ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !197
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  store i64 %6, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %3, align 8, !tbaa !46
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !197
  %14 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !46
  br label %7, !llvm.loop !199

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.45", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.45", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.45", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.45", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.46", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.47", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.50", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !218
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !218
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !222
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collapse_edge.cpp() #0 section ".text.startup" {
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
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !26, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!39 = !{!38, !26, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!54 = !{!55, !22, i64 0}
!55 = !{!"_ZTSZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_EUliE_", !22, i64 0, !22, i64 8, !22, i64 16}
!56 = !{!55, !22, i64 16}
!57 = !{!55, !22, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !26, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!70 = !{!38, !26, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!77 = !{!78, !47, i64 8}
!78 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !26, i64 0, !47, i64 8, !47, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!87 = !{!88, !22, i64 0}
!88 = !{!"_ZTSZN3igl13collapse_edgeIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSE_SF_SH_RNS7_IT0_EERNS7_IT1_EERNS7_IT2_EERNS7_IT3_EERNS7_IT4_EERNS7_IT5_EERiS10_S10_S10_EUliE_", !22, i64 0, !22, i64 8, !22, i64 16}
!89 = !{!88, !22, i64 16}
!90 = !{!88, !22, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!109 = distinct !{!109, !35}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 double", !6, i64 0}
!122 = !{!123, !121, i64 0}
!123 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !121, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0}
!126 = !{!127, !121, i64 0}
!127 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !121, i64 0, !47, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!134 = !{!127, !47, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!137 = !{!138, !47, i64 0}
!138 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !47, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!143 = !{!144, !121, i64 0}
!144 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !121, i64 0, !138, i64 8, !145, i64 16}
!145 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !6, i64 0}
!148 = !{!149, !121, i64 0}
!149 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !121, i64 0, !145, i64 8, !138, i64 16}
!150 = !{!151, !153, i64 24}
!151 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !152, i64 0, !153, i64 24, !138, i64 32, !138, i64 40, !47, i64 48}
!152 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !149, i64 0}
!153 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!156 = !{!153, !153, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!163 = !{!164, !47, i64 8}
!164 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !121, i64 0, !47, i64 8, !47, i64 16}
!165 = !{!166, !84, i64 24}
!166 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS2_INS4_IdLi1ELin1ELi1ELi1ELin1EEEEENS0_9assign_opIddEELi0EEE", !106, i64 0, !104, i64 8, !102, i64 16, !84, i64 24}
!167 = !{!166, !102, i64 16}
!168 = !{!166, !106, i64 0}
!169 = !{!166, !104, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"double", !7, i64 0}
!172 = !{!173, !121, i64 0}
!173 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !123, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!180 = !{!181, !26, i64 0}
!181 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !182, i64 0}
!182 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !26, i64 0, !47, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!189 = !{!182, !26, i64 0}
!190 = !{!182, !47, i64 8}
!191 = !{!78, !26, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!194 = !{!151, !47, i64 48}
!195 = !{!164, !121, i64 0}
!196 = !{!164, !47, i64 16}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !6, i64 0}
!199 = distinct !{!199, !35}
!200 = !{!201, !84, i64 24}
!201 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !106, i64 0, !106, i64 8, !102, i64 16, !84, i64 24}
!202 = !{!201, !102, i64 16}
!203 = !{!201, !106, i64 0}
!204 = !{!201, !106, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!213 = !{!214, !26, i64 0}
!214 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !215, i64 0}
!215 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !26, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!222 = !{!215, !26, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!225 = !{!226, !26, i64 0}
!226 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !26, i64 0, !47, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 int", !229, i64 0}
!229 = !{!"any p2 pointer", !6, i64 0}
