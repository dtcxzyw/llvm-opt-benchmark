target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { %"class.std::function", i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.1 = type { %"class.std::function.2", %"class.std::vector", double, i32, ptr }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Matrix.38" = type { %"class.Eigen::PlainObjectBase.39" }
%"class.Eigen::PlainObjectBase.39" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { ptr, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::PlainObjectBase.7" = type { %"class.Eigen::DenseStorage.14" }
%"class.Eigen::DenseStorage.14" = type { ptr, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.53" = type { %"struct.Eigen::internal::evaluator.54" }
%"struct.Eigen::internal::evaluator.54" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon.57 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.63" = type { ptr }
%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Transpose" = type { %"class.Eigen::Block" }
%"class.igl::AABB" = type <{ ptr, ptr, ptr, %"class.Eigen::AlignedBox", i32, [4 x i8] }>
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.23" }
%"class.Eigen::DenseStorage.23" = type { ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, %"class.Eigen::Transpose", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.94" = type <{ ptr, %"class.Eigen::Transpose", [8 x i8] }>
%"struct.Eigen::internal::evaluator.69" = type { %"struct.Eigen::internal::evaluator.70" }
%"struct.Eigen::internal::evaluator.70" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel.73" = type { ptr, ptr, ptr, ptr }
%struct.__storeu_pd = type { <2 x double> }
%struct.__loadu_pd = type { <2 x double> }
%"struct.Eigen::internal::evaluator.74" = type { %"struct.Eigen::internal::evaluator.75" }
%"struct.Eigen::internal::evaluator.75" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.78" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.78" = type { ptr }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.79" = type { %"struct.Eigen::internal::evaluator.80" }
%"struct.Eigen::internal::evaluator.80" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.83" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.83" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp" = type { [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::scalar_min_op" = type { i8 }
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"struct.Eigen::internal::evaluator.101" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.104", %"struct.Eigen::internal::evaluator.105" }
%"struct.Eigen::internal::evaluator.104" = type { %"struct.Eigen::internal::evaluator.69" }
%"struct.Eigen::internal::evaluator.105" = type { %"struct.Eigen::internal::evaluator.106" }
%"struct.Eigen::internal::evaluator.106" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.109" }
%"struct.Eigen::internal::evaluator.109" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type { %"struct.Eigen::internal::block_evaluator.base" }
%"class.Eigen::internal::generic_dense_assignment_kernel.111" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.112" = type { %"struct.Eigen::internal::binary_evaluator.113" }
%"struct.Eigen::internal::binary_evaluator.113" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.104", %"struct.Eigen::internal::evaluator.105" }
%"class.Eigen::internal::generic_dense_assignment_kernel.116" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE4sizeEv = comdat any

$_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_ = comdat any

$_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_ = comdat any

$_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEC2ERKS8_ = comdat any

$_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev = comdat any

$_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2Ev = comdat any

$_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEE4swapERSN_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_i = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES8_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll = comdat any

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

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EED2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFbRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISV_ESt18is_move_assignableISV_EEE5valueEvE4typeERSV_S14_ = comdat any

$_ZNKSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEcvbEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEES7_E17_S_select_on_copyERKS8_ = comdat any

$_ZNKSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E = comdat any

$_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE3endEv = comdat any

$_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEE37select_on_container_copy_constructionERKS7_ = comdat any

$_ZNSaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_ET1_T0_SH_SG_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEET_SF_ = comdat any

$_ZSt12__niter_wrapIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEPS6_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE = comdat any

$_ZSt12__niter_baseIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEPS6_ET1_T0_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEES9_EEPT0_PT_SE_SC_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEKS9_EEvPT_PT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEES6_EvT_S8_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEEvT_SA_ = comdat any

$_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEE4swapERSN_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEixEm = comdat any

$_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN5Eigen10AlignedBoxIdLi3EEC2Ev = comdat any

$_ZN5Eigen10AlignedBoxIdLi3EE6extendINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS1_RKNS_10MatrixBaseIT_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE9transposeEv = comdat any

$_ZN5Eigen10AlignedBoxIdLi3EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNKSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiib = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv = comdat any

$_ZN5Eigen10AlignedBoxIdLi3EEaSERKS1_ = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi3EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi3EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

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

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen10AlignedBoxIdLi3EE8setEmptyEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd = comdat any

$_ZN5Eigen16GenericNumTraitsIdE7highestEv = comdat any

$_ZN5Eigen16GenericNumTraitsIdE6lowestEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPdldET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8cwiseMinINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEKNS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKS2_KT_EERKNS0_ISH_EE = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKS1_KNS_9TransposeIKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8cwiseMaxINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEKNS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_KT_EERKNS0_ISH_EE = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS1_KNS_9TransposeIKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERS6_RSE_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal13scalar_min_opIddLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKS2_KNS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSJ_RKSL_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSN_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddEC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERSA_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERKS9_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEC2ERKS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSN_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSN_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdE5coeffEl = comdat any

$_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pminIdEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4miniIdEET_RKS2_S4_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSN_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSN_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataD2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERS6_RSE_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal13scalar_max_opIddLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_KNS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSJ_RKSL_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSN_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddEC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3lhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3rhsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4colsEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSN_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSN_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4maxiIdEET_RKS2_S4_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSN_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSN_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataD2Ev = comdat any

$_ZN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS6_ = comdat any

$_ZN5Eigen13TransposeImplIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiSP_SP_SP_SP_ObEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISW_ESt18is_move_assignableISW_EEE5valueEvE4typeERSW_S15_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0" = internal constant [365 x i8] c"ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0\00", align 1
@"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1" }, align 8
@"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1" = internal constant [365 x i8] c"ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intersection_blocking_collapse_edge_callbacks.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
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
define dso_local void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.anon, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.anon.1, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store double 0.000000e+00, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = call noundef i64 @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #21
  %22 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %25 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %25, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 2
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES14_E4typeEOS18_"(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %30 unwind label %44

30:                                               ; preds = %6
  call void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #21
  %31 = getelementptr inbounds nuw %class.anon.1, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = getelementptr inbounds nuw %class.anon.1, ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.anon.1, ptr %18, i32 0, i32 2
  store double 0.000000e+00, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %class.anon.1, ptr %18, i32 0, i32 3
  %38 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %38, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %class.anon.1, ptr %18, i32 0, i32 4
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %40, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEaSIZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueES15_E4typeEOS18_"(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %43 unwind label %52

43:                                               ; preds = %35
  call void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  ret void

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  call void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #21
  br label %57

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %56

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  call void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #21
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %17, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !43
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES14_E4typeEOS18_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEE4swapERSN_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #21
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %9 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.std::function.2", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !43
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEES7_E17_S_select_on_copyERKS8_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call ptr @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call ptr @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !40
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEaSIZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueES15_E4typeEOS18_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEE4swapERSN_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #21
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERPNS_4AABBIS3_Li3EEERSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13gather_leavesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(76) %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13gather_leavesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(76)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERPNS_4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEERSt8functionIFbRKS3_RKNS2_IiLin1ELin1ELi0ELin1ELin1EEESC_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEESC_SC_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISI_SaISI_EESt7greaterISI_EESF_S9_iEERS7_IFvS9_SC_SC_SF_SC_SC_SQ_SF_S9_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #21
  call void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #21
  call void @_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERPNS_4AABBIS3_Li3EEERSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  ret void

16:                                               ; preds = %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #21
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = getelementptr inbounds nuw %"class.std::function.2", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !45
  ret void
}

declare void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #22
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E21_M_not_empty_functionIS17_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E15_M_init_functorIS17_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionISM_ERKSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSP_RST_E3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_Oi", ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionISM_ERKSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSP_RST_E3$_0E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation", ptr %17, align 8, !tbaa !43
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
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
define linkonce_odr dso_local void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEE4swapERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFbRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISV_ESt18is_move_assignableISV_EEE5valueEvE4typeERSV_S14_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E21_M_not_empty_functionIS17_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E15_M_init_functorIS17_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E9_M_createIS17_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionISM_ERKSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSP_RST_E3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_Oi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !55
  store ptr %1, ptr %13, align 8, !tbaa !57
  store ptr %2, ptr %14, align 8, !tbaa !59
  store ptr %3, ptr %15, align 8, !tbaa !59
  store ptr %4, ptr %16, align 8, !tbaa !61
  store ptr %5, ptr %17, align 8, !tbaa !59
  store ptr %6, ptr %18, align 8, !tbaa !59
  store ptr %7, ptr %19, align 8, !tbaa !63
  store ptr %8, ptr %20, align 8, !tbaa !61
  store ptr %9, ptr %21, align 8, !tbaa !57
  store ptr %10, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %12, align 8, !tbaa !55
  %24 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %25 = load ptr, ptr %13, align 8, !tbaa !57
  %26 = load ptr, ptr %14, align 8, !tbaa !59
  %27 = load ptr, ptr %15, align 8, !tbaa !59
  %28 = load ptr, ptr %16, align 8, !tbaa !61
  %29 = load ptr, ptr %17, align 8, !tbaa !59
  %30 = load ptr, ptr %18, align 8, !tbaa !59
  %31 = load ptr, ptr %19, align 8, !tbaa !63
  %32 = load ptr, ptr %20, align 8, !tbaa !61
  %33 = load ptr, ptr %21, align 8, !tbaa !57
  %34 = load ptr, ptr %22, align 8, !tbaa !65
  %35 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_0JS6_S9_S9_SC_S9_S9_SN_SC_S6_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_"(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionISM_ERKSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSP_RST_E3$_0E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !67
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store ptr @"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0", ptr %10, align 8, !tbaa !69
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  store ptr %13, ptr %15, align 8, !tbaa !44
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !67
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E9_M_createIS17_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0C2EOS15_"(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  store ptr %7, ptr %11, align 8, !tbaa !44
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 48) #24
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0C2EOS15_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_0JS6_S9_S9_SC_S9_S9_SN_SC_S6_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !44
  store ptr %1, ptr %13, align 8, !tbaa !57
  store ptr %2, ptr %14, align 8, !tbaa !59
  store ptr %3, ptr %15, align 8, !tbaa !59
  store ptr %4, ptr %16, align 8, !tbaa !61
  store ptr %5, ptr %17, align 8, !tbaa !59
  store ptr %6, ptr %18, align 8, !tbaa !59
  store ptr %7, ptr %19, align 8, !tbaa !63
  store ptr %8, ptr %20, align 8, !tbaa !61
  store ptr %9, ptr %21, align 8, !tbaa !57
  store ptr %10, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %12, align 8, !tbaa !44
  %24 = load ptr, ptr %13, align 8, !tbaa !57
  %25 = load ptr, ptr %14, align 8, !tbaa !59
  %26 = load ptr, ptr %15, align 8, !tbaa !59
  %27 = load ptr, ptr %16, align 8, !tbaa !61
  %28 = load ptr, ptr %17, align 8, !tbaa !59
  %29 = load ptr, ptr %18, align 8, !tbaa !59
  %30 = load ptr, ptr %19, align 8, !tbaa !63
  %31 = load ptr, ptr %20, align 8, !tbaa !61
  %32 = load ptr, ptr %21, align 8, !tbaa !57
  %33 = load ptr, ptr %22, align 8, !tbaa !65
  %34 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_0JS6_S9_S9_SC_S9_S9_SN_SC_S6_iEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_0JS6_S9_S9_SC_S9_S9_SN_SC_S6_iEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !44
  store ptr %1, ptr %13, align 8, !tbaa !57
  store ptr %2, ptr %14, align 8, !tbaa !59
  store ptr %3, ptr %15, align 8, !tbaa !59
  store ptr %4, ptr %16, align 8, !tbaa !61
  store ptr %5, ptr %17, align 8, !tbaa !59
  store ptr %6, ptr %18, align 8, !tbaa !59
  store ptr %7, ptr %19, align 8, !tbaa !63
  store ptr %8, ptr %20, align 8, !tbaa !61
  store ptr %9, ptr %21, align 8, !tbaa !57
  store ptr %10, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %12, align 8, !tbaa !44
  %24 = load ptr, ptr %13, align 8, !tbaa !57
  %25 = load ptr, ptr %14, align 8, !tbaa !59
  %26 = load ptr, ptr %15, align 8, !tbaa !59
  %27 = load ptr, ptr %16, align 8, !tbaa !61
  %28 = load ptr, ptr %17, align 8, !tbaa !59
  %29 = load ptr, ptr %18, align 8, !tbaa !59
  %30 = load ptr, ptr %19, align 8, !tbaa !63
  %31 = load ptr, ptr %20, align 8, !tbaa !61
  %32 = load ptr, ptr %21, align 8, !tbaa !57
  %33 = load ptr, ptr %22, align 8, !tbaa !65
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = call noundef zeroext i1 @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_0clES5_S8_S8_SB_S8_S8_SM_SB_S5_i"(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %34)
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_0clES5_S8_S8_SB_S8_S8_SM_SB_S5_i"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10) #9 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Eigen::Matrix.38", align 8
  %25 = alloca %"class.Eigen::Block", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !44
  store ptr %1, ptr %14, align 8, !tbaa !57
  store ptr %2, ptr %15, align 8, !tbaa !59
  store ptr %3, ptr %16, align 8, !tbaa !59
  store ptr %4, ptr %17, align 8, !tbaa !61
  store ptr %5, ptr %18, align 8, !tbaa !59
  store ptr %6, ptr %19, align 8, !tbaa !59
  store ptr %7, ptr %20, align 8, !tbaa !63
  store ptr %8, ptr %21, align 8, !tbaa !61
  store ptr %9, ptr %22, align 8, !tbaa !57
  store i32 %10, ptr %23, align 4, !tbaa !26
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %14, align 8, !tbaa !57
  %31 = load ptr, ptr %15, align 8, !tbaa !59
  %32 = load ptr, ptr %16, align 8, !tbaa !59
  %33 = load ptr, ptr %17, align 8, !tbaa !61
  %34 = load ptr, ptr %18, align 8, !tbaa !59
  %35 = load ptr, ptr %19, align 8, !tbaa !59
  %36 = load ptr, ptr %20, align 8, !tbaa !63
  %37 = load ptr, ptr %21, align 8, !tbaa !61
  %38 = load ptr, ptr %22, align 8, !tbaa !57
  %39 = load i32, ptr %23, align 4, !tbaa !26
  %40 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  br label %65

42:                                               ; preds = %11
  %43 = load i32, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #21
  %44 = load ptr, ptr %22, align 8, !tbaa !57
  %45 = load i32, ptr %23, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %46)
  call void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.38") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %47 = load ptr, ptr %14, align 8, !tbaa !57
  %48 = load ptr, ptr %15, align 8, !tbaa !59
  %49 = load ptr, ptr %16, align 8, !tbaa !59
  %50 = load ptr, ptr %17, align 8, !tbaa !61
  %51 = load ptr, ptr %18, align 8, !tbaa !59
  %52 = load ptr, ptr %19, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = invoke noundef zeroext i1 @_ZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS_4AABBISC_Li3EEEi(i32 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(76) %55, i32 noundef %57)
          to label %59 unwind label %61

