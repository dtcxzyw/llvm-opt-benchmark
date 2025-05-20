target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.igl::MeshCutter" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64, i64 }
%"class.igl::MeshCutter.22" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.23" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.24" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.26" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.27" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.28" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::CwiseNullaryOp.44" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.49" }
%"struct.Eigen::internal::evaluator.49" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.std::allocator.50" = type { i8 }
%"struct.Eigen::internal::evaluator.53" = type { %"struct.Eigen::internal::evaluator.54" }
%"struct.Eigen::internal::evaluator.54" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.57" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.57" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.59" = type { %"class.Eigen::DenseStorage.60" }
%"class.Eigen::DenseStorage.60" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.61" = type { %"struct.Eigen::internal::evaluator.62" }
%"struct.Eigen::internal::evaluator.62" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.57" }
%"struct.Eigen::internal::evaluator.65" = type { %"struct.Eigen::internal::evaluator.66" }
%"struct.Eigen::internal::evaluator.66" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.69" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.69" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp.70" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::PlainObjectBase.78" = type { %"class.Eigen::DenseStorage.79" }
%"class.Eigen::DenseStorage.79" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.80" = type { %"struct.Eigen::internal::evaluator.81" }
%"struct.Eigen::internal::evaluator.81" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.69" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_ED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESA_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE3cutERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_ED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E3cutERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_ED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_ED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESD_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE3cutERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_ED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9IsRotSeamEii = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPiliET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZNSt5dequeIiSaIiEE2atEm = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPiEC2Ev = comdat any

$_ZNSt15__new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPiE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNKSt5dequeIiSaIiEE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiET_S2_ = comdat any

$_ZSt12__niter_wrapIPPiET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNKSt5dequeIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt5dequeIiSaIiEEixEm = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIiRiPiEl = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEpLEl = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE7RetractERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9IsRotSeamEii = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9IsRotSeamEii = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKi = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7functorEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9IsRotSeamEii = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9IsRotSeamEii = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE7RetractERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9IsRotSeamEii = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9IsRotSeamEii = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cut_mesh_from_singularities.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
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
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.igl::MeshCutter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %15, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %17, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 3
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 8
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 5
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 6
  %39 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 8
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %62

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %70

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %69

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %68

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %67

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %33, %28
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %69

69:                                               ; preds = %68, %46
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %70

70:                                               ; preds = %69, %42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %41, %2
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !39
  br label %22, !llvm.loop !41

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %75, %44
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %78

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = call noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef %68)
  store i32 1, ptr %69, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !39
  br label %55, !llvm.loop !43

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !39
  br label %46, !llvm.loop !44

78:                                               ; preds = %53
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %8 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.igl::MeshCutter.22", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESA_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESA_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %15, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 3
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 8
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 5
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 6
  %39 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 8
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %62

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %70

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %69

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %68

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %67

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %33, %28
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %69

69:                                               ; preds = %68, %46
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %70

70:                                               ; preds = %69, %42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %41, %2
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !39
  br label %22, !llvm.loop !50

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %75, %44
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %78

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = call noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef %68)
  store i32 1, ptr %69, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !39
  br label %55, !llvm.loop !51

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !39
  br label %46, !llvm.loop !52

78:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %8 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.igl::MeshCutter.23", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %15, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %17, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 3
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 8
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 5
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 6
  %39 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 8
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %62

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %70

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %69

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %68

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %67

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %33, %28
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %69

69:                                               ; preds = %68, %46
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %70

70:                                               ; preds = %69, %42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %41, %2
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !39
  br label %22, !llvm.loop !60

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %75, %44
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %78

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = call noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef %68)
  store i32 1, ptr %69, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !39
  br label %55, !llvm.loop !61

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !39
  br label %46, !llvm.loop !62

78:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %8 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.igl::MeshCutter.24", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %17, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 3
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 8
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 5
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 6
  %39 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 8
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %62

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %70

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %69

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %68

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %67

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %33, %28
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %69

69:                                               ; preds = %68, %46
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %70

70:                                               ; preds = %69, %42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %41, %2
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !39
  br label %22, !llvm.loop !70

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %75, %44
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %78

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = call noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef %68)
  store i32 1, ptr %69, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !39
  br label %55, !llvm.loop !71

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !39
  br label %46, !llvm.loop !72

78:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.igl::MeshCutter.26", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %17, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 3
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 8
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 5
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 6
  %39 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 8
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %62

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %70

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %69

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %68

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %67

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %33, %28
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %69

69:                                               ; preds = %68, %46
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %70

70:                                               ; preds = %69, %42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %41, %2
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !39
  br label %22, !llvm.loop !78

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %75, %44
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %78

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = call noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef %68)
  store i32 1, ptr %69, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !39
  br label %55, !llvm.loop !79

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !39
  br label %46, !llvm.loop !80

78:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.igl::MeshCutter.27", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESD_(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESD_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %17, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 3
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 8
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 5
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 6
  %39 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 8
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %62

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %70

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %69

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %68

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %67

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %33, %28
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %69

69:                                               ; preds = %68, %46
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %70

70:                                               ; preds = %69, %42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %41, %2
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !39
  br label %22, !llvm.loop !86

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %75, %44
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %78

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = call noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef %68)
  store i32 1, ptr %69, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !39
  br label %55, !llvm.loop !87

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !39
  br label %46, !llvm.loop !88

78:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.igl::MeshCutter.28", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %17, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 3
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 8
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 5
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 6
  %39 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 8
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %62

41:                                               ; preds = %33
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %70

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %69

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %68

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %67

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %33, %28
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %69

69:                                               ; preds = %68, %46
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %70

70:                                               ; preds = %69, %42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %41, %2
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !39
  br label %22, !llvm.loop !94

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %75, %44
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %78

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = call noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef %68)
  store i32 1, ptr %69, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !39
  br label %55, !llvm.loop !95

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !39
  br label %46, !llvm.loop !96

78:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !103
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  call void @free(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = load i64, ptr %7, align 8, !tbaa !105
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #17
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %15 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %3
  store i32 1, ptr %18, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %114, %20
  %22 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %27, ptr %10, align 4, !tbaa !39
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %110, %26
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %114

32:                                               ; preds = %19, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %117

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %115

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %41 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %14, i32 0, i32 4
  %42 = load i32, ptr %10, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %43, i64 noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %48, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %14, i32 0, i32 5
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %47
  %56 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %56, ptr %13, align 4, !tbaa !39
  %57 = load i32, ptr %13, align 4, !tbaa !39
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %60, ptr %12, align 4, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %61, ptr %13, align 4, !tbaa !39
  br label %70

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %113

66:                                               ; preds = %107, %102, %95, %88, %80, %75, %70, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %113

70:                                               ; preds = %59, %55
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = load i32, ptr %11, align 4, !tbaa !39
  %73 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %70
  br i1 %73, label %109, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %76, i32 noundef %77)
          to label %79 unwind label %66

79:                                               ; preds = %75
  br i1 %78, label %109, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %14, i32 0, i32 3
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef %83)
          to label %85 unwind label %66

85:                                               ; preds = %80
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef %93)
          to label %95 unwind label %66

95:                                               ; preds = %88
  store i32 0, ptr %94, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %13, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98, i64 noundef %100)
          to label %102 unwind label %66

102:                                              ; preds = %95
  store i32 0, ptr %101, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %14, i32 0, i32 3
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
          to label %107 unwind label %66

107:                                              ; preds = %102
  store i32 1, ptr %106, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %66

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85, %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !39
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !39
  br label %28, !llvm.loop !137

113:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %115

114:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %21, !llvm.loop !138

115:                                              ; preds = %113, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %117

116:                                              ; preds = %21
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  ret void

117:                                              ; preds = %115, %32
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %30

22:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %10, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 6
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %122

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %260

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 8
  %36 = load i32, ptr %10, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %37, i64 noundef 0)
          to label %39 unwind label %50

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %40, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 8
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %46, i64 noundef 1)
          to label %48 unwind label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %49, ptr %11, align 4, !tbaa !39
  br label %54

50:                                               ; preds = %43, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %121

54:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 7
  %60 = load i32, ptr %11, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %61, i64 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %64, align 4, !tbaa !39
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %78

70:                                               ; preds = %96, %88, %78, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %121

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !39
  br label %55, !llvm.loop !139

78:                                               ; preds = %69, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = load i32, ptr %11, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %81, i64 noundef %83)
          to label %85 unwind label %70

85:                                               ; preds = %78
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %12, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef %92, i64 noundef %94)
          to label %96 unwind label %70

96:                                               ; preds = %88
  %97 = load i32, ptr %95, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %98) #17
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !39
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105, i64 noundef %109)
          to label %111 unwind label %70

111:                                              ; preds = %96
  %112 = load i32, ptr %110, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %113) #17
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !39
  br label %23, !llvm.loop !140

121:                                              ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %259

122:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %254, %122
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %245, %123
  %125 = load i32, ptr %15, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %248

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %241, %132
  %134 = load i32, ptr %17, align 4, !tbaa !39
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %244

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !21
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %138, i64 noundef %140, i64 noundef %142)
          to label %144 unwind label %205

144:                                              ; preds = %137
  %145 = load i32, ptr %143, align 4, !tbaa !39
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %240

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %205

151:                                              ; preds = %147
  br i1 %150, label %239, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %17, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef %158)
          to label %160 unwind label %205

160:                                              ; preds = %152
  %161 = load i32, ptr %159, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %162) #17
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %238

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !21
  %168 = load i32, ptr %15, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %17, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef %171)
          to label %173 unwind label %205

173:                                              ; preds = %166
  store i32 0, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 4
  %175 = load i32, ptr %15, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %17, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %174, i64 noundef %176, i64 noundef %178)
          to label %180 unwind label %205

180:                                              ; preds = %173
  %181 = load i32, ptr %179, align 4, !tbaa !39
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 4
  %186 = load i32, ptr %15, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %185, i64 noundef %187, i64 noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %183
  %192 = load i32, ptr %190, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 5
  %195 = load i32, ptr %15, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %17, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %196, i64 noundef %198)
          to label %200 unwind label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %199, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %193, i64 noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  store i32 0, ptr %203, align 4, !tbaa !39
  br label %209

205:                                              ; preds = %217, %209, %200, %191, %183, %173, %166, %152, %147, %137
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %259

209:                                              ; preds = %204, %180
  %210 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = load i32, ptr %15, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %17, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %211, i64 noundef %213, i64 noundef %215)
          to label %217 unwind label %205

217:                                              ; preds = %209
  %218 = load i32, ptr %216, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %219) #17
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !39
  %223 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %18, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %17, align 4, !tbaa !39
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %224, i64 noundef %226, i64 noundef %230)
          to label %232 unwind label %205

232:                                              ; preds = %217
  %233 = load i32, ptr %231, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %234) #17
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !39
  store i8 0, ptr %13, align 1, !tbaa !141
  br label %238

238:                                              ; preds = %232, %160
  br label %239

239:                                              ; preds = %238, %151
  br label %240

240:                                              ; preds = %239, %144
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !39
  br label %133, !llvm.loop !143

244:                                              ; preds = %136
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !39
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !39
  br label %124, !llvm.loop !144

248:                                              ; preds = %131
  %249 = load i32, ptr %14, align 4, !tbaa !39
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !39
  %251 = icmp sgt i32 %249, 10000
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 1, ptr %13, align 1, !tbaa !141
  br label %253

253:                                              ; preds = %252, %248
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %13, align 1, !tbaa !141, !range !145, !noundef !146
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br i1 %257, label %123, label %258, !llvm.loop !147

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void

259:                                              ; preds = %205, %121
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %260

260:                                              ; preds = %259, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12, i64 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !149
  %18 = load i8, ptr %7, align 1, !tbaa !149
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !105
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = load i64, ptr %4, align 8, !tbaa !105
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store i64 %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !114
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !114
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !105
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !105
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !113
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !113
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !105
  %5 = load i64, ptr %3, align 8, !tbaa !105
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !105
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i64, ptr %3, align 8, !tbaa !105
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !105
  %3 = load i64, ptr %2, align 8, !tbaa !105
  %4 = icmp ugt i64 %3, 4611686018427387903
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
  store i64 %0, ptr %2, align 8, !tbaa !105
  %3 = load i64, ptr %2, align 8, !tbaa !105
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #17
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !154
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !105
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !105
  %5 = call noalias ptr @malloc(i64 noundef %4) #20
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !105
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !104
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = load i64, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !105
  %10 = load i64, ptr %7, align 8, !tbaa !105
  %11 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %8, ptr %6, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !105
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !105
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !164
  store i32 %9, ptr %6, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !180
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %8, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %7, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8, !tbaa !166
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !166
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !39
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !166
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !105
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !119
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !105
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !119
  %24 = load i64, ptr %7, align 8, !tbaa !105
  %25 = load i64, ptr %8, align 8, !tbaa !105
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !164
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !105
  %15 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !172
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %7 = load i64, ptr %3, align 8, !tbaa !105
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !105
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !105
  %15 = load i64, ptr %5, align 8, !tbaa !105
  %16 = load i64, ptr %4, align 8, !tbaa !105
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !141
  %22 = load i8, ptr %6, align 1, !tbaa !141, !range !145, !noundef !146
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i64 %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !104
  %8 = load i64, ptr %6, align 8, !tbaa !105
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = load i64, ptr %6, align 8, !tbaa !105
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = load i64, ptr %6, align 8, !tbaa !105
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !105
  %3 = load i64, ptr %2, align 8, !tbaa !105
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  %9 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %9, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  store i32 %15, ptr %16, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !104
  br label %10, !llvm.loop !185

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !105
  %15 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp.44", align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.44") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store i64 %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !105
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !105
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !101
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !101
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !102
  %37 = load i64, ptr %8, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.44") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !104
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = load i64, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.44") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.44") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !105
  %10 = load i64, ptr %7, align 8, !tbaa !105
  %11 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.44", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #17
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.44", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !105
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #17
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.44", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !180
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !190
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %8, ptr %7, align 8, !tbaa !123
  %9 = load ptr, ptr %7, align 8, !tbaa !123
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !190
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !39
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store i64 %10, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i64 %12, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !105
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !105
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !123
  %24 = load i64, ptr %7, align 8, !tbaa !105
  %25 = load i64, ptr %8, align 8, !tbaa !105
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.44", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.44", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.44", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !105
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.49", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !97
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %9, ptr %8, align 8, !tbaa !207
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = getelementptr inbounds i32, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %22 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !210
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  call void @_ZNKSt5dequeIiSaIiEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #17
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !214
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !105
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZNSt5dequeIiSaIiEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !218
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !105
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load i64, ptr %4, align 8, !tbaa !105
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 8, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load i64, ptr %5, align 8, !tbaa !105
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !105
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !222
  %26 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !223
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !222
  %35 = load i64, ptr %5, align 8, !tbaa !105
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %39 = load ptr, ptr %8, align 8, !tbaa !182
  %40 = load i64, ptr %5, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !182
  %42 = load ptr, ptr %8, align 8, !tbaa !182
  %43 = load ptr, ptr %9, align 8, !tbaa !182
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #17
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !222
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #17
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !223
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !222
  invoke void @__cxa_rethrow() #19
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !182
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #17
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !182
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #17
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !224
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !214
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !225
  %86 = load i64, ptr %4, align 8, !tbaa !105
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw i32, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !105
  %3 = load i64, ptr %2, align 8, !tbaa !105
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !105
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.50", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.50") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %11, ptr %7, align 8, !tbaa !182
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !182
  %14 = load ptr, ptr %6, align 8, !tbaa !182
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !182
  store ptr %17, ptr %19, align 8, !tbaa !104
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !182
  br label %12, !llvm.loop !236

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !182
  %31 = load ptr, ptr %7, align 8, !tbaa !182
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #17
  invoke void @__cxa_rethrow() #19
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.50", align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.50") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = load i64, ptr %6, align 8, !tbaa !105
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #17
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.50") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZNSaIPiEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPiEC2IiEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !105
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !105
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %9, ptr %7, align 8, !tbaa !182
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !182
  %12 = load ptr, ptr %6, align 8, !tbaa !182
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !182
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !182
  br label %10, !llvm.loop !243

21:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !241
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !105
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !105
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  %8 = load i64, ptr %6, align 8, !tbaa !105
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !182
  %8 = load i64, ptr %6, align 8, !tbaa !105
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  ret i64 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %7 = call noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #19
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %22 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !210
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  %9 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %9, ptr %7, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %5 = call noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !105
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #17
  %6 = load ptr, ptr %3, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = load ptr, ptr %4, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !232
  %26 = load ptr, ptr %3, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !233
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !234
  %37 = load ptr, ptr %4, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !232
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !241
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !105
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !105
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !141
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !245
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %27 = load i64, ptr %7, align 8, !tbaa !105
  %28 = load i64, ptr %5, align 8, !tbaa !105
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !222
  %33 = load i64, ptr %8, align 8, !tbaa !105
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !223
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !222
  %43 = load i64, ptr %8, align 8, !tbaa !105
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !141, !range !145, !noundef !146
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !105
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !182
  %55 = load ptr, ptr %9, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !245
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !245
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !244
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !182
  %72 = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !245
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !244
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !182
  %84 = load i64, ptr %7, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !222
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !105
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %98 = load i64, ptr %10, align 8, !tbaa !105
  %99 = call noundef ptr @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !182
  %100 = load ptr, ptr %11, align 8, !tbaa !182
  %101 = load i64, ptr %10, align 8, !tbaa !105
  %102 = load i64, ptr %8, align 8, !tbaa !105
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !141, !range !145, !noundef !146
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !105
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !182
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !245
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !244
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !182
  %124 = call noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !223
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !222
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #17
  %131 = load ptr, ptr %11, align 8, !tbaa !182
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !223
  %134 = load i64, ptr %10, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !182
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #17
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !182
  %144 = load i64, ptr %7, align 8, !tbaa !105
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPiS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = call noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !105
  %14 = load i64, ptr %7, align 8, !tbaa !105
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !182
  %21 = load ptr, ptr %4, align 8, !tbaa !182
  %22 = load i64, ptr %7, align 8, !tbaa !105
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !105
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !182
  %29 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !182
  %33 = load i64, ptr %7, align 8, !tbaa !105
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !182
  store ptr %6, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = call noundef ptr @_ZSt12__niter_baseIPPiET_S2_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPiET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !105
  %14 = load i64, ptr %7, align 8, !tbaa !105
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !182
  %21 = load i64, ptr %7, align 8, !tbaa !105
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !182
  %25 = load i64, ptr %7, align 8, !tbaa !105
  %26 = mul i64 8, %25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %26, i1 false)
  br label %35

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8, !tbaa !105
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !182
  %32 = getelementptr inbounds ptr, ptr %31, i64 -1
  %33 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %6, align 8, !tbaa !182
  %37 = load i64, ptr %7, align 8, !tbaa !105
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIiSaIiEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !105
  %11 = call noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, i64 noundef %10, i64 noundef %11) #19
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !105
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEixEl(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #17
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEixEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %7 = load i64, ptr %4, align 8, !tbaa !105
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #17
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = load i64, ptr %6, align 8, !tbaa !105
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIiRiPiEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  store ptr %9, ptr %6, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  store ptr %13, ptr %10, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  store ptr %17, ptr %14, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  store ptr %21, ptr %18, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIiRiPiEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i64, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !105
  %18 = load i64, ptr %5, align 8, !tbaa !105
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !105
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #17
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !232
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = load i64, ptr %5, align 8, !tbaa !105
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !105
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #17
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !105
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #17
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !235
  %48 = load i64, ptr %6, align 8, !tbaa !105
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #17
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !233
  %52 = load i64, ptr %5, align 8, !tbaa !105
  %53 = load i64, ptr %6, align 8, !tbaa !105
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #17
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !241
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #17
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #17
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !214
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.53", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !105
  %13 = load i64, ptr %6, align 8, !tbaa !105
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %9, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %11, ptr %10, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !263
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !230
  store ptr %2, ptr %7, align 8, !tbaa !230
  store ptr %3, ptr %8, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #17
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !222
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !266
  store i64 %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !241
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = load ptr, ptr %8, align 8, !tbaa !241
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !241
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !105
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !105
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.59", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !277
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !241
  %6 = load i64, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !105
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !241
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !105
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !104
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !241
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !105
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %18 = load i64, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !105
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i64 %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !241
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = load ptr, ptr %7, align 8, !tbaa !104
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load i64, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i64 %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !104
  %8 = load i64, ptr %6, align 8, !tbaa !105
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = load i64, ptr %6, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = load i64, ptr %6, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !105
  %3 = load i64, ptr %2, align 8, !tbaa !105
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.53", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !105
  %13 = load i64, ptr %6, align 8, !tbaa !105
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !105
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.61", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !105
  %13 = load i64, ptr %6, align 8, !tbaa !105
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.61", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !105
  %13 = load i64, ptr %6, align 8, !tbaa !105
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.62", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #17
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %15 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %3
  store i32 1, ptr %18, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %114, %20
  %22 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %27, ptr %10, align 4, !tbaa !39
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %110, %26
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %114

32:                                               ; preds = %19, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %117

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %115

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %41 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %14, i32 0, i32 4
  %42 = load i32, ptr %10, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %43, i64 noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %48, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %14, i32 0, i32 5
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %47
  %56 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %56, ptr %13, align 4, !tbaa !39
  %57 = load i32, ptr %13, align 4, !tbaa !39
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %60, ptr %12, align 4, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %61, ptr %13, align 4, !tbaa !39
  br label %70

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %113

66:                                               ; preds = %107, %102, %95, %88, %80, %75, %70, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %113

70:                                               ; preds = %59, %55
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = load i32, ptr %11, align 4, !tbaa !39
  %73 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %70
  br i1 %73, label %109, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %76, i32 noundef %77)
          to label %79 unwind label %66

79:                                               ; preds = %75
  br i1 %78, label %109, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %14, i32 0, i32 3
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef %83)
          to label %85 unwind label %66

85:                                               ; preds = %80
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef %93)
          to label %95 unwind label %66

95:                                               ; preds = %88
  store i32 0, ptr %94, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %13, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98, i64 noundef %100)
          to label %102 unwind label %66

102:                                              ; preds = %95
  store i32 0, ptr %101, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %14, i32 0, i32 3
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
          to label %107 unwind label %66

107:                                              ; preds = %102
  store i32 1, ptr %106, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %66

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85, %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !39
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !39
  br label %28, !llvm.loop !299

113:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %115

114:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %21, !llvm.loop !300

115:                                              ; preds = %113, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %117

116:                                              ; preds = %21
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  ret void

117:                                              ; preds = %115, %32
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %30

22:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %10, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 6
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %122

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %260

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 8
  %36 = load i32, ptr %10, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %37, i64 noundef 0)
          to label %39 unwind label %50

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %40, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 8
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %46, i64 noundef 1)
          to label %48 unwind label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %49, ptr %11, align 4, !tbaa !39
  br label %54

50:                                               ; preds = %43, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %121

54:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 7
  %60 = load i32, ptr %11, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %61, i64 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %64, align 4, !tbaa !39
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %78

70:                                               ; preds = %96, %88, %78, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %121

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !39
  br label %55, !llvm.loop !301

78:                                               ; preds = %69, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = load i32, ptr %11, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %81, i64 noundef %83)
          to label %85 unwind label %70

85:                                               ; preds = %78
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %12, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef %92, i64 noundef %94)
          to label %96 unwind label %70

96:                                               ; preds = %88
  %97 = load i32, ptr %95, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %98) #17
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !39
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105, i64 noundef %109)
          to label %111 unwind label %70

111:                                              ; preds = %96
  %112 = load i32, ptr %110, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %113) #17
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !39
  br label %23, !llvm.loop !302

121:                                              ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %259

122:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %254, %122
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %245, %123
  %125 = load i32, ptr %15, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %248

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %241, %132
  %134 = load i32, ptr %17, align 4, !tbaa !39
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %244

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !21
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %138, i64 noundef %140, i64 noundef %142)
          to label %144 unwind label %205

144:                                              ; preds = %137
  %145 = load i32, ptr %143, align 4, !tbaa !39
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %240

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %205

151:                                              ; preds = %147
  br i1 %150, label %239, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %17, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef %158)
          to label %160 unwind label %205

160:                                              ; preds = %152
  %161 = load i32, ptr %159, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %162) #17
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %238

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !21
  %168 = load i32, ptr %15, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %17, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef %171)
          to label %173 unwind label %205

173:                                              ; preds = %166
  store i32 0, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 4
  %175 = load i32, ptr %15, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %17, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %174, i64 noundef %176, i64 noundef %178)
          to label %180 unwind label %205