59:                                               ; preds = %42
  %60 = xor i1 %58, true
  store i1 %60, ptr %12, align 1
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #21
  br label %65

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %26, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %27, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #21
  br label %67

65:                                               ; preds = %59, %41
  %66 = load i1, ptr %12, align 1
  ret i1 %66

67:                                               ; preds = %61
  %68 = load ptr, ptr %26, align 8
  %69 = load i32, ptr %27, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10) #3 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !15
  store ptr %1, ptr %13, align 8, !tbaa !57
  store ptr %2, ptr %14, align 8, !tbaa !59
  store ptr %3, ptr %15, align 8, !tbaa !59
  store ptr %4, ptr %16, align 8, !tbaa !61
  store ptr %5, ptr %17, align 8, !tbaa !59
  store ptr %6, ptr %18, align 8, !tbaa !59
  store ptr %7, ptr %19, align 8, !tbaa !63
  store ptr %8, ptr %20, align 8, !tbaa !61
  store ptr %9, ptr %21, align 8, !tbaa !57
  store i32 %10, ptr %22, align 4, !tbaa !26
  %23 = load ptr, ptr %12, align 8
  %24 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %23, i32 0, i32 0
  %30 = load ptr, ptr %13, align 8, !tbaa !57
  %31 = load ptr, ptr %14, align 8, !tbaa !59
  %32 = load ptr, ptr %15, align 8, !tbaa !59
  %33 = load ptr, ptr %16, align 8, !tbaa !61
  %34 = load ptr, ptr %17, align 8, !tbaa !59
  %35 = load ptr, ptr %18, align 8, !tbaa !59
  %36 = load ptr, ptr %19, align 8, !tbaa !63
  %37 = load ptr, ptr %20, align 8, !tbaa !61
  %38 = load ptr, ptr %21, align 8, !tbaa !57
  %39 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret i1 %39
}