180:                                              ; preds = %173
  %181 = load i32, ptr %179, align 4, !tbaa !39
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 4
  %186 = load i32, ptr %15, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %185, i64 noundef %187, i64 noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %183
  %192 = load i32, ptr %190, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 5
  %195 = load i32, ptr %15, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %17, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %196, i64 noundef %198)
          to label %200 unwind label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %199, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %193, i64 noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  store i32 0, ptr %203, align 4, !tbaa !39
  br label %209

205:                                              ; preds = %217, %209, %200, %191, %183, %173, %166, %152, %147, %137
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %259

209:                                              ; preds = %204, %180
  %210 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = load i32, ptr %15, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %17, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %211, i64 noundef %213, i64 noundef %215)
          to label %217 unwind label %205

217:                                              ; preds = %209
  %218 = load i32, ptr %216, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %219) #17
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !39
  %223 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %18, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !47
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %17, align 4, !tbaa !39
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %224, i64 noundef %226, i64 noundef %230)
          to label %232 unwind label %205

232:                                              ; preds = %217
  %233 = load i32, ptr %231, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %234) #17
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !39
  store i8 0, ptr %13, align 1, !tbaa !141
  br label %238

238:                                              ; preds = %232, %160
  br label %239

239:                                              ; preds = %238, %151
  br label %240

240:                                              ; preds = %239, %144
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !39
  br label %133, !llvm.loop !303

244:                                              ; preds = %136
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !39
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !39
  br label %124, !llvm.loop !304

248:                                              ; preds = %131
  %249 = load i32, ptr %14, align 4, !tbaa !39
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !39
  %251 = icmp sgt i32 %249, 10000
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 1, ptr %13, align 1, !tbaa !141
  br label %253

253:                                              ; preds = %252, %248
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %13, align 1, !tbaa !141, !range !145, !noundef !146
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br i1 %257, label %123, label %258, !llvm.loop !305

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void

259:                                              ; preds = %205, %121
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %260

260:                                              ; preds = %259, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.22", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12, i64 noundef %14)
  %16 = load double, ptr %15, align 8, !tbaa !307
  %17 = fptoui double %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !149
  %18 = load i8, ptr %7, align 1, !tbaa !149
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !105
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.65", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !105
  %13 = load i64, ptr %6, align 8, !tbaa !105
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.66", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.69", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !317
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.66", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !273
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !273
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.59", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !326
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !326
  store ptr %9, ptr %8, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.69", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %11, ptr %10, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.69", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !328
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = load i64, ptr %7, align 8, !tbaa !105
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #17
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %15 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %3
  store i32 1, ptr %18, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %114, %20
  %22 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %27, ptr %10, align 4, !tbaa !39
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %110, %26
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %114

32:                                               ; preds = %19, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %117

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %115

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %41 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %14, i32 0, i32 4
  %42 = load i32, ptr %10, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %43, i64 noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %48, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %14, i32 0, i32 5
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %47
  %56 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %56, ptr %13, align 4, !tbaa !39
  %57 = load i32, ptr %13, align 4, !tbaa !39
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %60, ptr %12, align 4, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %61, ptr %13, align 4, !tbaa !39
  br label %70

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %113

66:                                               ; preds = %107, %102, %95, %88, %80, %75, %70, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %113

70:                                               ; preds = %59, %55
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = load i32, ptr %11, align 4, !tbaa !39
  %73 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %70
  br i1 %73, label %109, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %76, i32 noundef %77)
          to label %79 unwind label %66

79:                                               ; preds = %75
  br i1 %78, label %109, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %14, i32 0, i32 3
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef %83)
          to label %85 unwind label %66

85:                                               ; preds = %80
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef %93)
          to label %95 unwind label %66

95:                                               ; preds = %88
  store i32 0, ptr %94, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %13, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98, i64 noundef %100)
          to label %102 unwind label %66

102:                                              ; preds = %95
  store i32 0, ptr %101, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %14, i32 0, i32 3
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
          to label %107 unwind label %66

107:                                              ; preds = %102
  store i32 1, ptr %106, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %66

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85, %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !39
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !39
  br label %28, !llvm.loop !332

113:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %115

114:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %21, !llvm.loop !333

115:                                              ; preds = %113, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %117

116:                                              ; preds = %21
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  ret void

117:                                              ; preds = %115, %32
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %30

22:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %10, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 6
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %122

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %260

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 8
  %36 = load i32, ptr %10, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %37, i64 noundef 0)
          to label %39 unwind label %50

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %40, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 8
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %46, i64 noundef 1)
          to label %48 unwind label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %49, ptr %11, align 4, !tbaa !39
  br label %54

50:                                               ; preds = %43, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %121

54:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 7
  %60 = load i32, ptr %11, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %61, i64 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %64, align 4, !tbaa !39
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %78

70:                                               ; preds = %96, %88, %78, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %121

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !39
  br label %55, !llvm.loop !334

78:                                               ; preds = %69, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !53
  %80 = load i32, ptr %11, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %81, i64 noundef %83)
          to label %85 unwind label %70

85:                                               ; preds = %78
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %12, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef %92, i64 noundef %94)
          to label %96 unwind label %70

96:                                               ; preds = %88
  %97 = load i32, ptr %95, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %98) #17
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !39
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105, i64 noundef %109)
          to label %111 unwind label %70

111:                                              ; preds = %96
  %112 = load i32, ptr %110, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %113) #17
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !39
  br label %23, !llvm.loop !335

121:                                              ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %259

122:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %254, %122
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %245, %123
  %125 = load i32, ptr %15, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %248

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %241, %132
  %134 = load i32, ptr %17, align 4, !tbaa !39
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %244

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !53
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %138, i64 noundef %140, i64 noundef %142)
          to label %144 unwind label %205

144:                                              ; preds = %137
  %145 = load i32, ptr %143, align 4, !tbaa !39
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %240

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %205

151:                                              ; preds = %147
  br i1 %150, label %239, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %17, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef %158)
          to label %160 unwind label %205

160:                                              ; preds = %152
  %161 = load i32, ptr %159, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %162) #17
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %238

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !53
  %168 = load i32, ptr %15, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %17, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef %171)
          to label %173 unwind label %205

173:                                              ; preds = %166
  store i32 0, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 4
  %175 = load i32, ptr %15, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %17, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %174, i64 noundef %176, i64 noundef %178)
          to label %180 unwind label %205

180:                                              ; preds = %173
  %181 = load i32, ptr %179, align 4, !tbaa !39
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 4
  %186 = load i32, ptr %15, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %185, i64 noundef %187, i64 noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %183
  %192 = load i32, ptr %190, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 5
  %195 = load i32, ptr %15, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %17, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %196, i64 noundef %198)
          to label %200 unwind label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %199, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %193, i64 noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  store i32 0, ptr %203, align 4, !tbaa !39
  br label %209

205:                                              ; preds = %217, %209, %200, %191, %183, %173, %166, %152, %147, %137
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %259

209:                                              ; preds = %204, %180
  %210 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %212 = load i32, ptr %15, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %17, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %211, i64 noundef %213, i64 noundef %215)
          to label %217 unwind label %205

217:                                              ; preds = %209
  %218 = load i32, ptr %216, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %219) #17
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !39
  %223 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %18, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %17, align 4, !tbaa !39
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %224, i64 noundef %226, i64 noundef %230)
          to label %232 unwind label %205

232:                                              ; preds = %217
  %233 = load i32, ptr %231, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %234) #17
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !39
  store i8 0, ptr %13, align 1, !tbaa !141
  br label %238

238:                                              ; preds = %232, %160
  br label %239

239:                                              ; preds = %238, %151
  br label %240

240:                                              ; preds = %239, %144
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !39
  br label %133, !llvm.loop !336

244:                                              ; preds = %136
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !39
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !39
  br label %124, !llvm.loop !337

248:                                              ; preds = %131
  %249 = load i32, ptr %14, align 4, !tbaa !39
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !39
  %251 = icmp sgt i32 %249, 10000
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 1, ptr %13, align 1, !tbaa !141
  br label %253

253:                                              ; preds = %252, %248
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %13, align 1, !tbaa !141, !range !145, !noundef !146
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br i1 %257, label %123, label %258, !llvm.loop !338

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void

259:                                              ; preds = %205, %121
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %260