declare noundef zeroext i1 @_ZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS_4AABBISC_Li3EEEi(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  store i64 %2, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !74
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.38") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.39", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %18, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #21
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #21
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %11, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !74
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !74
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #21
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !74
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv()
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES8_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.39", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES8_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %8, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %7, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.53", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !128
  %20 = load ptr, ptr %4, align 8, !tbaa !117
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %10, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  store i64 %12, ptr %8, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !74
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !117
  %24 = load i64, ptr %7, align 8, !tbaa !74
  %25 = load i64, ptr %8, align 8, !tbaa !74
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %7, align 8, !tbaa !134
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %13, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %15, ptr %14, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %17, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !117
  store ptr %19, ptr %18, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS3_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  store i64 %6, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 0, ptr %4, align 8, !tbaa !74
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %3, align 8, !tbaa !74
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !136
  %14 = load i64, ptr %4, align 8, !tbaa !74
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !74
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !74
  br label %7, !llvm.loop !138

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #21
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !150
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 2
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4rowsEv() #21
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.39", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.39", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !74
  %12 = load i64, ptr %6, align 8, !tbaa !74
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !74
  %15 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  %7 = load i64, ptr %3, align 8, !tbaa !74
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !74
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !74
  %15 = load i64, ptr %5, align 8, !tbaa !74
  %16 = load i64, ptr %4, align 8, !tbaa !74
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !151
  %22 = load i8, ptr %6, align 1, !tbaa !151, !range !153, !noundef !154
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i64 %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = mul nsw i64 1, %12
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !125
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !74
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !74
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !123
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #9 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #21
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !74
  %5 = load i64, ptr %3, align 8, !tbaa !74
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !74
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %10 = load i64, ptr %3, align 8, !tbaa !74
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !92
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !74
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !74
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !74
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !74
  %5 = call noalias ptr @malloc(i64 noundef %4) #26
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !74
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #4 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !78
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.39", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %9, ptr %8, align 8, !tbaa !165
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = load i64, ptr %4, align 8, !tbaa !74
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !24
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load double, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  store double %8, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !24
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !67
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store ptr @"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0", ptr %10, align 8, !tbaa !69
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  store ptr %13, ptr %15, align 8, !tbaa !44
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E9_M_createIRKS17_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #24
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E9_M_createIRKS17_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0C2ERKS15_"(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  store ptr %7, ptr %11, align 8, !tbaa !44
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 48) #24
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0C2ERKS15_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !174
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !174
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %11, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFbRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISV_ESt18is_move_assignableISV_EEE5valueEvE4typeERSV_S14_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %11, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEES7_E17_S_select_on_copyERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt16allocator_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEE37select_on_container_copy_constructionERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !176
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %12 = load i64, ptr %5, align 8, !tbaa !74
  invoke void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !182
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEE37select_on_container_copy_constructionERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !74
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !74
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !74
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i8 1, ptr %7, align 1, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  store i8 1, ptr %8, align 1, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !182
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !182
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !182
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEET_SF_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !182
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEET_SF_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_ET1_T0_SH_SG_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEPS8_ET1_T0_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !182
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE(ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !182
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE(ptr %15) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEET_S8_(ptr noundef %17) #21
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEPS6_ET1_T0_SB_SA_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS8_SaIS8_EEEEET_SF_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !182
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEPS6_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEPS6_ET1_T0_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISC_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEET_S8_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEPS6_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEES9_EEPT0_PT_SE_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEES9_EEPT0_PT_SE_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !74
  %14 = load i64, ptr %7, align 8, !tbaa !74
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load i64, ptr %7, align 8, !tbaa !74
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !74
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEKS9_EEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = load i64, ptr %7, align 8, !tbaa !74
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEKS9_EEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !74
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZSt8_DestroyIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %9 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E21_M_not_empty_functionIS17_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIS17_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSO_ISM_ERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSQ_RST_E3$_1E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS1B_S1B_S1B_S1B_Ob", ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSO_ISM_ERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSQ_RST_E3$_1E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation", ptr %17, align 8, !tbaa !43
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
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
define linkonce_odr dso_local void @_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEE4swapERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %"class.std::function.2", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::function.2", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiSP_SP_SP_SP_ObEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISW_ESt18is_move_assignableISW_EEE5valueEvE4typeERSW_S15_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E21_M_not_empty_functionIS17_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIS17_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E9_M_createIS17_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSO_ISM_ERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSQ_RST_E3$_1E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS1B_S1B_S1B_S1B_Ob"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3 align 2 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %17, align 8, !tbaa !55
  store ptr %1, ptr %18, align 8, !tbaa !57
  store ptr %2, ptr %19, align 8, !tbaa !59
  store ptr %3, ptr %20, align 8, !tbaa !59
  store ptr %4, ptr %21, align 8, !tbaa !61
  store ptr %5, ptr %22, align 8, !tbaa !59
  store ptr %6, ptr %23, align 8, !tbaa !59
  store ptr %7, ptr %24, align 8, !tbaa !63
  store ptr %8, ptr %25, align 8, !tbaa !61
  store ptr %9, ptr %26, align 8, !tbaa !57
  store ptr %10, ptr %27, align 8, !tbaa !65
  store ptr %11, ptr %28, align 8, !tbaa !65
  store ptr %12, ptr %29, align 8, !tbaa !65
  store ptr %13, ptr %30, align 8, !tbaa !65
  store ptr %14, ptr %31, align 8, !tbaa !65
  store ptr %15, ptr %32, align 8, !tbaa !195
  %33 = load ptr, ptr %17, align 8, !tbaa !55
  %34 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %35 = load ptr, ptr %18, align 8, !tbaa !57
  %36 = load ptr, ptr %19, align 8, !tbaa !59
  %37 = load ptr, ptr %20, align 8, !tbaa !59
  %38 = load ptr, ptr %21, align 8, !tbaa !61
  %39 = load ptr, ptr %22, align 8, !tbaa !59
  %40 = load ptr, ptr %23, align 8, !tbaa !59
  %41 = load ptr, ptr %24, align 8, !tbaa !63
  %42 = load ptr, ptr %25, align 8, !tbaa !61
  %43 = load ptr, ptr %26, align 8, !tbaa !57
  %44 = load ptr, ptr %27, align 8, !tbaa !65
  %45 = load ptr, ptr %28, align 8, !tbaa !65
  %46 = load ptr, ptr %29, align 8, !tbaa !65
  %47 = load ptr, ptr %30, align 8, !tbaa !65
  %48 = load ptr, ptr %31, align 8, !tbaa !65
  %49 = load ptr, ptr %32, align 8, !tbaa !195
  call void @"_ZSt10__invoke_rIvRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_1JS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_"(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSO_ISM_ERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSQ_RST_E3$_1E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !67
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store ptr @"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1", ptr %10, align 8, !tbaa !69
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  store ptr %13, ptr %15, align 8, !tbaa !44
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !67
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E9_M_createIS17_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1C2EOS15_"(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  store ptr %7, ptr %11, align 8, !tbaa !44
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 80) #24
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1C2EOS15_"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  call void @_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %12, i32 0, i32 1
  invoke void @_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %class.anon.1, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_1JS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %17, align 8, !tbaa !44
  store ptr %1, ptr %18, align 8, !tbaa !57
  store ptr %2, ptr %19, align 8, !tbaa !59
  store ptr %3, ptr %20, align 8, !tbaa !59
  store ptr %4, ptr %21, align 8, !tbaa !61
  store ptr %5, ptr %22, align 8, !tbaa !59
  store ptr %6, ptr %23, align 8, !tbaa !59
  store ptr %7, ptr %24, align 8, !tbaa !63
  store ptr %8, ptr %25, align 8, !tbaa !61
  store ptr %9, ptr %26, align 8, !tbaa !57
  store ptr %10, ptr %27, align 8, !tbaa !65
  store ptr %11, ptr %28, align 8, !tbaa !65
  store ptr %12, ptr %29, align 8, !tbaa !65
  store ptr %13, ptr %30, align 8, !tbaa !65
  store ptr %14, ptr %31, align 8, !tbaa !65
  store ptr %15, ptr %32, align 8, !tbaa !195
  %33 = load ptr, ptr %17, align 8, !tbaa !44
  %34 = load ptr, ptr %18, align 8, !tbaa !57
  %35 = load ptr, ptr %19, align 8, !tbaa !59
  %36 = load ptr, ptr %20, align 8, !tbaa !59
  %37 = load ptr, ptr %21, align 8, !tbaa !61
  %38 = load ptr, ptr %22, align 8, !tbaa !59
  %39 = load ptr, ptr %23, align 8, !tbaa !59
  %40 = load ptr, ptr %24, align 8, !tbaa !63
  %41 = load ptr, ptr %25, align 8, !tbaa !61
  %42 = load ptr, ptr %26, align 8, !tbaa !57
  %43 = load ptr, ptr %27, align 8, !tbaa !65
  %44 = load ptr, ptr %28, align 8, !tbaa !65
  %45 = load ptr, ptr %29, align 8, !tbaa !65
  %46 = load ptr, ptr %30, align 8, !tbaa !65
  %47 = load ptr, ptr %31, align 8, !tbaa !65
  %48 = load ptr, ptr %32, align 8, !tbaa !195
  call void @"_ZSt13__invoke_implIvRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_1JS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_1JS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %17, align 8, !tbaa !44
  store ptr %1, ptr %18, align 8, !tbaa !57
  store ptr %2, ptr %19, align 8, !tbaa !59
  store ptr %3, ptr %20, align 8, !tbaa !59
  store ptr %4, ptr %21, align 8, !tbaa !61
  store ptr %5, ptr %22, align 8, !tbaa !59
  store ptr %6, ptr %23, align 8, !tbaa !59
  store ptr %7, ptr %24, align 8, !tbaa !63
  store ptr %8, ptr %25, align 8, !tbaa !61
  store ptr %9, ptr %26, align 8, !tbaa !57
  store ptr %10, ptr %27, align 8, !tbaa !65
  store ptr %11, ptr %28, align 8, !tbaa !65
  store ptr %12, ptr %29, align 8, !tbaa !65
  store ptr %13, ptr %30, align 8, !tbaa !65
  store ptr %14, ptr %31, align 8, !tbaa !65
  store ptr %15, ptr %32, align 8, !tbaa !195
  %33 = load ptr, ptr %17, align 8, !tbaa !44
  %34 = load ptr, ptr %18, align 8, !tbaa !57
  %35 = load ptr, ptr %19, align 8, !tbaa !59
  %36 = load ptr, ptr %20, align 8, !tbaa !59
  %37 = load ptr, ptr %21, align 8, !tbaa !61
  %38 = load ptr, ptr %22, align 8, !tbaa !59
  %39 = load ptr, ptr %23, align 8, !tbaa !59
  %40 = load ptr, ptr %24, align 8, !tbaa !63
  %41 = load ptr, ptr %25, align 8, !tbaa !61
  %42 = load ptr, ptr %26, align 8, !tbaa !57
  %43 = load ptr, ptr %27, align 8, !tbaa !65
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = load ptr, ptr %28, align 8, !tbaa !65
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = load ptr, ptr %29, align 8, !tbaa !65
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = load ptr, ptr %30, align 8, !tbaa !65
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = load ptr, ptr %31, align 8, !tbaa !65
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = load ptr, ptr %32, align 8, !tbaa !195
  %54 = load i8, ptr %53, align 1, !tbaa !151, !range !153, !noundef !154
  %55 = trunc i8 %54 to i1
  call void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiib"(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, i1 noundef zeroext %55)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiib"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15) #9 align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [2 x i32], align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %class.anon.57, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::vector.58", align 8
  %47 = alloca %"class.std::vector.58", align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.Eigen::AlignedBox", align 8
  %55 = alloca %"class.Eigen::Transpose", align 8
  %56 = alloca %"class.Eigen::Block", align 8
  %57 = alloca %"class.Eigen::Transpose", align 8
  %58 = alloca %"class.Eigen::Block", align 8
  %59 = alloca %"class.Eigen::Transpose", align 8
  %60 = alloca %"class.Eigen::Block", align 8
  store ptr %0, ptr %17, align 8, !tbaa !44
  store ptr %1, ptr %18, align 8, !tbaa !57
  store ptr %2, ptr %19, align 8, !tbaa !59
  store ptr %3, ptr %20, align 8, !tbaa !59
  store ptr %4, ptr %21, align 8, !tbaa !61
  store ptr %5, ptr %22, align 8, !tbaa !59
  store ptr %6, ptr %23, align 8, !tbaa !59
  store ptr %7, ptr %24, align 8, !tbaa !63
  store ptr %8, ptr %25, align 8, !tbaa !61
  store ptr %9, ptr %26, align 8, !tbaa !57
  store i32 %10, ptr %27, align 4, !tbaa !26
  store i32 %11, ptr %28, align 4, !tbaa !26
  store i32 %12, ptr %29, align 4, !tbaa !26
  store i32 %13, ptr %30, align 4, !tbaa !26
  store i32 %14, ptr %31, align 4, !tbaa !26
  %61 = zext i1 %15 to i8
  store i8 %61, ptr %32, align 1, !tbaa !151
  %62 = load ptr, ptr %17, align 8
  %63 = load i8, ptr %32, align 1, !tbaa !151, !range !153, !noundef !154
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %269

65:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  %66 = load i32, ptr %30, align 4, !tbaa !26
  store i32 %66, ptr %35, align 4, !tbaa !26
  %67 = getelementptr inbounds i32, ptr %35, i64 1
  %68 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %68, ptr %67, align 4, !tbaa !26
  %69 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 0
  store ptr %35, ptr %69, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 1
  store i64 2, ptr %70, align 8, !tbaa !199
  store ptr %34, ptr %33, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  %71 = load ptr, ptr %33, align 8, !tbaa !200
  %72 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  store ptr %72, ptr %36, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  %73 = load ptr, ptr %33, align 8, !tbaa !200
  %74 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  store ptr %74, ptr %37, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %111, %65
  %76 = load ptr, ptr %36, align 8, !tbaa !65
  %77 = load ptr, ptr %37, align 8, !tbaa !65
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  br label %114

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #21
  %81 = load ptr, ptr %36, align 8, !tbaa !65
  %82 = load i32, ptr %81, align 4, !tbaa !26
  store i32 %82, ptr %39, align 4, !tbaa !26
  %83 = load i32, ptr %39, align 4, !tbaa !26
  %84 = getelementptr inbounds nuw %class.anon.1, ptr %62, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = icmp sge i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 3, ptr %38, align 4
  br label %108

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %89 = getelementptr inbounds nuw %class.anon.1, ptr %62, i32 0, i32 1
  %90 = load i32, ptr %39, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #21
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = call noundef ptr @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE6detachEv(ptr noundef nonnull align 8 dereferenceable(76) %93)
  store ptr %94, ptr %40, align 8, !tbaa !46
  %95 = load ptr, ptr %40, align 8, !tbaa !46
  call void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13refit_lineageEv(ptr noundef nonnull align 8 dereferenceable(76) %95)
  %96 = load ptr, ptr %40, align 8, !tbaa !46
  %97 = call noundef ptr @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4rootEv(ptr noundef nonnull align 8 dereferenceable(76) %96)
  %98 = getelementptr inbounds nuw %class.anon.1, ptr %62, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !202
  store ptr %97, ptr %99, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %class.anon.1, ptr %62, i32 0, i32 1
  %101 = load i32, ptr %39, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %102) #21
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %88
  call void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %104) #21
  call void @_ZdlPvm(ptr noundef %104, i64 noundef 80) #24
  br label %107

107:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  store i32 0, ptr %38, align 4
  br label %108

108:                                              ; preds = %107, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #21
  %109 = load i32, ptr %38, align 4
  switch i32 %109, label %292 [
    i32 0, label %110
    i32 3, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %36, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %36, align 8, !tbaa !65
  br label %75

114:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #21
  %115 = load ptr, ptr %19, align 8, !tbaa !59
  %116 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #21
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %41, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #21
  %118 = getelementptr inbounds nuw %class.anon.57, ptr %42, i32 0, i32 0
  store ptr %41, ptr %118, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %class.anon.57, ptr %42, i32 0, i32 1
  store ptr %27, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %class.anon.57, ptr %42, i32 0, i32 2
  %121 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %121, ptr %120, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %class.anon.57, ptr %42, i32 0, i32 3
  %123 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %123, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %class.anon.57, ptr %42, i32 0, i32 4
  %125 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %125, ptr %124, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #21
  %126 = load i32, ptr %30, align 4, !tbaa !26
  %127 = load i32, ptr %28, align 4, !tbaa !26
  call void @"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_"(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %126, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %128 = load i32, ptr %31, align 4, !tbaa !26
  %129 = load i32, ptr %29, align 4, !tbaa !26
  call void @"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_"(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %128, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #21
  %130 = load ptr, ptr %20, align 8, !tbaa !59
  %131 = load i32, ptr %43, align 4, !tbaa !26
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %130, i64 noundef %132, i64 noundef 1)
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = load ptr, ptr %20, align 8, !tbaa !59
  %136 = load i32, ptr %44, align 4, !tbaa !26
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %135, i64 noundef %137, i64 noundef 0)
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %153, label %141

141:                                              ; preds = %114
  %142 = load ptr, ptr %20, align 8, !tbaa !59
  %143 = load i32, ptr %43, align 4, !tbaa !26
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %142, i64 noundef %144, i64 noundef 1)
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = load ptr, ptr %20, align 8, !tbaa !59
  %148 = load i32, ptr %44, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %147, i64 noundef %149, i64 noundef 1)
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = icmp eq i32 %146, %151
  br label %153

153:                                              ; preds = %141, %114
  %154 = phi i1 [ true, %114 ], [ %152, %141 ]
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %45, align 1, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  %156 = load i32, ptr %43, align 4, !tbaa !26
  %157 = load i8, ptr %45, align 1, !tbaa !151, !range !153, !noundef !154
  %158 = trunc i8 %157 to i1
  %159 = load ptr, ptr %19, align 8, !tbaa !59
  %160 = load ptr, ptr %21, align 8, !tbaa !61
  %161 = load ptr, ptr %22, align 8, !tbaa !59
  %162 = load ptr, ptr %23, align 8, !tbaa !59
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %156, i1 noundef zeroext %158, ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull align 1 dereferenceable(1) %161, ptr noundef nonnull align 1 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %163 unwind label %173

163:                                              ; preds = %153
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #21
  store ptr %46, ptr %50, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #21
  %164 = load ptr, ptr %50, align 8, !tbaa !203
  %165 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #21
  %166 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %51, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #21
  %167 = load ptr, ptr %50, align 8, !tbaa !203
  %168 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #21
  %169 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %52, i32 0, i32 0
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %241, %163
  %171 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #21
  br label %267

173:                                              ; preds = %153
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %48, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %49, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #21
  br label %268

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #21
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  store ptr %178, ptr %53, align 8, !tbaa !65
  %179 = load ptr, ptr %53, align 8, !tbaa !65
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = getelementptr inbounds nuw %class.anon.1, ptr %62, i32 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !39
  %183 = icmp sge i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 5, ptr %38, align 4
  br label %238

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 48, ptr %54) #21
  invoke void @_ZN5Eigen10AlignedBoxIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %186 unwind label %243

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 56, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %56) #21
  %187 = load ptr, ptr %18, align 8, !tbaa !57
  %188 = load ptr, ptr %19, align 8, !tbaa !59
  %189 = load ptr, ptr %53, align 8, !tbaa !65
  %190 = load i32, ptr %189, align 4, !tbaa !26
  %191 = sext i32 %190 to i64
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %188, i64 noundef %191, i64 noundef 0)
          to label %193 unwind label %247

193:                                              ; preds = %186
  %194 = load i32, ptr %192, align 4, !tbaa !26
  %195 = sext i32 %194 to i64
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %56, ptr noundef nonnull align 1 dereferenceable(1) %187, i64 noundef %195)
          to label %196 unwind label %247

196:                                              ; preds = %193
  invoke void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE9transposeEv(ptr dead_on_unwind writable sret(%"class.Eigen::Transpose") align 8 %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %197 unwind label %247

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10AlignedBoxIdLi3EE6extendINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS1_RKNS_10MatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %199 unwind label %247

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 56, ptr %57) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %58) #21
  %200 = load ptr, ptr %18, align 8, !tbaa !57
  %201 = load ptr, ptr %19, align 8, !tbaa !59
  %202 = load ptr, ptr %53, align 8, !tbaa !65
  %203 = load i32, ptr %202, align 4, !tbaa !26
  %204 = sext i32 %203 to i64
  %205 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %201, i64 noundef %204, i64 noundef 1)
          to label %206 unwind label %251

206:                                              ; preds = %199
  %207 = load i32, ptr %205, align 4, !tbaa !26
  %208 = sext i32 %207 to i64
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %58, ptr noundef nonnull align 1 dereferenceable(1) %200, i64 noundef %208)
          to label %209 unwind label %251

209:                                              ; preds = %206
  invoke void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE9transposeEv(ptr dead_on_unwind writable sret(%"class.Eigen::Transpose") align 8 %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %210 unwind label %251

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10AlignedBoxIdLi3EE6extendINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS1_RKNS_10MatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %212 unwind label %251

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 56, ptr %59) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr %60) #21
  %213 = load ptr, ptr %18, align 8, !tbaa !57
  %214 = load ptr, ptr %19, align 8, !tbaa !59
  %215 = load ptr, ptr %53, align 8, !tbaa !65
  %216 = load i32, ptr %215, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %214, i64 noundef %217, i64 noundef 2)
          to label %219 unwind label %255

219:                                              ; preds = %212
  %220 = load i32, ptr %218, align 4, !tbaa !26
  %221 = sext i32 %220 to i64
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %60, ptr noundef nonnull align 1 dereferenceable(1) %213, i64 noundef %221)
          to label %222 unwind label %255

222:                                              ; preds = %219
  invoke void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE9transposeEv(ptr dead_on_unwind writable sret(%"class.Eigen::Transpose") align 8 %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %223 unwind label %255

223:                                              ; preds = %222
  %224 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10AlignedBoxIdLi3EE6extendINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS1_RKNS_10MatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %225 unwind label %255

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %55) #21
  %226 = getelementptr inbounds nuw %class.anon.1, ptr %62, i32 0, i32 1
  %227 = load ptr, ptr %53, align 8, !tbaa !65
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %229 = sext i32 %228 to i64
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef %229) #21
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %232 = invoke noundef ptr @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE6updateERKNS1_10AlignedBoxIdLi3EEEd(ptr noundef nonnull align 8 dereferenceable(76) %231, ptr noundef nonnull align 8 dereferenceable(48) %54, double noundef 0.000000e+00)
          to label %233 unwind label %261