260:                                              ; preds = %259, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.23", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12, i64 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !149
  %18 = load i8, ptr %7, align 1, !tbaa !149
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !105
  %15 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp.70", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.70") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store i64 %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !110
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !105
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !105
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !109
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !109
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.70") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !104
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = load i64, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.70") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.70") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !105
  %10 = load i64, ptr %7, align 8, !tbaa !105
  %11 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !342
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.70", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !105
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.70", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !105
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !342
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !342
  store ptr %2, ptr %7, align 8, !tbaa !180
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !342
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %8, ptr %7, align 8, !tbaa !121
  %9 = load ptr, ptr %7, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !342
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !342
  %9 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !342
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !342
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !39
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !342
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !342
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %7, align 8, !tbaa !105
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = load i64, ptr %8, align 8, !tbaa !105
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = load i64, ptr %7, align 8, !tbaa !105
  %25 = load i64, ptr %8, align 8, !tbaa !105
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.70", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.70", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #5 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #8

declare void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #17
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %15 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %3
  store i32 1, ptr %18, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %114, %20
  %22 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %27, ptr %10, align 4, !tbaa !39
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %110, %26
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %114

32:                                               ; preds = %19, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %117

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %115

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %41 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %14, i32 0, i32 4
  %42 = load i32, ptr %10, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %43, i64 noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %48, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %14, i32 0, i32 5
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %47
  %56 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %56, ptr %13, align 4, !tbaa !39
  %57 = load i32, ptr %13, align 4, !tbaa !39
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %60, ptr %12, align 4, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %61, ptr %13, align 4, !tbaa !39
  br label %70

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %113

66:                                               ; preds = %107, %102, %95, %88, %80, %75, %70, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %113

70:                                               ; preds = %59, %55
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = load i32, ptr %11, align 4, !tbaa !39
  %73 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %70
  br i1 %73, label %109, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %76, i32 noundef %77)
          to label %79 unwind label %66

79:                                               ; preds = %75
  br i1 %78, label %109, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %14, i32 0, i32 3
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef %83)
          to label %85 unwind label %66

85:                                               ; preds = %80
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef %93)
          to label %95 unwind label %66

95:                                               ; preds = %88
  store i32 0, ptr %94, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %13, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98, i64 noundef %100)
          to label %102 unwind label %66

102:                                              ; preds = %95
  store i32 0, ptr %101, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %14, i32 0, i32 3
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
          to label %107 unwind label %66

107:                                              ; preds = %102
  store i32 1, ptr %106, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %66

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85, %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !39
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !39
  br label %28, !llvm.loop !350

113:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %115

114:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %21, !llvm.loop !351

115:                                              ; preds = %113, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %117

116:                                              ; preds = %21
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  ret void

117:                                              ; preds = %115, %32
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %30

22:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %10, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 6
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %122

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %260

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 8
  %36 = load i32, ptr %10, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %37, i64 noundef 0)
          to label %39 unwind label %50

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %40, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 8
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %46, i64 noundef 1)
          to label %48 unwind label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %49, ptr %11, align 4, !tbaa !39
  br label %54

50:                                               ; preds = %43, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %121

54:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 7
  %60 = load i32, ptr %11, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %61, i64 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %64, align 4, !tbaa !39
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %78

70:                                               ; preds = %96, %88, %78, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %121

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !39
  br label %55, !llvm.loop !352

78:                                               ; preds = %69, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = load i32, ptr %11, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %81, i64 noundef %83)
          to label %85 unwind label %70

85:                                               ; preds = %78
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %12, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef %92, i64 noundef %94)
          to label %96 unwind label %70

96:                                               ; preds = %88
  %97 = load i32, ptr %95, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %98) #17
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !39
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105, i64 noundef %109)
          to label %111 unwind label %70

111:                                              ; preds = %96
  %112 = load i32, ptr %110, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %113) #17
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !39
  br label %23, !llvm.loop !353

121:                                              ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %259

122:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %254, %122
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %245, %123
  %125 = load i32, ptr %15, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %248

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %241, %132
  %134 = load i32, ptr %17, align 4, !tbaa !39
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %244

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !21
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %138, i64 noundef %140, i64 noundef %142)
          to label %144 unwind label %205

144:                                              ; preds = %137
  %145 = load i32, ptr %143, align 4, !tbaa !39
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %240

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %205

151:                                              ; preds = %147
  br i1 %150, label %239, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %17, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef %158)
          to label %160 unwind label %205

160:                                              ; preds = %152
  %161 = load i32, ptr %159, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %162) #17
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %238

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !21
  %168 = load i32, ptr %15, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %17, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef %171)
          to label %173 unwind label %205

173:                                              ; preds = %166
  store i32 0, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 4
  %175 = load i32, ptr %15, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %17, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %174, i64 noundef %176, i64 noundef %178)
          to label %180 unwind label %205

180:                                              ; preds = %173
  %181 = load i32, ptr %179, align 4, !tbaa !39
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 4
  %186 = load i32, ptr %15, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %185, i64 noundef %187, i64 noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %183
  %192 = load i32, ptr %190, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 5
  %195 = load i32, ptr %15, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %17, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %196, i64 noundef %198)
          to label %200 unwind label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %199, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %193, i64 noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  store i32 0, ptr %203, align 4, !tbaa !39
  br label %209

205:                                              ; preds = %217, %209, %200, %191, %183, %173, %166, %152, %147, %137
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %259

209:                                              ; preds = %204, %180
  %210 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !67
  %212 = load i32, ptr %15, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %17, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %211, i64 noundef %213, i64 noundef %215)
          to label %217 unwind label %205

217:                                              ; preds = %209
  %218 = load i32, ptr %216, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %219) #17
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !39
  %223 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %18, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %17, align 4, !tbaa !39
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %224, i64 noundef %226, i64 noundef %230)
          to label %232 unwind label %205

232:                                              ; preds = %217
  %233 = load i32, ptr %231, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %234) #17
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !39
  store i8 0, ptr %13, align 1, !tbaa !141
  br label %238

238:                                              ; preds = %232, %160
  br label %239

239:                                              ; preds = %238, %151
  br label %240

240:                                              ; preds = %239, %144
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !39
  br label %133, !llvm.loop !354

244:                                              ; preds = %136
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !39
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !39
  br label %124, !llvm.loop !355

248:                                              ; preds = %131
  %249 = load i32, ptr %14, align 4, !tbaa !39
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !39
  %251 = icmp sgt i32 %249, 10000
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 1, ptr %13, align 1, !tbaa !141
  br label %253

253:                                              ; preds = %252, %248
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %13, align 1, !tbaa !141, !range !145, !noundef !146
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br i1 %257, label %123, label %258, !llvm.loop !356

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void

259:                                              ; preds = %205, %121
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %260

260:                                              ; preds = %259, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.24", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12, i64 noundef %14)
  %16 = load double, ptr %15, align 8, !tbaa !307
  %17 = fptoui double %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !149
  %18 = load i8, ptr %7, align 1, !tbaa !149
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.78", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !364
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !105
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.80", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !105
  %13 = load i64, ptr %6, align 8, !tbaa !105
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.81", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.69", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !374
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.81", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !360
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !360
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !360
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !376
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.78", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #17
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %15 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %3
  store i32 1, ptr %18, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %114, %20
  %22 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %27, ptr %10, align 4, !tbaa !39
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %110, %26
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %114

32:                                               ; preds = %19, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %117

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %115

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %41 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %14, i32 0, i32 4
  %42 = load i32, ptr %10, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %43, i64 noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %48, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %14, i32 0, i32 5
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %47
  %56 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %56, ptr %13, align 4, !tbaa !39
  %57 = load i32, ptr %13, align 4, !tbaa !39
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %60, ptr %12, align 4, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %61, ptr %13, align 4, !tbaa !39
  br label %70

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %113

66:                                               ; preds = %107, %102, %95, %88, %80, %75, %70, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %113

70:                                               ; preds = %59, %55
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = load i32, ptr %11, align 4, !tbaa !39
  %73 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %70
  br i1 %73, label %109, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %76, i32 noundef %77)
          to label %79 unwind label %66

79:                                               ; preds = %75
  br i1 %78, label %109, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %14, i32 0, i32 3
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef %83)
          to label %85 unwind label %66

85:                                               ; preds = %80
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef %93)
          to label %95 unwind label %66

95:                                               ; preds = %88
  store i32 0, ptr %94, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %13, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98, i64 noundef %100)
          to label %102 unwind label %66