233:                                              ; preds = %225
  %234 = invoke noundef ptr @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4rootEv(ptr noundef nonnull align 8 dereferenceable(76) %232)
          to label %235 unwind label %261

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %class.anon.1, ptr %62, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !202
  store ptr %234, ptr %237, align 8, !tbaa !46
  call void @_ZN5Eigen10AlignedBoxIdLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #21
  store i32 0, ptr %38, align 4
  br label %238

238:                                              ; preds = %235, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  %239 = load i32, ptr %38, align 4
  switch i32 %239, label %292 [
    i32 0, label %240
    i32 5, label %241
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %238
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %170

243:                                              ; preds = %185
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %48, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %49, align 4
  br label %266

247:                                              ; preds = %197, %196, %193, %186
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %48, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %49, align 4
  br label %260

251:                                              ; preds = %210, %209, %206, %199
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %48, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %49, align 4
  br label %259

255:                                              ; preds = %223, %222, %219, %212
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %48, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %59) #21
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 56, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %57) #21
  br label %260

260:                                              ; preds = %259, %247
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %55) #21
  br label %265

261:                                              ; preds = %233, %225
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %48, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %49, align 4
  br label %265

265:                                              ; preds = %261, %260
  call void @_ZN5Eigen10AlignedBoxIdLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #21
  br label %266

266:                                              ; preds = %265, %243
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #21
  br label %268

267:                                              ; preds = %172
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #21
  br label %269

268:                                              ; preds = %266, %173
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #21
  br label %287

269:                                              ; preds = %267, %16
  %270 = getelementptr inbounds nuw %class.anon.1, ptr %62, i32 0, i32 0
  %271 = load ptr, ptr %18, align 8, !tbaa !57
  %272 = load ptr, ptr %19, align 8, !tbaa !59
  %273 = load ptr, ptr %20, align 8, !tbaa !59
  %274 = load ptr, ptr %21, align 8, !tbaa !61
  %275 = load ptr, ptr %22, align 8, !tbaa !59
  %276 = load ptr, ptr %23, align 8, !tbaa !59
  %277 = load ptr, ptr %24, align 8, !tbaa !63
  %278 = load ptr, ptr %25, align 8, !tbaa !61
  %279 = load ptr, ptr %26, align 8, !tbaa !57
  %280 = load i32, ptr %27, align 4, !tbaa !26
  %281 = load i32, ptr %28, align 4, !tbaa !26
  %282 = load i32, ptr %29, align 4, !tbaa !26
  %283 = load i32, ptr %30, align 4, !tbaa !26
  %284 = load i32, ptr %31, align 4, !tbaa !26
  %285 = load i8, ptr %32, align 1, !tbaa !151, !range !153, !noundef !154
  %286 = trunc i8 %285 to i1
  call void @_ZNKSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiib(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(25) %277, ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, i1 noundef zeroext %286)
  ret void

287:                                              ; preds = %268
  %288 = load ptr, ptr %48, align 8
  %289 = load i32, ptr %49, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291

292:                                              ; preds = %238, %108
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE6detachEv(ptr noundef nonnull align 8 dereferenceable(76)) #5

declare void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13refit_lineageEv(ptr noundef nonnull align 8 dereferenceable(76)) #5

declare noundef ptr @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4rootEv(ptr noundef nonnull align 8 dereferenceable(76)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.igl::AABB", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen10AlignedBoxIdLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.16", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #9 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %41, %4
  %12 = load i32, ptr %9, align 4, !tbaa !26
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %class.anon.57, ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = load i32, ptr %9, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw %class.anon.57, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = mul nsw i32 %18, %21
  %23 = add nsw i32 %17, %22
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  store i32 %26, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw %class.anon.57, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !210
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %14
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %44

40:                                               ; preds = %34, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !26
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !26
  br label %11, !llvm.loop !211

44:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !74
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

declare void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10AlignedBoxIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5Eigen10AlignedBoxIdLi3EE8setEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10AlignedBoxIdLi3EE6extendINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEERS1_RKNS_10MatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Transpose", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp.94", align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !223
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #21
  %11 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %8, i32 0, i32 0
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8cwiseMinINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEKNS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKS2_KT_EERKNS0_ISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %8, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKS1_KNS_9TransposeIKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #21
  %14 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %8, i32 0, i32 1
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8cwiseMaxINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEKNS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_KT_EERKNS0_ISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.94") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %8, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS1_KNS_9TransposeIKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #21
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE9transposeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Transpose") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

declare noundef ptr @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE6updateERKNS1_10AlignedBoxIdLi3EEEd(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(48), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen10AlignedBoxIdLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiib(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15) #3 comdat align 2 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  store ptr %0, ptr %17, align 8, !tbaa !17
  store ptr %1, ptr %18, align 8, !tbaa !57
  store ptr %2, ptr %19, align 8, !tbaa !59
  store ptr %3, ptr %20, align 8, !tbaa !59
  store ptr %4, ptr %21, align 8, !tbaa !61
  store ptr %5, ptr %22, align 8, !tbaa !59
  store ptr %6, ptr %23, align 8, !tbaa !59
  store ptr %7, ptr %24, align 8, !tbaa !63
  store ptr %8, ptr %25, align 8, !tbaa !61
  store ptr %9, ptr %26, align 8, !tbaa !57
  store i32 %10, ptr %27, align 4, !tbaa !26
  store i32 %11, ptr %28, align 4, !tbaa !26
  store i32 %12, ptr %29, align 4, !tbaa !26
  store i32 %13, ptr %30, align 4, !tbaa !26
  store i32 %14, ptr %31, align 4, !tbaa !26
  %33 = zext i1 %15 to i8
  store i8 %33, ptr %32, align 1, !tbaa !151
  %34 = load ptr, ptr %17, align 8
  %35 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %16
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw %"class.std::function.2", ptr %34, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %34, i32 0, i32 0
  %41 = load ptr, ptr %18, align 8, !tbaa !57
  %42 = load ptr, ptr %19, align 8, !tbaa !59
  %43 = load ptr, ptr %20, align 8, !tbaa !59
  %44 = load ptr, ptr %21, align 8, !tbaa !61
  %45 = load ptr, ptr %22, align 8, !tbaa !59
  %46 = load ptr, ptr %23, align 8, !tbaa !59
  %47 = load ptr, ptr %24, align 8, !tbaa !63
  %48 = load ptr, ptr %25, align 8, !tbaa !61
  %49 = load ptr, ptr %26, align 8, !tbaa !57
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(25) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !199
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::AlignedBox", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #21
  call void @_ZN5Eigen10AlignedBoxIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 3
  %10 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10AlignedBoxIdLi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %11 unwind label %37

11:                                               ; preds = %1
  call void @_ZN5Eigen10AlignedBoxIdLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #21
  %12 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %13) #21
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 80) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %19) #21
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 80) #24
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !234
  %30 = getelementptr inbounds nuw %"class.igl::AABB", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !234
  %36 = getelementptr inbounds nuw %"class.igl::AABB", ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !232
  br label %53

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  call void @_ZN5Eigen10AlignedBoxIdLi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #21
  br label %65

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !234
  %44 = getelementptr inbounds nuw %"class.igl::AABB", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !233
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw %"class.igl::AABB", ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !233
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %54 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !234
  %56 = getelementptr inbounds nuw %"class.igl::AABB", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !234
  store ptr %57, ptr %6, align 8, !tbaa !46
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %63

63:                                               ; preds = %62, %22
  %64 = getelementptr inbounds nuw %"class.igl::AABB", ptr %7, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !234
  ret void