102:                                              ; preds = %95
  store i32 0, ptr %101, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %14, i32 0, i32 3
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
          to label %107 unwind label %66

107:                                              ; preds = %102
  store i32 1, ptr %106, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %66

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85, %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !39
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !39
  br label %28, !llvm.loop !383

113:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %115

114:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %21, !llvm.loop !384

115:                                              ; preds = %113, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %117

116:                                              ; preds = %21
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  ret void

117:                                              ; preds = %115, %32
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %30

22:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %10, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 6
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %122

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %260

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 8
  %36 = load i32, ptr %10, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %37, i64 noundef 0)
          to label %39 unwind label %50

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %40, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 8
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %46, i64 noundef 1)
          to label %48 unwind label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %49, ptr %11, align 4, !tbaa !39
  br label %54

50:                                               ; preds = %43, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %121

54:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 7
  %60 = load i32, ptr %11, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %61, i64 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %64, align 4, !tbaa !39
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %78

70:                                               ; preds = %96, %88, %78, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %121

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !39
  br label %55, !llvm.loop !385

78:                                               ; preds = %69, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = load i32, ptr %11, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %81, i64 noundef %83)
          to label %85 unwind label %70

85:                                               ; preds = %78
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %12, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef %92, i64 noundef %94)
          to label %96 unwind label %70

96:                                               ; preds = %88
  %97 = load i32, ptr %95, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %98) #17
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !39
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105, i64 noundef %109)
          to label %111 unwind label %70

111:                                              ; preds = %96
  %112 = load i32, ptr %110, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %113) #17
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !39
  br label %23, !llvm.loop !386

121:                                              ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %259

122:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %254, %122
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %245, %123
  %125 = load i32, ptr %15, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  %129 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %248

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %241, %132
  %134 = load i32, ptr %17, align 4, !tbaa !39
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %244

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !21
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %138, i64 noundef %140, i64 noundef %142)
          to label %144 unwind label %205

144:                                              ; preds = %137
  %145 = load i32, ptr %143, align 4, !tbaa !39
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %240

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %205

151:                                              ; preds = %147
  br i1 %150, label %239, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !75
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %17, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef %158)
          to label %160 unwind label %205

160:                                              ; preds = %152
  %161 = load i32, ptr %159, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %162) #17
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %238

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !21
  %168 = load i32, ptr %15, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %17, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef %171)
          to label %173 unwind label %205

173:                                              ; preds = %166
  store i32 0, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 4
  %175 = load i32, ptr %15, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %17, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %174, i64 noundef %176, i64 noundef %178)
          to label %180 unwind label %205

180:                                              ; preds = %173
  %181 = load i32, ptr %179, align 4, !tbaa !39
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 4
  %186 = load i32, ptr %15, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %185, i64 noundef %187, i64 noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %183
  %192 = load i32, ptr %190, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 5
  %195 = load i32, ptr %15, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %17, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %196, i64 noundef %198)
          to label %200 unwind label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %199, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %193, i64 noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  store i32 0, ptr %203, align 4, !tbaa !39
  br label %209

205:                                              ; preds = %217, %209, %200, %191, %183, %173, %166, %152, %147, %137
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %259

209:                                              ; preds = %204, %180
  %210 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  %212 = load i32, ptr %15, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %17, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %211, i64 noundef %213, i64 noundef %215)
          to label %217 unwind label %205

217:                                              ; preds = %209
  %218 = load i32, ptr %216, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %219) #17
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !39
  %223 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %18, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !75
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %17, align 4, !tbaa !39
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %224, i64 noundef %226, i64 noundef %230)
          to label %232 unwind label %205

232:                                              ; preds = %217
  %233 = load i32, ptr %231, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %234) #17
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !39
  store i8 0, ptr %13, align 1, !tbaa !141
  br label %238

238:                                              ; preds = %232, %160
  br label %239

239:                                              ; preds = %238, %151
  br label %240

240:                                              ; preds = %239, %144
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !39
  br label %133, !llvm.loop !387

244:                                              ; preds = %136
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !39
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !39
  br label %124, !llvm.loop !388

248:                                              ; preds = %131
  %249 = load i32, ptr %14, align 4, !tbaa !39
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !39
  %251 = icmp sgt i32 %249, 10000
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 1, ptr %13, align 1, !tbaa !141
  br label %253

253:                                              ; preds = %252, %248
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %13, align 1, !tbaa !141, !range !145, !noundef !146
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br i1 %257, label %123, label %258, !llvm.loop !389

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void

259:                                              ; preds = %205, %121
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %260

260:                                              ; preds = %259, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.26", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !390
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12, i64 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !149
  %18 = load i8, ptr %7, align 1, !tbaa !149
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #17
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %15 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %3
  store i32 1, ptr %18, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %114, %20
  %22 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %27, ptr %10, align 4, !tbaa !39
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %110, %26
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %114

32:                                               ; preds = %19, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %117

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %115

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %41 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %14, i32 0, i32 4
  %42 = load i32, ptr %10, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %43, i64 noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %48, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %14, i32 0, i32 5
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %47
  %56 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %56, ptr %13, align 4, !tbaa !39
  %57 = load i32, ptr %13, align 4, !tbaa !39
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %60, ptr %12, align 4, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %61, ptr %13, align 4, !tbaa !39
  br label %70

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %113

66:                                               ; preds = %107, %102, %95, %88, %80, %75, %70, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %113

70:                                               ; preds = %59, %55
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = load i32, ptr %11, align 4, !tbaa !39
  %73 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %70
  br i1 %73, label %109, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %76, i32 noundef %77)
          to label %79 unwind label %66

79:                                               ; preds = %75
  br i1 %78, label %109, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %14, i32 0, i32 3
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef %83)
          to label %85 unwind label %66

85:                                               ; preds = %80
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef %93)
          to label %95 unwind label %66

95:                                               ; preds = %88
  store i32 0, ptr %94, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %13, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98, i64 noundef %100)
          to label %102 unwind label %66

102:                                              ; preds = %95
  store i32 0, ptr %101, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %14, i32 0, i32 3
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
          to label %107 unwind label %66

107:                                              ; preds = %102
  store i32 1, ptr %106, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %66

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85, %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !39
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !39
  br label %28, !llvm.loop !391

113:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %115

114:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %21, !llvm.loop !392

115:                                              ; preds = %113, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %117

116:                                              ; preds = %21
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  ret void

117:                                              ; preds = %115, %32
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %30

22:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %10, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 6
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %122

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %260

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 8
  %36 = load i32, ptr %10, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %37, i64 noundef 0)
          to label %39 unwind label %50

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %40, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 8
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %46, i64 noundef 1)
          to label %48 unwind label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %49, ptr %11, align 4, !tbaa !39
  br label %54

50:                                               ; preds = %43, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %121

54:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 7
  %60 = load i32, ptr %11, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %61, i64 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %64, align 4, !tbaa !39
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %78

70:                                               ; preds = %96, %88, %78, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %121

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !39
  br label %55, !llvm.loop !393

78:                                               ; preds = %69, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !53
  %80 = load i32, ptr %11, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %81, i64 noundef %83)
          to label %85 unwind label %70

85:                                               ; preds = %78
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %12, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef %92, i64 noundef %94)
          to label %96 unwind label %70

96:                                               ; preds = %88
  %97 = load i32, ptr %95, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %98) #17
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !39
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105, i64 noundef %109)
          to label %111 unwind label %70

111:                                              ; preds = %96
  %112 = load i32, ptr %110, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %113) #17
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !39
  br label %23, !llvm.loop !394

121:                                              ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %259

122:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %254, %122
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %245, %123
  %125 = load i32, ptr %15, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %248

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %241, %132
  %134 = load i32, ptr %17, align 4, !tbaa !39
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %244

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !53
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %138, i64 noundef %140, i64 noundef %142)
          to label %144 unwind label %205

144:                                              ; preds = %137
  %145 = load i32, ptr %143, align 4, !tbaa !39
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %240

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %205

151:                                              ; preds = %147
  br i1 %150, label %239, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %17, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef %158)
          to label %160 unwind label %205

160:                                              ; preds = %152
  %161 = load i32, ptr %159, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %162) #17
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %238

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !53
  %168 = load i32, ptr %15, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %17, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef %171)
          to label %173 unwind label %205

173:                                              ; preds = %166
  store i32 0, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 4
  %175 = load i32, ptr %15, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %17, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %174, i64 noundef %176, i64 noundef %178)
          to label %180 unwind label %205

180:                                              ; preds = %173
  %181 = load i32, ptr %179, align 4, !tbaa !39
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 4
  %186 = load i32, ptr %15, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %185, i64 noundef %187, i64 noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %183
  %192 = load i32, ptr %190, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 5
  %195 = load i32, ptr %15, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %17, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %196, i64 noundef %198)
          to label %200 unwind label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %199, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %193, i64 noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  store i32 0, ptr %203, align 4, !tbaa !39
  br label %209

205:                                              ; preds = %217, %209, %200, %191, %183, %173, %166, %152, %147, %137
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %259

209:                                              ; preds = %204, %180
  %210 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !83
  %212 = load i32, ptr %15, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %17, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %211, i64 noundef %213, i64 noundef %215)
          to label %217 unwind label %205

217:                                              ; preds = %209
  %218 = load i32, ptr %216, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %219) #17
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !39
  %223 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %18, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !83
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %17, align 4, !tbaa !39
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %224, i64 noundef %226, i64 noundef %230)
          to label %232 unwind label %205

232:                                              ; preds = %217
  %233 = load i32, ptr %231, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %234) #17
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !39
  store i8 0, ptr %13, align 1, !tbaa !141
  br label %238

238:                                              ; preds = %232, %160
  br label %239

239:                                              ; preds = %238, %151
  br label %240

240:                                              ; preds = %239, %144
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !39
  br label %133, !llvm.loop !395

244:                                              ; preds = %136
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !39
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !39
  br label %124, !llvm.loop !396

248:                                              ; preds = %131
  %249 = load i32, ptr %14, align 4, !tbaa !39
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !39
  %251 = icmp sgt i32 %249, 10000
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 1, ptr %13, align 1, !tbaa !141
  br label %253

253:                                              ; preds = %252, %248
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %13, align 1, !tbaa !141, !range !145, !noundef !146
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br i1 %257, label %123, label %258, !llvm.loop !397

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void

259:                                              ; preds = %205, %121
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %260

260:                                              ; preds = %259, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.27", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !398
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12, i64 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !149
  %18 = load i8, ptr %7, align 1, !tbaa !149
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #17
  call void @_ZNSt5dequeIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %15 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %3
  store i32 1, ptr %18, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %114, %20
  %22 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5dequeIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %27, ptr %10, align 4, !tbaa !39
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %110, %26
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %114

32:                                               ; preds = %19, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %117

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %115

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %41 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %14, i32 0, i32 4
  %42 = load i32, ptr %10, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %43, i64 noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %40
  %48 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %48, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %49 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %14, i32 0, i32 5
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %51, i64 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %47
  %56 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %56, ptr %13, align 4, !tbaa !39
  %57 = load i32, ptr %13, align 4, !tbaa !39
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %60, ptr %12, align 4, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %61, ptr %13, align 4, !tbaa !39
  br label %70

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %113

66:                                               ; preds = %107, %102, %95, %88, %80, %75, %70, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %113

70:                                               ; preds = %59, %55
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = load i32, ptr %11, align 4, !tbaa !39
  %73 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %71, i32 noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %70
  br i1 %73, label %109, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %76, i32 noundef %77)
          to label %79 unwind label %66

79:                                               ; preds = %75
  br i1 %78, label %109, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %14, i32 0, i32 3
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef %83)
          to label %85 unwind label %66

85:                                               ; preds = %80
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %91, i64 noundef %93)
          to label %95 unwind label %66

95:                                               ; preds = %88
  store i32 0, ptr %94, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %13, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98, i64 noundef %100)
          to label %102 unwind label %66

102:                                              ; preds = %95
  store i32 0, ptr %101, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %14, i32 0, i32 3
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
          to label %107 unwind label %66

107:                                              ; preds = %102
  store i32 1, ptr %106, align 4, !tbaa !39
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %66

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85, %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !39
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !39
  br label %28, !llvm.loop !399

113:                                              ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %115

114:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %21, !llvm.loop !400

115:                                              ; preds = %113, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %117

116:                                              ; preds = %21
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  ret void

117:                                              ; preds = %115, %32
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #17
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %19 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %30

22:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %10, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 6
  %27 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %122

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %260

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 8
  %36 = load i32, ptr %10, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %37, i64 noundef 0)
          to label %39 unwind label %50

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %40, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 8
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %46, i64 noundef 1)
          to label %48 unwind label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %49, ptr %11, align 4, !tbaa !39
  br label %54

50:                                               ; preds = %43, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %121

54:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 7
  %60 = load i32, ptr %11, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %61, i64 noundef %63)
          to label %65 unwind label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %64, align 4, !tbaa !39
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %78

70:                                               ; preds = %96, %88, %78, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %121

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !39
  br label %55, !llvm.loop !401

78:                                               ; preds = %69, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !53
  %80 = load i32, ptr %11, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %81, i64 noundef %83)
          to label %85 unwind label %70

85:                                               ; preds = %78
  %86 = load i32, ptr %84, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %12, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef %92, i64 noundef %94)
          to label %96 unwind label %70

96:                                               ; preds = %88
  %97 = load i32, ptr %95, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %98) #17
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = load i32, ptr %11, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !39
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105, i64 noundef %109)
          to label %111 unwind label %70

111:                                              ; preds = %96
  %112 = load i32, ptr %110, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %113) #17
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !39
  br label %23, !llvm.loop !402

121:                                              ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %259

122:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %254, %122
  store i8 1, ptr %13, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %245, %123
  %125 = load i32, ptr %15, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #17
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %248

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %241, %132
  %134 = load i32, ptr %17, align 4, !tbaa !39
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %244

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !53
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %138, i64 noundef %140, i64 noundef %142)
          to label %144 unwind label %205

144:                                              ; preds = %137
  %145 = load i32, ptr %143, align 4, !tbaa !39
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %240

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = invoke noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %148, i32 noundef %149)
          to label %151 unwind label %205

151:                                              ; preds = %147
  br i1 %150, label %239, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !91
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %17, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %156, i64 noundef %158)
          to label %160 unwind label %205

160:                                              ; preds = %152
  %161 = load i32, ptr %159, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %162) #17
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %238

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !53
  %168 = load i32, ptr %15, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %17, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169, i64 noundef %171)
          to label %173 unwind label %205

173:                                              ; preds = %166
  store i32 0, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 4
  %175 = load i32, ptr %15, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %17, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %174, i64 noundef %176, i64 noundef %178)
          to label %180 unwind label %205

180:                                              ; preds = %173
  %181 = load i32, ptr %179, align 4, !tbaa !39
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 4
  %186 = load i32, ptr %15, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %185, i64 noundef %187, i64 noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %183
  %192 = load i32, ptr %190, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 5
  %195 = load i32, ptr %15, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %17, align 4, !tbaa !39
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %196, i64 noundef %198)
          to label %200 unwind label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %199, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %193, i64 noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  store i32 0, ptr %203, align 4, !tbaa !39
  br label %209

205:                                              ; preds = %217, %209, %200, %191, %183, %173, %166, %152, %147, %137
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %259

209:                                              ; preds = %204, %180
  %210 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !91
  %212 = load i32, ptr %15, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %17, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %211, i64 noundef %213, i64 noundef %215)
          to label %217 unwind label %205

217:                                              ; preds = %209
  %218 = load i32, ptr %216, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %219) #17
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !39
  %223 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %18, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !91
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %17, align 4, !tbaa !39
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %224, i64 noundef %226, i64 noundef %230)
          to label %232 unwind label %205

232:                                              ; preds = %217
  %233 = load i32, ptr %231, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %234) #17
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !39
  store i8 0, ptr %13, align 1, !tbaa !141
  br label %238

238:                                              ; preds = %232, %160
  br label %239

239:                                              ; preds = %238, %151
  br label %240

240:                                              ; preds = %239, %144
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !39
  br label %133, !llvm.loop !403

244:                                              ; preds = %136
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %15, align 4, !tbaa !39
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !39
  br label %124, !llvm.loop !404

248:                                              ; preds = %131
  %249 = load i32, ptr %14, align 4, !tbaa !39
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !39
  %251 = icmp sgt i32 %249, 10000
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 1, ptr %13, align 1, !tbaa !141
  br label %253