65:                                               ; preds = %37
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10AlignedBoxIdLi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %3, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !235
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !235
  %10 = load ptr, ptr %6, align 8, !tbaa !235
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %8, ptr %7, align 8, !tbaa !235
  %9 = load ptr, ptr %7, align 8, !tbaa !235
  %10 = load ptr, ptr %5, align 8, !tbaa !235
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.69", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.69", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.73", align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = load ptr, ptr %5, align 8, !tbaa !235
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !235
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !128
  %20 = load ptr, ptr %4, align 8, !tbaa !235
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !235
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %10, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !235
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  store i64 %12, ptr %8, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !235
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !74
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !235
  %24 = load i64, ptr %7, align 8, !tbaa !74
  %25 = load i64, ptr %8, align 8, !tbaa !74
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !245
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !243
  store ptr %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !235
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %13, ptr %12, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !243
  store ptr %15, ptr %14, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %17, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !235
  store ptr %19, ptr %18, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi3EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !237
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !237
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv() #21
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv() #21
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !74
  %12 = load i64, ptr %6, align 8, !tbaa !74
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !74
  %15 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store i64 %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi3EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi3EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load i64, ptr %5, align 8, !tbaa !74
  %11 = load i64, ptr %6, align 8, !tbaa !74
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %13 = load i64, ptr %5, align 8, !tbaa !74
  %14 = load i64, ptr %6, align 8, !tbaa !74
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !74
  %16 = load i64, ptr %7, align 8, !tbaa !74
  %17 = load i64, ptr %8, align 8, !tbaa !74
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !74
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = load i64, ptr %5, align 8, !tbaa !74
  %14 = load i64, ptr %6, align 8, !tbaa !74
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  %18 = load i64, ptr %5, align 8, !tbaa !74
  %19 = load i64, ptr %6, align 8, !tbaa !74
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !54
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = load i64, ptr %5, align 8, !tbaa !74
  %12 = load i64, ptr %6, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = load i64, ptr %5, align 8, !tbaa !74
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds double, ptr %12, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !54
  call void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #19 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !92
  store <2 x double> %1, ptr %4, align 16, !tbaa !54
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !54
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load i64, ptr %5, align 8, !tbaa !74
  %11 = load i64, ptr %6, align 8, !tbaa !74
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %13 = load i64, ptr %5, align 8, !tbaa !74
  %14 = load i64, ptr %6, align 8, !tbaa !74
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !74
  %16 = load i64, ptr %7, align 8, !tbaa !74
  %17 = load i64, ptr %8, align 8, !tbaa !74
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi3EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = load i64, ptr %5, align 8, !tbaa !74
  %13 = load i64, ptr %6, align 8, !tbaa !74
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.73", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = load i64, ptr %5, align 8, !tbaa !74
  %18 = load i64, ptr %6, align 8, !tbaa !74
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = load i64, ptr %5, align 8, !tbaa !74
  %12 = load i64, ptr %6, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.23", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !261
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.74", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !74
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.75", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.78", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !276
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !280
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.79", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !74
  %13 = load i64, ptr %6, align 8, !tbaa !74
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.80", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.83", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !291
  %11 = load i64, ptr %5, align 8, !tbaa !74
  %12 = load i64, ptr %6, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.80", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !205
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.83", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.83", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %11, ptr %10, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.83", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !301
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !313
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !74
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10AlignedBoxIdLi3EE8setEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = call noundef double @_ZN5Eigen16GenericNumTraitsIdE7highestEv()
  store double %7, ptr %3, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  %9 = getelementptr inbounds nuw %"class.Eigen::AlignedBox", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %10 = call noundef double @_ZN5Eigen16GenericNumTraitsIdE6lowestEv()
  store double %10, ptr %4, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen16GenericNumTraitsIdE7highestEv() #4 comdat align 2 {
  %1 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #21
  ret double %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen16GenericNumTraitsIdE6lowestEv() #4 comdat align 2 {
  %1 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #21
  %2 = fneg double %1
  ret double %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !92
  %10 = load i64, ptr %6, align 8, !tbaa !74
  %11 = load i64, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !324
  %9 = load i64, ptr %6, align 8, !tbaa !74
  %10 = load i64, ptr %7, align 8, !tbaa !74
  %11 = load ptr, ptr %8, align 8, !tbaa !324
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load double, ptr %7, align 8, !tbaa !24
  store double %8, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !328
  store i64 %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !324
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !74
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !324
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !74
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !326
  store double %9, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %3, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !235
  %10 = load ptr, ptr %6, align 8, !tbaa !328
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %8, ptr %7, align 8, !tbaa !235
  %9 = load ptr, ptr %7, align 8, !tbaa !235
  %10 = load ptr, ptr %5, align 8, !tbaa !328
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !328
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = load ptr, ptr %5, align 8, !tbaa !328
  %10 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !235
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %15 = load ptr, ptr %5, align 8, !tbaa !328
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store double %17, ptr %7, align 8, !tbaa !24
  %18 = call noundef ptr @_ZSt6fill_nIPdldET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !328
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !328
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !235
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !74
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !235
  %24 = load i64, ptr %7, align 8, !tbaa !74
  %25 = load i64, ptr %8, align 8, !tbaa !74
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPdldET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !326
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #4 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %6, align 8, !tbaa !74
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %6, align 8, !tbaa !74
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i64, ptr %6, align 8, !tbaa !74
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !74
  %3 = load i64, ptr %2, align 8, !tbaa !74
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = load double, ptr %8, align 8, !tbaa !24
  store double %9, ptr %7, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  store double %15, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !92
  br label %10, !llvm.loop !338

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3maxEv() #1 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8cwiseMinINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEKNS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKS2_KT_EERKNS0_ISH_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_min_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !223
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERS6_RSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKS1_KNS_9TransposeIKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKS2_KNS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8cwiseMaxINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEKNS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_KT_EERKNS0_ISH_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.94") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !223
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  call void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERS6_RSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS1_KNS_9TransposeIKNS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_KNS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERS6_RSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store ptr %1, ptr %6, align 8, !tbaa !235
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !345
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !235
  store ptr %11, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  %15 = load ptr, ptr %8, align 8, !tbaa !345
  call void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKS2_KNS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(65) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !347
  %6 = load ptr, ptr %3, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !347
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !235
  %10 = load ptr, ptr %6, align 8, !tbaa !347
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %8, ptr %7, align 8, !tbaa !235
  %9 = load ptr, ptr %7, align 8, !tbaa !235
  %10 = load ptr, ptr %5, align 8, !tbaa !347
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.101", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.69", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.111", align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !347
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(65) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = load ptr, ptr %5, align 8, !tbaa !347
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !235
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !128
  %20 = load ptr, ptr %4, align 8, !tbaa !235
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSJ_RKSL_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #21
  store i64 %10, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !347
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %11) #21
  store i64 %12, ptr %8, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !235
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !74
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !235
  %24 = load i64, ptr %7, align 8, !tbaa !74
  %25 = load i64, ptr %8, align 8, !tbaa !74
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSJ_RKSL_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !359
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !357
  store ptr %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !235
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %13, ptr %12, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !357
  store ptr %15, ptr %14, align 8, !tbaa !357
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %17, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !235
  store ptr %19, ptr %18, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !347
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !347
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(65) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !347
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(65) %8)
  call void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !347
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !347
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !349
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !349
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(56) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !385
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = load i64, ptr %4, align 8, !tbaa !74
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.111", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !388
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !24
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i64 %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !74
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !24
  %17 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = call noundef double @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !74
  %8 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN5Eigen8internal4pminIdEET_RKS2_S4_)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pminIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef double @_ZN5Eigen6numext4miniIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4miniIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8, !tbaa !24
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERS6_RSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !391
  store ptr %1, ptr %6, align 8, !tbaa !235
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !389
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.94", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !235
  store ptr %11, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.94", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  %15 = load ptr, ptr %8, align 8, !tbaa !389
  call void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4_setINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_KNS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(65) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !391
  %6 = load ptr, ptr %3, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !391
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !235
  %10 = load ptr, ptr %6, align 8, !tbaa !391
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %8, ptr %7, align 8, !tbaa !235
  %9 = load ptr, ptr %7, align 8, !tbaa !235
  %10 = load ptr, ptr %5, align 8, !tbaa !391
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSG_RKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.112", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.69", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.116", align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !391
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(65) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = load ptr, ptr %5, align 8, !tbaa !391
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !235
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !128
  %20 = load ptr, ptr %4, align 8, !tbaa !235
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSJ_RKSL_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS3_KNS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !391
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #21
  store i64 %10, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !391
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %11) #21
  store i64 %12, ptr %8, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !235
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !74
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !235
  %24 = load i64, ptr %7, align 8, !tbaa !74
  %25 = load i64, ptr %8, align 8, !tbaa !74
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSJ_RKSL_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !401
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !399
  store ptr %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !235
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %13, ptr %12, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !399
  store ptr %15, ptr %14, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %17, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !235
  store ptr %19, ptr %18, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.113", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !391
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.113", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !391
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(65) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !391
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !391
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(65) %8)
  call void @_ZN5Eigen8internal13scalar_max_opIddLi0EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !391
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !391
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.94", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !401
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !414
  %11 = load i64, ptr %4, align 8, !tbaa !74
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.116", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !415
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !24
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !401
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.113", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.113", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !74
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.113", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !24
  %17 = call noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_max_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = call noundef double @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmaxILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pmaxIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef double @_ZN5Eigen6numext4maxiIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4maxiIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8, !tbaa !24
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !401
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS5_KNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !67
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store ptr @"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1", ptr %10, align 8, !tbaa !69
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  store ptr %13, ptr %15, align 8, !tbaa !44
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E9_M_createIRKS17_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 80) #24
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E9_M_createIRKS17_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1C2ERKS15_"(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  store ptr %7, ptr %11, align 8, !tbaa !44
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 80) #24
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1C2ERKS15_"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  call void @_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %12, i32 0, i32 1
  invoke void @_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %class.anon.1, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFvRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiSP_SP_SP_SP_ObEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISW_ESt18is_move_assignableISW_EEE5valueEvE4typeERSW_S15_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %11, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intersection_blocking_collapse_edge_callbacks.cpp() #0 section ".text.startup" {
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
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !27, i64 32}
!29 = !{!"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0", !30, i64 0, !27, i64 32, !22, i64 40}
!30 = !{!"_ZTSSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEE", !31, i64 0, !6, i64 24}
!31 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!32 = !{!33, !25, i64 56}
!33 = !{!"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1", !34, i64 0, !35, i64 32, !25, i64 56, !27, i64 64, !22, i64 72}
!34 = !{!"_ZTSSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEE", !31, i64 0, !6, i64 24}
!35 = !{!"_ZTSSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!39 = !{!33, !27, i64 64}
!40 = !{!38, !22, i64 8}
!41 = !{!38, !22, i64 0}
!42 = !{!30, !6, i64 24}
!43 = !{!31, !6, i64 16}
!44 = !{!6, !6, i64 0}
!45 = !{!34, !6, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!71 = !{!29, !22, i64 40}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 double", !6, i64 0}
!94 = !{!95, !93, i64 0}
!95 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !93, i64 0, !96, i64 8, !97, i64 16}
!96 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!97 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !75, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!100 = !{!97, !75, i64 0}
!101 = !{!102, !58, i64 24}
!102 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !95, i64 0, !58, i64 24, !97, i64 32, !97, i64 40, !75, i64 48}
!103 = !{!102, !75, i64 48}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!106 = !{!107, !93, i64 0}
!107 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !93, i64 0, !75, i64 8, !75, i64 16}
!108 = !{!107, !75, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0}
!123 = !{!124, !93, i64 0}
!124 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !93, i64 0, !75, i64 8}
!125 = !{!124, !75, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!146 = !{!147, !93, i64 0}
!147 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !93, i64 0, !97, i64 8, !96, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!150 = !{!107, !75, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"bool", !7, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"vtable pointer", !8, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!165 = !{!166, !93, i64 0}
!166 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !93, i64 0}
!167 = !{!168, !118, i64 24}
!168 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEE", !135, i64 0, !133, i64 8, !129, i64 16, !118, i64 24}
!169 = !{!168, !129, i64 16}
!170 = !{!168, !135, i64 0}
!171 = !{!168, !133, i64 8}
!172 = !{!173, !93, i64 0}
!173 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !166, i64 0}
!174 = !{i64 0, i64 16, !54}
!175 = !{!23, !23, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSaIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE", !6, i64 0}
!182 = !{i64 0, i64 8, !21}
!183 = !{!38, !22, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE12_Vector_implE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE17_Vector_impl_dataE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p3 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !190, i64 0}
!190 = !{!"any p3 pointer", !23, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS7_SaIS7_EEEE", !6, i64 0}
!193 = !{!194, !22, i64 0}
!194 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESt6vectorIS7_SaIS7_EEEE", !22, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 bool", !6, i64 0}
!197 = !{!198, !66, i64 0}
!198 = !{!"_ZTSSt16initializer_listIiE", !66, i64 0, !75, i64 8}
!199 = !{!198, !75, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt16initializer_listIiE", !6, i64 0}
!202 = !{!33, !22, i64 72}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!207 = !{!208, !62, i64 32}
!208 = !{!"_ZTSZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEUliiRiE_", !66, i64 0, !66, i64 8, !60, i64 16, !60, i64 24, !62, i64 32}
!209 = !{!208, !66, i64 0}
!210 = !{!208, !66, i64 8}
!211 = distinct !{!211, !139}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!214 = !{!215, !66, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!216 = !{!215, !66, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!219 = !{!220, !66, i64 0}
!220 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !66, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen10AlignedBoxIdLi3EEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!225 = !{!226, !27, i64 72}
!226 = !{!"_ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !47, i64 0, !47, i64 8, !47, i64 16, !227, i64 24, !27, i64 72}
!227 = !{!"_ZTSN5Eigen10AlignedBoxIdLi3EEE", !228, i64 0, !228, i64 24}
!228 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !229, i64 0}
!229 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !230, i64 0}
!230 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !231, i64 0}
!231 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !7, i64 0}
!232 = !{!226, !47, i64 0}
!233 = !{!226, !47, i64 8}
!234 = !{!226, !47, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !6, i64 0}
!253 = !{!254, !129, i64 16}
!254 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEES5_NS0_9assign_opIddEELi0EEE", !244, i64 0, !244, i64 8, !129, i64 16, !236, i64 24}
!255 = !{!254, !244, i64 0}
!256 = !{!254, !244, i64 8}
!257 = !{!258, !93, i64 0}
!258 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !166, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!261 = !{!262, !75, i64 8}
!262 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !66, i64 0, !75, i64 8, !75, i64 16}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!271 = !{!272, !66, i64 0}
!272 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !273, i64 0}
!273 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !66, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!280 = !{!273, !66, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!283 = !{!284, !66, i64 0}
!284 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !66, i64 0, !75, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!291 = !{!292, !66, i64 0}
!292 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !293, i64 0}
!293 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !66, i64 0, !75, i64 8}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!300 = !{!293, !66, i64 0}
!301 = !{!293, !75, i64 8}
!302 = !{!262, !66, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!313 = !{!215, !66, i64 16}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 int", !23, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!326 = !{!327, !25, i64 0}
!327 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !25, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 double", !23, i64 0}
!338 = distinct !{!338, !139}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen8internal13scalar_min_opIddLi0EEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_5DenseEEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataE", !6, i64 0}
!367 = !{!368, !236, i64 0}
!368 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !236, i64 0, !369, i64 8, !372, i64 64}
!369 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !370, i64 0}
!370 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !371, i64 0}
!371 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !102, i64 0}
!372 = !{!"_ZTSN5Eigen8internal13scalar_min_opIddLi0EEE"}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!385 = !{!386, !129, i64 16}
!386 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEE", !244, i64 0, !358, i64 8, !129, i64 16, !236, i64 24}
!387 = !{!386, !244, i64 0}
!388 = !{!386, !358, i64 8}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal13scalar_max_opIddLi0EEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS_5DenseEEE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS0_10IndexBasedESH_ddE4DataE", !6, i64 0}
!409 = !{!410, !236, i64 0}
!410 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_9TransposeIKNS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !236, i64 0, !369, i64 8, !411, i64 64}
!411 = !{!"_ZTSN5Eigen8internal13scalar_max_opIddLi0EEE"}
!412 = !{!413, !129, i64 16}
!413 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_max_opIddLi0EEEKS4_KNS_9TransposeIKNS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEEEENS0_9assign_opIddEELi0EEE", !244, i64 0, !400, i64 8, !129, i64 16, !236, i64 24}
!414 = !{!413, !244, i64 0}
!415 = !{!413, !400, i64 8}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen13TransposeImplIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