253:                                              ; preds = %252, %248
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %13, align 1, !tbaa !141, !range !145, !noundef !146
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br i1 %257, label %123, label %258, !llvm.loop !405

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void

259:                                              ; preds = %205, %121
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %260

260:                                              ; preds = %259, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9IsRotSeamEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = getelementptr inbounds nuw %"class.igl::MeshCutter.28", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !406
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12, i64 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !149
  %18 = load i8, ptr %7, align 1, !tbaa !149
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %20
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cut_mesh_from_singularities.cpp() #0 section ".text.startup" {
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
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EE", !6, i64 0}
!25 = !{!26, !18, i64 8}
!26 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EE", !16, i64 0, !18, i64 8, !20, i64 16, !27, i64 24, !32, i64 40, !32, i64 56, !35, i64 72, !35, i64 96, !35, i64 120}
!27 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !28, i64 0}
!28 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !30, i64 0, !31, i64 8}
!35 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !37, i64 0}
!37 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !30, i64 0, !31, i64 8, !31, i64 16}
!38 = !{!26, !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!47 = !{!48, !18, i64 8}
!48 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEE", !16, i64 0, !18, i64 8, !16, i64 16, !27, i64 24, !32, i64 40, !32, i64 56, !35, i64 72, !35, i64 96, !35, i64 120}
!49 = !{!48, !16, i64 0}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EE", !6, i64 0}
!57 = !{!58, !18, i64 8}
!58 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EE", !16, i64 0, !18, i64 8, !18, i64 16, !27, i64 24, !32, i64 40, !32, i64 56, !35, i64 72, !35, i64 96, !35, i64 120}
!59 = !{!58, !16, i64 0}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EE", !6, i64 0}
!67 = !{!68, !20, i64 8}
!68 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EE", !64, i64 0, !20, i64 8, !64, i64 16, !27, i64 24, !35, i64 40, !35, i64 64, !35, i64 88, !35, i64 112, !35, i64 136}
!69 = !{!68, !64, i64 0}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EE", !6, i64 0}
!75 = !{!76, !20, i64 8}
!76 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EE", !64, i64 0, !20, i64 8, !20, i64 16, !27, i64 24, !35, i64 40, !35, i64 64, !35, i64 88, !35, i64 112, !35, i64 136}
!77 = !{!76, !64, i64 0}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!83 = !{!84, !20, i64 8}
!84 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEE", !64, i64 0, !20, i64 8, !20, i64 16, !27, i64 24, !35, i64 40, !35, i64 64, !35, i64 88, !35, i64 112, !35, i64 136}
!85 = !{!84, !64, i64 0}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EE", !6, i64 0}
!91 = !{!92, !20, i64 8}
!92 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EE", !64, i64 0, !20, i64 8, !18, i64 16, !27, i64 24, !35, i64 40, !35, i64 64, !35, i64 88, !35, i64 112, !35, i64 136}
!93 = !{!92, !64, i64 0}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!101 = !{!37, !30, i64 0}
!102 = !{!37, !31, i64 8}
!103 = !{!37, !31, i64 16}
!104 = !{!30, !30, i64 0}
!105 = !{!31, !31, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0}
!109 = !{!34, !30, i64 0}
!110 = !{!34, !31, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!113 = !{!29, !30, i64 0}
!114 = !{!29, !31, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!137 = distinct !{!137, !42}
!138 = distinct !{!138, !42}
!139 = distinct !{!139, !42}
!140 = distinct !{!140, !42}
!141 = !{!142, !142, i64 0}
!142 = !{!"bool", !7, i64 0}
!143 = distinct !{!143, !42}
!144 = distinct !{!144, !42}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = distinct !{!147, !42}
!148 = !{!26, !20, i64 16}
!149 = !{!7, !7, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !8, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!164 = !{!165, !40, i64 0}
!165 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !40, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!172 = !{!173, !31, i64 0}
!173 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !31, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 long", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 int", !184, i64 0}
!184 = !{!"any p2 pointer", !6, i64 0}
!185 = distinct !{!185, !42}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!200 = !{!201, !30, i64 0}
!201 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !202, i64 0}
!202 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !30, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!207 = !{!202, !30, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt5dequeIiSaIiEE", !6, i64 0}
!210 = !{!211, !30, i64 48}
!211 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !183, i64 0, !31, i64 8, !212, i64 16, !212, i64 48}
!212 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !30, i64 0, !30, i64 8, !30, i64 16, !183, i64 24}
!213 = !{!211, !30, i64 64}
!214 = !{!211, !30, i64 16}
!215 = !{!211, !30, i64 32}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi1EEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt11_Deque_baseIiSaIiEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt11_Deque_baseIiSaIiEE11_Deque_implE", !6, i64 0}
!222 = !{!211, !31, i64 8}
!223 = !{!211, !183, i64 0}
!224 = !{!211, !30, i64 24}
!225 = !{!211, !30, i64 56}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0}
!232 = !{!212, !30, i64 0}
!233 = !{!212, !30, i64 8}
!234 = !{!212, !30, i64 16}
!235 = !{!212, !183, i64 24}
!236 = distinct !{!236, !42}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSaIPiE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15__new_allocatorIPiE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!243 = distinct !{!243, !42}
!244 = !{!211, !183, i64 72}
!245 = !{!211, !183, i64 40}
!246 = !{!247, !247, i64 0}
!247 = !{!"p3 int", !248, i64 0}
!248 = !{!"any p3 pointer", !184, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!253 = !{!254, !30, i64 0}
!254 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !255, i64 0}
!255 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !30, i64 0, !31, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!262 = !{!255, !30, i64 0}
!263 = !{!255, !31, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!268 = !{!269, !30, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEE", !6, i64 0}
!272 = !{!269, !30, i64 8}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!277 = !{!278, !31, i64 8}
!278 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !279, i64 0, !31, i64 8}
!279 = !{!"p1 double", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!282 = !{!269, !30, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!293 = !{!294, !30, i64 0}
!294 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !255, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!299 = distinct !{!299, !42}
!300 = distinct !{!300, !42}
!301 = distinct !{!301, !42}
!302 = distinct !{!302, !42}
!303 = distinct !{!303, !42}
!304 = distinct !{!304, !42}
!305 = distinct !{!305, !42}
!306 = !{!48, !16, i64 16}
!307 = !{!308, !308, i64 0}
!308 = !{!"double", !7, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!317 = !{!318, !279, i64 0}
!318 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !319, i64 0}
!319 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !279, i64 0, !31, i64 8}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!326 = !{!279, !279, i64 0}
!327 = !{!319, !279, i64 0}
!328 = !{!319, !31, i64 8}
!329 = !{!278, !279, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!332 = distinct !{!332, !42}
!333 = distinct !{!333, !42}
!334 = distinct !{!334, !42}
!335 = distinct !{!335, !42}
!336 = distinct !{!336, !42}
!337 = distinct !{!337, !42}
!338 = distinct !{!338, !42}
!339 = !{!58, !18, i64 16}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!350 = distinct !{!350, !42}
!351 = distinct !{!351, !42}
!352 = distinct !{!352, !42}
!353 = distinct !{!353, !42}
!354 = distinct !{!354, !42}
!355 = distinct !{!355, !42}
!356 = distinct !{!356, !42}
!357 = !{!68, !64, i64 16}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!364 = !{!365, !31, i64 8}
!365 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !279, i64 0, !31, i64 8, !31, i64 16}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!374 = !{!375, !279, i64 0}
!375 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !319, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!380 = !{!365, !279, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!383 = distinct !{!383, !42}
!384 = distinct !{!384, !42}
!385 = distinct !{!385, !42}
!386 = distinct !{!386, !42}
!387 = distinct !{!387, !42}
!388 = distinct !{!388, !42}
!389 = distinct !{!389, !42}
!390 = !{!76, !20, i64 16}
!391 = distinct !{!391, !42}
!392 = distinct !{!392, !42}
!393 = distinct !{!393, !42}
!394 = distinct !{!394, !42}
!395 = distinct !{!395, !42}
!396 = distinct !{!396, !42}
!397 = distinct !{!397, !42}
!398 = !{!84, !20, i64 16}
!399 = distinct !{!399, !42}
!400 = distinct !{!400, !42}
!401 = distinct !{!401, !42}
!402 = distinct !{!402, !42}
!403 = distinct !{!403, !42}
!404 = distinct !{!404, !42}
!405 = distinct !{!405, !42}
!406 = !{!92, !18, i64 16}
